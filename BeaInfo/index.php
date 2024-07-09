<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>BeaInfo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/templatemo-scholar.css">
    <link rel="stylesheet" href="assets/css/owl.css">
  </head>
<body>
  <?php
    $conn = mysqli_connect("localhost", "root", "", "informasi_beasiswa");
  ?>
  <!-- ***** Header Area Start ***** -->
  <header class="header-area header-sticky">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="main-nav">
                    <!-- ***** Logo Start ***** -->
                    <a href="index.php" class="logo">
                        <h1>BeaInfo</h1>
                    </a>
                    <!-- ***** Logo End ***** -->
                    <!-- ***** Menu Start ***** -->
                    <ul class="nav">
                      <li class="scroll-to-section"><a href="#beranda" class="active">Beranda</a></li>
                      <li class="scroll-to-section"><a href="#beasiswa">Beasiswa</a></li>
                      <li class="scroll-to-section"><a href="#testimoni">Testimoni</a></li>
                      <li class="scroll-to-section"><a href="#contact">Hubungi Kami</a></li>
                  </ul>   
                    <a class='menu-trigger'>
                        <span>Menu</span>
                    </a>
                    <!-- ***** Menu End ***** -->
                </nav>
            </div>
        </div>
    </div>
  </header>
  <!-- ***** Header Area End ***** -->

  <div class="main-banner" id="beranda">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="owl-carousel owl-banner">
            <div class="item item-1">
              <div class="header-text">
                <h2>"Aku berdiri karena punya mimpi. Berbekal usaha dan doa, dunia aku arungi. Berharap kerja keras ini bisa mengubah hidupku nanti."</h2>
              </div>
            </div>
            <div class="item item-2">
              <div class="header-text">
                <h2>"Kamu tidak perlu menjadi luar biasa untuk memulai, tetapi kamu harus memulai untuk menjadi luar biasa."</h2>
              </div>
            </div>
            <div class="item item-3">
              <div class="header-text">
                <h2>"Kemarin aku menjadi pintar, aku ingin mengubah dunia. Hari ini, aku menjadi lebih bijak. Aku ingin mengubah diriku sendiri."</h2>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="beasiswa section" id="beasiswa">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector1.png" alt="online degrees">
            </div>
            <div class="main-content">
              <h4>D4</h4>
              <p>Beasiswa yang diperuntukkan untuk mahasiswa yang menempuh jenjang D4.</p>
              <div class="main-button">
                <a href="d4.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector2.png" alt="short courses">
            </div>
            <div class="main-content">
              <h4>S1</h4>
              <p>Beasiswa yang diperuntukkan untuk mahasiswa yang menempuh jenjang S1.</p>
              <div class="main-button">
                <a href="s1.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector3.png" alt="web experts">
            </div>
            <div class="main-content">
              <h4>S2</h4>
              <p>Beasiswa yang diperuntukkan untuk mahasiswa yang menempuh jenjang S2.</p>
              <div class="main-button">
                <a href="s2.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector4.png" alt="web experts">
            </div>
            <div class="main-content">
              <h4>S3</h4>
              <p>Beasiswa yang diperuntukkan untuk mahasiswa yang menempuh jenjang S3.</p>
              <div class="main-button">
                <a href="s3.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector5.png" alt="web experts">
            </div>
            <div class="main-content">
              <h4>Luar Negeri</h4>
              <p>Beasiswa yang diperuntukkan untuk perguruan tinggi di luar negeri.</p>
              <div class="main-button">
                <a href="luarNegeri.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6">
          <div class="beasiswa-item">
            <div class="icon">
              <img src="assets/images/Vector6.png" alt="web experts">
            </div>
            <div class="main-content">
              <h4>Dalam Negeri</h4>
              <p>Beasiswa yang diperuntukkan untuk perguruan tinggi di dalam negeri.</p>
              <div class="main-button">
                <a href="dalamNegeri.php">Mau Tahu</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="section negara">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <div class="section-heading">
            <h2>Tiga Beasiswa Paling Menarik</h2>
          </div>
        </div>
    <?php
      $sql = "SELECT NAMA_BEASISWA, WEBSITE_PENYEDIA, NAMA_NEGARA, PERSYARATAN, BESARAN_DANA FROM NEGARA JOIN BEASISWA_NEGARA USING(ID_NEGARA) JOIN JENIS_BEASISWA USING(ID_BEASISWA) JOIN PENYEDIA_BEASISWA USING(ID_PENYEDIA) WHERE NAMA_NEGARA IN ('Korea Selatan', 'Indonesia', 'Amerika Serikat') ORDER BY BESARAN_DANA DESC;";
      $bea = mysqli_query($conn, $sql);
    ?>
        <div class="col-lg-12 col-md-6">
          <div class="item">
            <div class="row">
              <div class="col-lg-3">
                <div class="image">
                  <img src="assets/images/indonesia.jpg" alt="">
                </div>
              </div>
              <div class="col-lg-9">
                <ul>
                  <li>
                    <h4>
                      <?php
                        foreach($bea as $result){
                          if($result['NAMA_NEGARA']=='Indonesia'){
                            echo $result['NAMA_BEASISWA'];
                            break;
                          }
                        }
                      ?>
                    </h4>
                  </li>
                  <li>
                    <span>Negara:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Indonesia'){
                          echo $result['NAMA_NEGARA'];
                          break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Perysratan:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Indonesia'){
                          echo $result['PERSYARATAN'];
                          break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Besaran Dana:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Indonesia'){
                          $dana = number_format($result['BESARAN_DANA'], 0, ',', '.');
                          echo
                            "Rp".$dana;
                          break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                </ul>
                <?php
                  foreach($bea as $result){
                    if($result['NAMA_NEGARA']=='Indonesia'){
                      $link=$result['WEBSITE_PENYEDIA'];
                      break;
                    }
                  }
                ?>
                <a href="<?php echo $link?>" target="_blank"><i class="fa fa-angle-right"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-12 col-md-6">
          <div class="item">
            <div class="row">
              <div class="col-lg-3">
                <div class="image">
                  <img src="assets/images/korea.jpg" alt="">
                </div>
              </div>
              <div class="col-lg-9">
                <ul>
                  <li>
                    <h4>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Korea Selatan'){
                          echo $result['NAMA_BEASISWA'];
                        break;
                        }
                      }
                    ?>
                    </h4>
                  </li>
                  <li>
                    <span>Negara:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Korea Selatan'){
                          echo $result['NAMA_NEGARA'];
                        break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Persyaratan:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Korea Selatan'){
                          echo $result['PERSYARATAN'];
                        break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Besaran Dana:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Korea Selatan'){
                          $dana = number_format($result['BESARAN_DANA'], 0, ',', '.');
                          echo
                            "Rp".$dana;
                          break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                </ul>
                <?php
                  foreach($bea as $result){
                    if($result['NAMA_NEGARA']=='Korea Selatan'){
                      $link=$result['WEBSITE_PENYEDIA'];
                      break;
                    }
                  }
                ?>
                <a href="<?php echo $link?>" target="_blank"><i class="fa fa-angle-right"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-12 col-md-6">
          <div class="item">
            <div class="row">
              <div class="col-lg-3">
                <div class="image">
                  <img src="assets/images/amerika.jpg" alt="">
                </div>
              </div>
              <div class="col-lg-9">
                <ul>
                  <li>
                    <h4>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Amerika Serikat'){
                          echo $result['NAMA_BEASISWA'];
                        break;
                        }
                      }
                    ?>
                    </h4>
                  </li>
                  <li>
                    <span>Negara:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Amerika Serikat'){
                          echo $result['NAMA_NEGARA'];
                        break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Persyaratan:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Amerika Serikat'){
                          echo $result['PERSYARATAN'];
                        break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                  <li>
                    <span>Besaran Dana:</span>
                    <h6>
                    <?php
                      foreach($bea as $result){
                        if($result['NAMA_NEGARA']=='Amerika Serikat'){
                          $dana = number_format($result['BESARAN_DANA'], 0, ',', '.');
                            echo
                              "Rp".$dana;
                            break;
                        }
                      }
                    ?>
                    </h6>
                  </li>
                </ul>
                <?php
                  foreach($bea as $result){
                    if($result['NAMA_NEGARA']=='Amerika Serikat'){
                      $link=$result['WEBSITE_PENYEDIA'];
                      break;
                    }
                  }
                ?>
                <a href="<?php echo $link?>" target="_blank"><i class="fa fa-angle-right"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="section testimonials" id="testimoni">
    <div class="container">
      <div class="row">
        <div class="col-lg-5 align-self-center">
          <div class="section-heading">
            <h6>TESTIMONI</h6>
            <h2>Apa kata mereka?</h2>
            <p>Berikut 4 testimoni dari awardee beasiswa yang telah merasakan manfaat dari website BeaInfo.</p>
          </div>
        </div>
        <div class="col-lg-7">
          <div class="owl-carousel owl-testimonials">
            <div class="item">
              <p>“Saya sangat berterima kasih kepada website ini karena memberikan informasi yang lengkap dan terpercaya mengenai berbagai beasiswa. Berkat informasi dari sini, saya berhasil mendapatkan beasiswa penuh untuk melanjutkan studi S2 di luar negeri. Proses aplikasinya pun sangat membantu karena petunjuk yang jelas dari website ini.”</p>
              <div class="author">
                <img src="assets/images/foto1.jpg" alt="">
                <span class="category">Awardee Beasiswa Indonesia Maju</span>
                <h4>Samsuel</h4>
              </div>
            </div>
            <div class="item">
              <p>“Website ini benar-benar membantu saya dalam menemukan beasiswa yang sesuai dengan minat dan kriteria saya. Saya mendapatkan beasiswa S3 untuk bidang Ilmu Komputer di Universitas Gadjah Mada. Saya sangat menyarankan untuk selalu mengecek berkala website ini, agar tidak tertinggal informasi beasiswa.”</p>
              <div class="author">
                <img src="assets/images/foto2.jpg" alt="">
                <span class="category">Awardee Beasiswa Kebijakan Pendidikan</span>
                <h4>Isa Raisa</h4>
              </div>
            </div>
            <div class="item">
              <p>“Saya menggunakan website BeaInfo untuk mencari beasiswa selama kuliah sarjana terapan. Testimoni dari penerima beasiswa sebelumnya memberikan inspirasi dan motivasi tambahan bagi saya, sehingga saya bisa menjadi awardee beasiswa unggulan. Tetap semangat meraih impian, pasti ada jalan ketika kita berusaha.”</p>
              <div class="author">
                <img src="assets/images/foto3.jpg" alt="">
                <span class="category">Awardee Beasiswa Unggulan</span>
                <h4>Ahmad Gattha</h4>
              </div>
            </div>
            <div class="item">
              <p>“Saya awalnya ragu-ragu apakah saya bisa mendapatkan beasiswa untuk melanjutkan pendidikan S1. Namun, berkat informasi lengkap dan detail dari website ini, saya berhasil meraih beasiswa prestasi dari salah satu yayasan besar di Indonesia. Saya sangat merekomendasikan website ini kepada siapa pun yang sedang mencari beasiswa.”</p>
              <div class="author">
                <img src="assets/images/foto4.jpg" alt="">
                <span class="category">Awardee Beasiswa Anak Bangsa</span>
                <h4>Damar Langit</h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="team section">
    <div class="container">
      <div class="row">
        <div class="col-lg-3 col-md-6">
          <div class="team-member">
            <div class="main-content">
              <img src="assets/images/foto1.jpg" alt="">
              <span class="category">Awardee Beasiswa Indonesia Maju</span>
              <h4>Samsuel</h4>
              <ul class="social-icons">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6">
          <div class="team-member">
            <div class="main-content">
              <img src="assets\images\foto2.jpg" alt="">
              <span class="category">Awardee Beasiswa Kebijakan Pendidikan</span>
              <h4>Isa Raisa</h4>
              <ul class="social-icons">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6">
          <div class="team-member">
            <div class="main-content">
              <img src="assets/images/foto3.jpg" alt="">
              <span class="category">Awardee Beasiswa Unggulan</span>
              <h4>Ahmad Gattha</h4>
              <ul class="social-icons">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6">
          <div class="team-member">
            <div class="main-content">
              <img src="assets/images/foto4.jpg" alt="">
              <span class="category">Awardee Beasiswa Anak Bangsa</span>
              <h4>Damar Langit</h4>
              <ul class="social-icons">
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div> 


  <div class="contact-us section" id="contact">
    <div class="container">
      <div class="row">
        <div class="col-lg-6  align-self-center">
          <div class="section-heading">
            <h6>Hubungi Kami</h6>
            <h2>Jangan ragu hubungi kami kapan saja!</h2>
            <p>Kamu dapat menghubungi kami melalui media sosial di bawah ini atau secara langsung mengirimkan pesan dengan mengisi formulir di samping.</p>
            <div class="special-offer">
              <ul>
                <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="https://x.com/home" target="_blank"><i class="fa fa-twitter"></i></a></li>
                <li><a href="https://www.instagram.com/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="contact-us-content">
            <form id="contact-form" action="\uas\database.php" method="post">
              <div class="row">
                <div class="col-lg-12">
                  <fieldset>
                    <input type="name" name="name" id="name" placeholder="Namamu..." autocomplete="off" required>
                  </fieldset>
                </div>
                <div class="col-lg-12">
                  <fieldset>
                    <input type="email" name="email" id="email" placeholder="Email..." autocomplete="off" required>
                  </fieldset>
                </div>
                <div class="col-lg-12">
                  <fieldset>
                    <textarea name="message" id="message" placeholder="Pesan..." required></textarea>
                  </fieldset>
                </div>
                <div class="col-lg-12">
                  <fieldset>
                    <button type="submit" id="form-submit" class="orange-button"  onClick="isSend();">Kirim Pesan</button>
                  </fieldset>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer>
    <div class="container">
      <div class="col-lg-12">
        <p>Copyright © 2024 BeaInfo. All rights reserved.</p>
      </div>
    </div>
  </footer>
  <script>
  function isSend(){
    alert("Pesanmu telah dikirim!");
  }
  </script>
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
  <script src="assets/js/owl-carousel.js"></script>
  <script src="assets/js/custom.js"></script>

  </body>
</html>