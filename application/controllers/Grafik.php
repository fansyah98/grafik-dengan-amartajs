<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Grafik extends CI_Controller
{

    function __construct()
    {
        parent::__construct();
        $this->load->model('Grafik_model');
    }
    public function index()
    {
        $data = [
            'title' => 'Grafik Data',   // Sebagai Title dari halaman
            'nama' => $this->Grafik_model->get_nama()
        ];
        $this->load->view('index', $data);
    }
    public function data_grafik()
    {
        $fd = $this->filter();
        $filtering = $fd['filter'];
        $grafik = $this->Grafik_model->data_grafik($filtering);
        echo $data = json_encode($grafik);
    }
    public function data_grafik_stack()
    {
        $get_kategori = $this->Grafik_model->get_kategori();
        $data = [];
        foreach ($get_kategori as $kategori) {
            $grafik = $this->Grafik_model->data_grafik_stack($kategori->kategori);
            array_push($data, $grafik);
        }
        echo $data = json_encode($data);
    }
    private function filter()
    {
        $filter_nama = $this->input->post('filter_nama');
        if ($filter_nama != '') {
            $filter_nama = ['created_by' => $filter_nama];
        } else {
            $filter_nama = [];
        }
        return ['filter' => $filter_nama];
    }
}
