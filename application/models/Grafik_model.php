<?php

class Grafik_model extends CI_Model
{
    public function get_nama()
    {
        $this->db->select('distinct(created_by)');
        return $this->db->get('tbl_contoh')->result();
    }
    public function data_grafik($filter)
    {
        $this->db->select('count(*) as jumlah, kategori');
        $this->db->from('tbl_contoh');
        $this->db->where($filter);
        $this->db->group_by('kategori');
        return $this->db->get()->result();
    }
    public function get_kategori()
    {
        $this->db->select('distinct(kategori)');
        return $this->db->get('tbl_contoh')->result();
    }
    public function data_grafik_stack($kategori)
    {
        $this->db->select("'$kategori' as kategori, (SELECT count('*') from tbl_contoh where created_by = 'Heru' and kategori ='$kategori') as data_heru, (SELECT count('*') from tbl_contoh where created_by = 'Maulana' and kategori ='$kategori') as data_maulana, (SELECT count('*') from tbl_contoh where kategori ='$kategori') as total");
        $this->db->from('tbl_contoh');
        $this->db->limit(1);
        return $this->db->get()->result();
    }
}
