<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="stylesheet" href="assets/css/tablePage.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="assets/css/templatemo-scholar.css">
    <title>BeaInfo</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-2 text-left">
                <a href="index.php" class="btn">
                    <i class="material-icons">arrow_back</i>
                    <span>Kembali</span>
                </a>
            </div>
            <h2 class="col-8 text-center">Daftar Beasiswa di Indonesia</h2>
        </div>
        <div class="table-container">
            <div class="table-responsive">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Nama Beasiswa</th>
                            <th>Penyedia Beasiswa</th>
                            <th>Deskripsi Beasiswa</th>
                            <th>Besaran Dana</th>
                            <th>Persyaratan</th>
                            <th>Tanggal Mulai</th>
                            <th>Tanggal Akhir</th>
                            <th>Website Penyedia</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                            $conn = mysqli_connect("localhost", "root", "", "informasi_beasiswa");
                            $result = mysqli_query($conn, "SELECT JB.NAMA_BEASISWA, PB.NAMA_PENYEDIA, JB.DESKRIPSI_BEASISWA, JB.PERSYARATAN, JB.BESARAN_DANA, JB.TANGGAL_MULAI, JB.TANGGAL_AKHIR, PB.WEBSITE_PENYEDIA
                                                    FROM JENIS_BEASISWA JB JOIN PENYEDIA_BEASISWA PB ON(JB.ID_PENYEDIA = PB.ID_PENYEDIA) WHERE ID_BEASISWA IN
                                                    (SELECT ID_BEASISWA FROM BEASISWA_NEGARA WHERE ID_NEGARA IN 
                                                    (SELECT ID_NEGARA FROM NEGARA WHERE NAMA_NEGARA = 'Indonesia'))");
                            $no = 1;
                            foreach ($result as $value){
                                $dana = number_format($value['BESARAN_DANA'], 0, ',', '.');
                                echo "
                                <tr>
                                    <td>".$no."</td>
                                    <td>".$value['NAMA_BEASISWA']."</td>
                                    <td>".$value['NAMA_PENYEDIA']."</td>
                                    <td>".$value['DESKRIPSI_BEASISWA']."</td>
                                    <td>".$dana."</td>
                                    <td>".$value['PERSYARATAN']."</td>
                                    <td>".$value['TANGGAL_MULAI']."</td>
                                    <td>".$value['TANGGAL_AKHIR']."</td>
                                    <td><a href='".$value['WEBSITE_PENYEDIA']."' target='_blank'>Lebih Lengkap</a></td>
                                </tr>";
                                $no++;
                            }
                        ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>