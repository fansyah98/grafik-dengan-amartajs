<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><?= $title; ?></title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="<?= base_url() ?>assets/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<?= base_url() ?>assets/font-awesome/css/font-awesome.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="<?= base_url() ?>assets/adminlte/css/AdminLTE.min.css">
    <link rel="stylesheet" href="<?= base_url() ?>assets/adminlte/css/skins/_all-skins.min.css">
    <link rel="stylesheet" href="<?= base_url() ?>assets/select2/css/select2.min.css">


    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition skin-blue sidebar-mini">
    <div class="wrapper">

        <header class="main-header">
            <!-- Logo -->
            <a href="#" class="logo">
                <!-- mini logo for sidebar mini 50x50 pixels -->
                <span class="logo-mini"><b>MD</b></span>
                <!-- logo for regular state and mobile devices -->
                <span class="logo-lg"><b>MataDeveloper</b></span>
            </a>
            <!-- Header Navbar: style can be found in header.less -->
            <nav class="navbar navbar-static-top">
                <!-- Sidebar toggle button-->
                <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <div class="navbar-custom-menu">
                    <ul class="nav navbar-nav">
                        <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown user user-menu">
                            <a href="#">
                                <img src="<?= base_url() ?>assets/adminlte/img/user2-160x160.jpg" class="user-image" alt="User Image">
                                <span class="hidden-xs">Matadeveloper</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- Left side column. contains the logo and sidebar -->
        <aside class="main-sidebar">
            <!-- sidebar: style can be found in sidebar.less -->
            <section class="sidebar">
                <!-- Sidebar user panel -->
                <div class="user-panel">
                    <div class="pull-left image">
                        <img src="<?= base_url() ?>assets/adminlte/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                    </div>
                    <div class="pull-left info">
                        <p>Matadeveloper</p>
                        <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                    </div>
                </div>
                <!-- /.search form -->
                <!-- sidebar menu: : style can be found in sidebar.less -->
                <ul class="sidebar-menu" data-widget="tree">
                    <li class="header">MAIN NAVIGATION</li>
                    <li class="active">
                        <a href="<?= base_url('grafik') ?>">
                            <i class="fa fa-line-chart"></i> <span>Grafik</span>
                        </a>
                    </li>
                </ul>
            </section>
            <!-- /.sidebar -->
        </aside>

        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>Grafik Chart Menggunakan Amcharts</h1>
            </section>

            <!-- Main content -->
            <section class="content">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title"><i class="fa fa-line-chart"></i> Grafik </h3>
                            </div>
                            <!-- /.box-header -->
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="">Filter Nama</label>
                                    <select class="filter_nama" style="width: 150px;">
                                        <option value=""></option>
                                        <?php foreach ($nama as $nm) : ?>
                                            <option value="<?= $nm->created_by; ?>"><?= $nm->created_by; ?></option>
                                        <?php endforeach; ?>
                                    </select>
                                </div>
                                <div class="init-loading grafik" style="height:600px;width:100%;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="box">
                            <div class="box-header">
                                <h3 class="box-title"><i class="fa fa-line-chart"></i> Grafik Stacked</h3>
                            </div>
                            <div class="box-body">
                                <div class="init-loading grafik_stacked" style="height:640px;width:100%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- /.content-wrapper -->
        <footer class="main-footer">
            <div class="pull-right hidden-xs">
                <b>Version</b> 2.4.13
            </div>
            <strong>
                Copyright &copy; 2020
                <?php if (date('Y') > 2020) {
                    echo ' - ' . date('Y');
                } ?>&nbsp;<a href="https://matadeveloper.com">Matadeveloper</a>.
            </strong>
            All rights reserved.
        </footer>


    </div>
    <!-- ./wrapper -->

    <!-- jQuery 3 -->
    <script src="<?= base_url() ?>assets/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="<?= base_url() ?>assets/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- AdminLTE App -->
    <script src="<?= base_url() ?>assets/adminlte/js/adminlte.min.js"></script>
    <!-- Amchart Chart JS -->
    <script src="<?php echo base_url() ?>assets/amcharts4/core.js"></script>
    <script src="<?php echo base_url() ?>assets/amcharts4/chart.js"></script>
    <script src="<?php echo base_url() ?>assets/amcharts4/animated.js"></script>
    <script src="<?php echo base_url() ?>assets/amcharts4/kelly.js"></script>
    <script src="<?= base_url() ?>assets/select2/js/select2.full.min.js"></script>
    <script>
        var filtering = {}
        $(document).ready(function() {
            $('.filter_nama').select2({
                placeholder: "Pilih Nama",
                allowClear: true,
                theme: "classic"
            });
            filter()
            init()

        })

        function filter() {
            $('.filter_nama').change(function() {
                filtering['filter_nama'] = $(this).val();
                init()
            })
        }

        function init() {
            $(".init-loading").html("<i class='fa fa-spin fa-refresh'></i> &nbsp;&nbsp;&nbsp;Memuat Data ...");
            grafik()
            grafik_stacked()
        }

        function grafik() {
            $.ajax({
                type: "post",
                url: "<?php echo base_url() ?>grafik/data_grafik",
                data: filtering,
                dataType: "json",
                success: function(data) {
                    barChart(data, "grafik");
                }
            })
        }

        function grafik_stacked() {
            $.ajax({
                type: "post",
                url: "<?php echo base_url() ?>grafik/data_grafik_stack",
                data: filtering,
                dataType: "json",
                success: function(data) {
                    var app = []
                    $.each(data, function(i, el) {
                        $.each(el, function(i, ol) {
                            app.push(ol);
                        })
                    })
                    barChartStacked(app, "grafik_stacked");
                }
            })
        }

        function barChart(data, chartdiv) {
            am4core.useTheme(am4themes_animated);
            am4core.useTheme(am4themes_kelly);
            var chart = am4core.create(chartdiv, am4charts.XYChart);

            chart.data = data;
            // Create axes
            var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
            categoryAxis.dataFields.category = "kategori";
            categoryAxis.renderer.grid.template.location = 0;
            categoryAxis.renderer.minGridDistance = 20;
            categoryAxis.renderer.inside = false;
            categoryAxis.start = 0;
            // categoryAxis.end = splitChart;

            categoryAxis.renderer.grid.template.disabled = true;

            var label = categoryAxis.renderer.labels.template;
            label.wrap = true;
            label.maxWidth = 160;
            // label.truncate = true;
            label.tooltipText = "{category}";

            categoryAxis.events.on("sizechanged", function(ev) {
                var axis = ev.target;
                var cellWidth = axis.pixelWidth / (axis.endIndex - axis.startIndex);
                if (cellWidth < axis.renderer.labels.template.maxWidth) {
                    axis.renderer.labels.template.rotation = -75;
                    axis.renderer.labels.template.horizontalCenter = "right";
                    axis.renderer.labels.template.verticalCenter = "middle";
                } else {
                    axis.renderer.labels.template.rotation = 0;
                    axis.renderer.labels.template.horizontalCenter = "middle";
                    axis.renderer.labels.template.verticalCenter = "top";
                }
            });

            var valueAxis1 = chart.yAxes.push(new am4charts.ValueAxis());
            valueAxis1.extraMax = 0.3;
            valueAxis1.min = 0;

            var series1 = chart.series.push(new am4charts.ColumnSeries());
            series1.dataFields.valueY = "data";
            series1.dataFields.categoryX = "kategori";
            series1.name = "Kategori";
            series1.yAxis = valueAxis1;
            series1.columns.template.tooltipText = "{valueY.value}";
            chart.cursor = new am4charts.XYCursor();

            chart.legend = new am4charts.Legend();
            chart.legend.position = "top";
        }

        function barChartStacked(data, chartdiv) {
            var chart = am4core.create(chartdiv, am4charts.XYChart);
            chart.exporting.menu = new am4core.ExportMenu();
            chart.exporting.menu.align = "right";
            chart.exporting.menu.verticalAlign = "top";
            chart.data = data;
            chart.paddingRight = 0;
            chart.paddingLeft = 0;
            chart.paddingTop = 0;
            chart.paddingBottom = 0;
            // Create axes
            var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
            categoryAxis.dataFields.category = "kategori";
            categoryAxis.renderer.grid.template.location = 0;
            categoryAxis.renderer.minGridDistance = 20;
            categoryAxis.renderer.inside = false;
            categoryAxis.start = 0;
            // categoryAxis.end = splitChart;

            categoryAxis.renderer.grid.template.disabled = true;

            var label = categoryAxis.renderer.labels.template;
            label.wrap = true;
            label.maxWidth = 160;
            // label.truncate = true;
            label.tooltipText = "{category}";

            categoryAxis.events.on("sizechanged", function(ev) {
                var axis = ev.target;
                var cellWidth = axis.pixelWidth / (axis.endIndex - axis.startIndex);
                if (cellWidth < axis.renderer.labels.template.maxWidth) {
                    axis.renderer.labels.template.rotation = -75;
                    axis.renderer.labels.template.horizontalCenter = "right";
                    axis.renderer.labels.template.verticalCenter = "middle";
                } else {
                    axis.renderer.labels.template.rotation = 0;
                    axis.renderer.labels.template.horizontalCenter = "middle";
                    axis.renderer.labels.template.verticalCenter = "top";
                }
            });

            var valueAxis1 = chart.yAxes.push(new am4charts.ValueAxis());
            valueAxis1.extraMax = 0.3;
            valueAxis1.min = 0;

            var series1 = chart.series.push(new am4charts.ColumnSeries());
            series1.dataFields.valueY = "data_heru";
            series1.dataFields.categoryX = "kategori";
            series1.yAxis = valueAxis1;
            series1.name = "Heru";
            series1.fill = "green";
            series1.stroke = "green";
            series1.stacked = true;
            series1.columns.template.tooltipText = "{valueY.value}";

            var series1 = chart.series.push(new am4charts.ColumnSeries());
            series1.dataFields.valueY = "data_maulana";
            series1.dataFields.categoryX = "kategori";
            series1.yAxis = valueAxis1;
            series1.name = "Maulana";
            series1.fill = "red";
            series1.stroke = "red";
            series1.stacked = true;
            series1.columns.template.tooltipText = "{valueY.value}";

            chart.scrollbarX = new am4charts.XYChartScrollbar();
            chart.scrollbarX.series.push(series1);
            chart.scrollbarX.parent = chart.bottomAxesContainer;


            var series1 = chart.series.push(new am4charts.LineSeries());
            series1.dataFields.valueY = "total";
            series1.dataFields.categoryX = "kategori";
            series1.yAxis = valueAxis1;
            series1.name = "TOTAL DATA";
            series1.fill = "#125192";
            series1.stroke = "#125192";
            series1.strokeWidth = 0;
            series1.yAxis = valueAxis1;
            series1.tooltipText = "{valueY.value}";
            series1.minBulletDistance = 35;

            var bullet4 = series1.bullets.push(new am4charts.CircleBullet());
            bullet4.circle.radius = 3;
            bullet4.circle.strokeWidth = 2;
            bullet4.circle.fill = am4core.color("black");


            // Add label
            var labelBullet = series1.bullets.push(new am4charts.LabelBullet());
            labelBullet.label.html = `
                <div style='background:#125192;color:white;padding:0px 20px;text-align:center;'>{total}</div>
                <div style='background:red;color:white;padding:0px 20px;text-align:center;'>{data_maulana}</div>
                <div style='background:green;color:white;padding:0px 20px;text-align:center;'>{data_heru}</div>
                `;
            labelBullet.label.dy = -40;

            chart.cursor = new am4charts.XYCursor();

            chart.legend = new am4charts.Legend();
            chart.legend.position = "top";
        }
    </script>
</body>

</html>