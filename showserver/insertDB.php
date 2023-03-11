<?php

$dsn = 'mysql:dbname=admin_zodiac;host=127.0.0.1';
$user = 'admin_zodiac';
$password = 'vFlJU4PSrK';

try {
    $dbh = new PDO($dsn, $user, $password);
} catch (PDOException $e) {
    echo 'Connection failed: ' . $e->getMessage();
}

$file_ram= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/ram/index.txt');
while(!$file_ram->eof())
{
 $line=$file_ram->fgets();
    list($ram)=explode('q',$line);
}

$file_stier= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/stier/index.txt');
while(!$file_stier->eof())
{
 $line=$file_stier->fgets();
    list($stier)=explode('q',$line);
}

$file_tweelingen= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/tweelingen/index.txt');
while(!$file_tweelingen->eof())
{
 $line=$file_tweelingen->fgets();
    list($tweelingen)=explode('q',$line);
}

$file_kreeft= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/kreeft/index.txt');
while(!$file_kreeft->eof())
{
 $line=$file_kreeft->fgets();
    list($kreeft)=explode('q',$line);
}

$file_leeuw= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/leeuw/index.txt');
while(!$file_leeuw->eof())
{
 $line=$file_leeuw->fgets();
    list($leeuw)=explode('q',$line);
}

$file_maagd= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/maagd/index.txt');
while(!$file_maagd->eof())
{
 $line=$file_maagd->fgets();
    list($maagd)=explode('q',$line);
}


$file_weegschaal= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/weegschaal/index.txt');
while(!$file_weegschaal->eof())
{
 $line=$file_weegschaal->fgets();
    list($weegschaal)=explode('q',$line);
}

$file_schorpioen= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/schorpioen/index.txt');
while(!$file_schorpioen->eof())
{
 $line=$file_schorpioen->fgets();
    list($schorpioen)=explode('q',$line);
}


$file_boogschutter= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/boogschutter/index.txt');
while(!$file_boogschutter->eof())
{
 $line=$file_boogschutter->fgets();
    list($boogschutter)=explode('q',$line);
}


$file_steenbok= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/steenbok/index.txt');
while(!$file_steenbok->eof())
{
 $line=$file_steenbok->fgets();
    list($steenbok)=explode('q',$line);
}


$file_waterman= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/waterman/index.txt');
while(!$file_waterman->eof())
{
 $line=$file_waterman->fgets();
    list($waterman)=explode('q',$line);
}

$file_vissen= new SplFileObject('/home/admin/web/zodiac.ssdextreme.nl/public_html/vissen/index.txt');
while(!$file_vissen->eof())
{
 $line=$file_vissen->fgets();
    list($vissen)=explode('q',$line);
}

$newDate = date("d-m-Y");


{
    $sth = $dbh->prepare('INSERT INTO zodiacs values(NULL,?,?,?,?,?,?,?,?,?,?,?,?,?)');
    $sth->bindValue(1,$ram,PDO::PARAM_STR);
    $sth->bindValue(2,$stier,PDO::PARAM_STR);
    $sth->bindValue(3,$tweelingen,PDO::PARAM_STR);
    $sth->bindValue(4,$kreeft,PDO::PARAM_STR);
    $sth->bindValue(5,$leeuw,PDO::PARAM_STR);
    $sth->bindValue(6,$maagd,PDO::PARAM_STR);
    $sth->bindValue(7,$weegschaal,PDO::PARAM_STR);
    $sth->bindValue(8,$schorpioen,PDO::PARAM_STR);
    $sth->bindValue(9,$boogschutter,PDO::PARAM_STR);
    $sth->bindValue(10,$steenbok,PDO::PARAM_STR);
    $sth->bindValue(11,$waterman,PDO::PARAM_STR);
    $sth->bindValue(12,$vissen,PDO::PARAM_STR);
    $sth->bindValue(13,$newDate,PDO::PARAM_STR);

    $sth->execute();
}

?>
