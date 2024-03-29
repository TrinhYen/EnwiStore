<?php require(__DIR__.'/layouts/header.php'); ?>
<link rel="stylesheet" href="<?php echo base_url('public/css/cartegory.css'); ?>">

<img src="<?php echo base_url('uploads/'.$img_banner); ?>">

<section class="cartegory">
    <div class="container">
        <div class="row">
            <div class="cartegory-left">
                <ul>
                    <li class="cartegory-left-li"><a href="<?php echo base_url('chuyen-muc/L001/') ?>">Gọng kính</a></li>
                    <li class="cartegory-left-li"><a href="<?php echo base_url('chuyen-muc/L003/') ?>">Kính râm</a></li>
                    <li class="cartegory-left-li"><a href="<?php echo base_url('chuyen-muc/L002/') ?>">Tròng kính</a></li>
                    <li class="cartegory-left-li"><a href="<?php echo base_url('chuyen-muc/L004/') ?>">Phụ kiện</a></li>
                </ul>
            </div>

            <div class="cartegory-right row" style="width:80%">
                <div class="cartegory-right-top-item">
                    <p></p>
                </div>
                <div class="cartegory-right-top-item">
                    <button> <span>Bộ lọc</span> <i class="fas fa-sort-down"></i> </button>
                </div>
                <div class="cartegory-right-top-item">
                    <select name="" id="" onchange="location = this.value;">
                        <option value="">Sắp xếp</option>
                        <?php if(isset($_GET['trang'])){ ?>
                            <option value="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $_GET['trang']; ?>&sap_xep=giam">Giá cao đến thấp</option>
                            <option value="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $_GET['trang']; ?>&sap_xep=tang">Giá thấp đến cao</option>
                        <?php }else{ ?>
                            <option value="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?sap_xep=giam">Giá cao đến thấp</option>
                            <option value="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?sap_xep=tang">Giá thấp đến cao</option>
                        <?php } ?>
                    </select>
                </div>

                <div class="cartegory-right-content row">
                	<?php foreach ($result as $key => $value): ?>
                    	<div class="cartegory-right-content-item">
	                        <a href="<?php echo base_url('san-pham/'.$value['MaSP']); ?>">
	                            <img src="<?php echo base_url('uploads/'.$value['TenAnh']); ?>" alt="">
	                        </a>
	                        <h1><a style="color: black;" href="<?php echo base_url('san-pham/'.$value['MaSP']); ?>"><?php echo $value['TenSP']; ?></a></h1>

	                        <p><?php echo number_format($value['GiaTien']); ?> <sup>đ</sup></p>
	                        
	                    </div>
                    <?php endforeach ?>
                </div>
                <div class="pagination" style="margin-top: 30px; margin-bottom: 30px; width:100%; justify-content:center;">
                	<?php if(isset($_GET['trang']) && $_GET['trang'] == 2){ ?>
                		<a href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>">«</a>
                	<?php }else if(isset($_GET['trang'])){ ?>
                		<a href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $_GET['trang'] - 1; ?>">«</a>
                	<?php }else{ ?>
                		<a href="#">«</a>
                	<?php } ?>


                    <?php for ($i = 1; $i <= $page ; $i++) { ?>
                    	<?php if(!isset($_GET['trang']) && $i == 1){ ?>
                    		<a class="active" href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>"><?php echo $i; ?></a>
                    	<?php }else if(isset($_GET['trang']) && $i == $_GET['trang']){ ?>
                    		<a class="active" href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $i; ?>"><?php echo $i; ?></a>
                    	<?php }else{ ?>
                    		<a href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $i; ?>"><?php echo $i; ?></a>
                    	<?php } ?>
                    <?php } ?>
                    
                    <?php if(!isset($_GET['trang']) && $page >= 2){ ?>
                    	<a href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=2">»</a>
                    <?php }else if(isset($_GET['trang']) && $page >= 2 && $page != $_GET['trang']){ ?>
						<a href="<?php echo base_url('chuyen-muc/'.$MaLoai.'/'); ?>?trang=<?php echo $_GET['trang'] + 1; ?>">»</a>
					<?php }else{ ?>
						<a href="#">»</a>
					<?php } ?>
                    
                </div>
            </div>
        </div>
    </div>

</section>


<?php require(__DIR__.'/layouts/footer.php'); ?>    