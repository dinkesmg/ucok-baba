-- Adminer 4.8.1 MySQL 5.7.44 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `kecamatans` (`id`, `kecamatan`, `kecamatanClean`, `kode_kc`, `kode_kecamatan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1,	'Semarang Tengah',	'semarangtengah',	'KC01',	'3374130',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(2,	'Semarang Utara',	'semarangutara',	'KC02',	'3374120',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(3,	'Semarang Timur',	'semarangtimur',	'KC03',	'3374110',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(4,	'Semarang Selatan',	'semarangselatan',	'KC04',	'3374050',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(5,	'Semarang Barat',	'semarangbarat',	'KC05',	'3374140',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(6,	'Gayamsari',	'gayamsari',	'KC06',	'3374100',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(7,	'Candisari',	'candisari',	'KC07',	'3374060',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(8,	'Gajahmungkur',	'gajahmungkur',	'KC08',	'3374040',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(9,	'Genuk',	'genuk',	'KC09',	'3374090',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(10,	'Pedurungan',	'pedurungan',	'KC10',	'3374080',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(11,	'Tembalang',	'tembalang',	'KC11',	'3374070',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(12,	'Banyumanik',	'banyumanik',	'KC12',	'3374030',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(13,	'Gunungpati',	'gunungpati',	'KC13',	'3374020',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(14,	'Mijen',	'mijen',	'KC14',	'3374010',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(15,	'Ngaliyan',	'ngaliyan',	'KC15',	'3374160',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(16,	'Tugu',	'tugu',	'KC16',	'3374150',	'2023-02-06 02:22:11',	'2023-08-15 08:06:12',	NULL),
(17,	'Luar Kota',	'luarkota',	'KC99',	'3374000',	'2023-02-13 04:40:36',	'2023-08-15 08:06:12',	NULL);

INSERT INTO `kelurahans` (`id`, `kelurahan`, `kelurahanClean`, `kode_kd`, `kode_p`, `kode_kc`, `kode_kelurahan`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1,	'Pandansari',	'pandansari',	'KD01',	'P01',	'KC01',	'3374130012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(2,	'Bangunharjo',	'bangunharjo',	'KD02',	'P01',	'KC01',	'3374130010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(3,	'Kauman',	'kauman',	'KD03',	'P01',	'KC01',	'3374130009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(4,	'Purwodinatan',	'purwodinatan',	'KD04',	'P01',	'KC01',	'3374130008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(5,	'Pendrikan Lor',	'pendrikanlor',	'KD05',	'P01',	'KC01',	'3374130015',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(6,	'Kranggan',	'kranggan',	'KD06',	'P01',	'KC01',	'3374130007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(7,	'Kembangsari',	'kembangsari',	'KD07',	'P01',	'KC01',	'3374130011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(8,	'Pendrikan Kidul',	'pendrikankidul',	'KD08',	'P01',	'KC01',	'3374130014',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(9,	'Sekayu',	'sekayu',	'KD09',	'P01',	'KC01',	'3374130013',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(10,	'Miroto',	'miroto',	'KD10',	'P02',	'KC01',	'3374130005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(11,	'Tlogosari Wetan',	'tlogosariwetan',	'KD100',	'P22',	'KC10',	'3374080011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(12,	'Tlogomulyo',	'tlogomulyo',	'KD101',	'P22',	'KC10',	'3374080006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(13,	'Palebon',	'palebon',	'KD102',	'P22',	'KC10',	'3374080008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(14,	'Pedurungan Tengah',	'pedurungantengah',	'KD103',	'P22',	'KC10',	'3374080007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(15,	'Pedurungan Lor',	'pedurunganlor',	'KD104',	'P22',	'KC10',	'3374080005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(16,	'Plamongansari',	'plamongansari',	'KD105',	'P22',	'KC10',	'3374080003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(17,	'Pedurungan Kidul',	'pedurungankidul',	'KD106',	'P22',	'KC10',	'3374080002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(18,	'Penggaron Kidul',	'penggaronkidul',	'KD107',	'P22',	'KC10',	'3374080004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(19,	'Kedungmundu',	'kedungmundu',	'KD108',	'P23',	'KC11',	'3374070011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(20,	'Tandang',	'tandang',	'KD109',	'P23',	'KC11',	'3374070010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(21,	'Brumbungan',	'brumbungan',	'KD11',	'P02',	'KC01',	'3374130004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(22,	'Jangli',	'jangli',	'KD110',	'P23',	'KC11',	'3374070009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(23,	'Sendangguwo',	'sendangguwo',	'KD111',	'P23',	'KC11',	'3374070012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(24,	'Sendangmulyo',	'sendangmulyo',	'KD112',	'P23',	'KC11',	'3374070007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(25,	'Sambiroto',	'sambiroto',	'KD113',	'P23',	'KC11',	'3374070008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(26,	'Mangunharjo (Tbl)',	'mangunharjo(tbl)',	'KD114',	'P23',	'KC11',	'3374070006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(27,	'Rowosari',	'rowosari',	'KD115',	'P24',	'KC11',	'3374070001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(28,	'Meteseh',	'meteseh',	'KD116',	'P24',	'KC11',	'3374070002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(29,	'Kramas',	'kramas',	'KD117',	'P24',	'KC11',	'3374070003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(30,	'Tembalang',	'tembalang',	'KD118',	'P24',	'KC11',	'3374070004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(31,	'Bulusan',	'bulusan',	'KD119',	'P24',	'KC11',	'3374070005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(32,	'Jagalan',	'jagalan',	'KD12',	'P02',	'KC01',	'3374130003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(33,	'Ngesrep',	'ngesrep',	'KD120',	'P25',	'KC12',	'3374030011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(34,	'Sumurboto',	'sumurboto',	'KD121',	'P25',	'KC12',	'3374030008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(35,	'Tinjomoyo',	'tinjomoyo',	'KD122',	'P25',	'KC12',	'3374030010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(36,	'Padangsari',	'padangsari',	'KD123',	'P26',	'KC12',	'3374030004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(37,	'Pedalangan',	'pedalangan',	'KD124',	'P26',	'KC12',	'3374030007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(38,	'Jabungan',	'jabungan',	'KD125',	'P26',	'KC12',	'3374030003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(39,	'Srondol Kulon',	'srondolkulon',	'KD126',	'P27',	'KC12',	'3374030009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(40,	'Srondol Wetan',	'srondolwetan',	'KD127',	'P27',	'KC12',	'3374030006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(41,	'Banyumanik',	'banyumanik',	'KD128',	'P27',	'KC12',	'3374030005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(42,	'Pudak Payung',	'pudakpayung',	'KD129',	'P28',	'KC12',	'3374030001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(43,	'Gabahan',	'gabahan',	'KD13',	'P02',	'KC01',	'3374130006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(44,	'Gedawang',	'gedawang',	'KD130',	'P28',	'KC12',	'3374030002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(45,	'Gunungpati',	'gunungpati',	'KD131',	'P29',	'KC13',	'3374020001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(46,	'Plalangan',	'plalangan',	'KD132',	'P29',	'KC13',	'3374020002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(47,	'Pakintelan',	'pakintelan',	'KD133',	'P29',	'KC13',	'3374020004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(48,	'Nongkosawit',	'nongkosawit',	'KD134',	'P29',	'KC13',	'3374020008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(49,	'Cepoko',	'cepoko',	'KD135',	'P29',	'KC13',	'3374020009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(50,	'Jatirejo',	'jatirejo',	'KD136',	'P29',	'KC13',	'3374020010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(51,	'Sumurrejo',	'sumurrejo',	'KD137',	'P29',	'KC13',	'3374020003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(52,	'Mangunsari',	'mangunsari',	'KD138',	'P29',	'KC13',	'3374020005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(53,	'Pongangan',	'pongangan',	'KD139',	'P29',	'KC13',	'3374020012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(54,	'Karang Kidul',	'karangkidul',	'KD14',	'P02',	'KC01',	'3374130002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(55,	'Kandri',	'kandri',	'KD140',	'P29',	'KC13',	'3374020011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(56,	'Sadeng',	'sadeng',	'KD141',	'P29',	'KC13',	'3374020016',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(57,	'Sekaran',	'sekaran',	'KD142',	'P30',	'KC13',	'3374020014',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(58,	'Sukorejo',	'sukorejo',	'KD143',	'P30',	'KC13',	'3374020015',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(59,	'Kalisegoro',	'kalisegoro',	'KD144',	'P30',	'KC13',	'3374020013',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(60,	'Patemon',	'patemon',	'KD145',	'P30',	'KC13',	'3374020006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(61,	'Ngijo',	'ngijo',	'KD146',	'P30',	'KC13',	'3374020007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(62,	'Mijen',	'mijen',	'KD147',	'P31',	'KC14',	'3374010008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(63,	'Ngadirgo',	'ngadirgo',	'KD148',	'P31',	'KC14',	'3374010012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(64,	'Kedungpane',	'kedungpane',	'KD149',	'P31',	'KC14',	'3374010010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(65,	'Pekunden',	'pekunden',	'KD15',	'P02',	'KC01',	'3374130001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(66,	'Cangkiran',	'cangkiran',	'KD150',	'P31',	'KC14',	'3374010001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(67,	'Tambangan',	'tambangan',	'KD151',	'P31',	'KC14',	'3374010006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(68,	'Jatisari',	'jatisari',	'KD152',	'P31',	'KC14',	'3374010007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(69,	'Wonolopo',	'wonolopo',	'KD153',	'P31',	'KC14',	'3374010013',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(70,	'Wonoplumbon',	'wonoplumbon',	'KD154',	'P31',	'KC14',	'3374010014',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(71,	'Pesantren',	'pesantren',	'KD155',	'P31',	'KC14',	'3374010011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(72,	'Jatibarang',	'jatibarang',	'KD156',	'P31',	'KC14',	'3374010009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(73,	'Karangmalang',	'karangmalang',	'KD157',	'P32',	'KC14',	'3374010003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(74,	'Bubakan',	'bubakan',	'KD158',	'P32',	'KC14',	'3374010002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(75,	'Polaman',	'polaman',	'KD159',	'P32',	'KC14',	'3374010004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(76,	'Bandarharjo',	'bandarharjo',	'KD16',	'P03',	'KC02',	'3374120008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(77,	'Purwosari (Mijen)',	'purwosari(mijen)',	'KD160',	'P32',	'KC14',	'3374010005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(78,	'Tambakaji',	'tambakaji',	'KD161',	'P33',	'KC15',	'3374160008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(79,	'Wonosari',	'wonosari',	'KD162',	'P33',	'KC15',	'3374160010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(80,	'Purwoyoso',	'purwoyoso',	'KD163',	'P34',	'KC15',	'3374160007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(81,	'Kalipancur',	'kalipancur',	'KD164',	'P34',	'KC15',	'3374160006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(82,	'Ngaliyan',	'ngaliyan',	'KD165',	'P35',	'KC15',	'3374160004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(83,	'Bambankerep',	'bambankerep',	'KD166',	'P35',	'KC15',	'3374160005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(84,	'Wates',	'wates',	'KD167',	'P35',	'KC15',	'3374160002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(85,	'Bringin',	'bringin',	'KD168',	'P35',	'KC15',	'3374160003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(86,	'Gondoriyo',	'gondoriyo',	'kd169',	'P35',	'KC15',	'3374160009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(87,	'Tanjung Mas',	'tanjungmas',	'KD17',	'P03',	'KC02',	'3374120009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(88,	'Podorejo',	'podorejo',	'kd170',	'P35',	'KC15',	'3374160001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(89,	'Mangkang Kulon',	'mangkangkulon',	'KD171',	'P36',	'KC16',	'3374150007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(90,	'Mangkang Wetan',	'mangkangwetan',	'KD172',	'P36',	'KC16',	'3374150005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(91,	'Mangunharjo (Tugu)',	'mangunharjo(tugu)',	'KD173',	'P36',	'KC16',	'3374150006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(92,	'Tugurejo',	'tugurejo',	'KD174',	'P37',	'KC16',	'3374150002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(93,	'Jerakah',	'jerakah',	'KD175',	'P37',	'KC16',	'3374150001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(94,	'Karanganyar',	'karanganyar',	'KD176',	'P37',	'KC16',	'3374150003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(95,	'Randugarut',	'randugarut',	'KD177',	'P37',	'KC16',	'3374150004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(96,	'Kuningan',	'kuningan',	'KD18',	'P03',	'KC02',	'3374120005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(97,	'Dadapsari',	'dadapsari',	'KD19',	'P03',	'KC02',	'3374120007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(98,	'Bulu Lor',	'bululor',	'KD20',	'P04',	'KC02',	'3374120001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(99,	'Panggung Kidul',	'panggungkidul',	'KD21',	'P04',	'KC02',	'3374120003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(100,	'Purwosari (Smg. Ut)',	'purwosari(smg.ut)',	'KD22',	'P04',	'KC02',	'3374120006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(101,	'Plombokan',	'plombokan',	'KD23',	'P04',	'KC02',	'3374120002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(102,	'Panggung Lor',	'panggunglor',	'KD24',	'P04',	'KC02',	'3374120004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(103,	'Karang Tempel',	'karangtempel',	'KD25',	'P05',	'KC03',	'3374110002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(104,	'Karang Turi',	'karangturi',	'KD26',	'P05',	'KC03',	'3374110001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(105,	'Rejosari',	'rejosari',	'KD27',	'P05',	'KC03',	'3374110003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(106,	'Sarirejo',	'sarirejo',	'KD28',	'P05',	'KC03',	'3374110004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(107,	'Bugangan',	'bugangan',	'KD29',	'P06',	'KC03',	'3374110006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(108,	'Kebonagung',	'kebonagung',	'KD30',	'P06',	'KC03',	'3374110005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(109,	'Mlatiharjo',	'mlatiharjo',	'KD31',	'P06',	'KC03',	'3374110007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(110,	'Rejomulyo',	'rejomulyo',	'KD32',	'P07',	'KC03',	'3374110009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(111,	'Kemijen',	'kemijen',	'KD33',	'P07',	'KC03',	'3374110010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(112,	'Mlatibaru',	'mlatibaru',	'KD34',	'P07',	'KC03',	'3374110008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(113,	'Barusari',	'barusari',	'KD35',	'P08',	'KC04',	'3374050002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(114,	'Bulustalan',	'bulustalan',	'KD36',	'P08',	'KC04',	'3374050001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(115,	'Pleburan',	'pleburan',	'KD37',	'P08',	'KC04',	'3374050005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(116,	'Wonodri',	'wonodri',	'KD38',	'P08',	'KC04',	'3374050006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(117,	'Mugassari',	'mugassari',	'KD39',	'P08',	'KC04',	'3374050004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(118,	'Randusari',	'randusari',	'KD40',	'P08',	'KC04',	'3374050003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(119,	'Lamper Tengah',	'lampertengah',	'KD41',	'P09',	'KC04',	'3374050010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(120,	'Lamper Kidul',	'lamperkidul',	'KD42',	'P09',	'KC04',	'3374050008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(121,	'Lamper Lor',	'lamperlor',	'KD43',	'P09',	'KC04',	'3374050009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(122,	'Peterongan',	'peterongan',	'KD44',	'P09',	'KC04',	'3374050007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(123,	'Karangayu',	'karangayu',	'KD45',	'P10',	'KC05',	'3374140014',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(124,	'Salaman Mloyo',	'salamanmloyo',	'KD46',	'P10',	'KC05',	'3374140007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(125,	'Cabean',	'cabean',	'KD47',	'P10',	'KC05',	'3374140006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(126,	'Bojong Salaman',	'bojongsalaman',	'KD48',	'P10',	'KC05',	'3374140005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(127,	'Kalibanteng Kulon',	'kalibantengkulon',	'KD49',	'P11',	'KC05',	'3374140010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(128,	'Kalibanteng Kidul',	'kalibantengkidul',	'KD50',	'P11',	'KC05',	'3374140009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(129,	'Tambakharjo',	'tambakharjo',	'KD51',	'P11',	'KC05',	'3374140012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(130,	'Gisikdrono',	'gisikdrono',	'KD52',	'P11',	'KC05',	'3374140008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(131,	'Manyaran',	'manyaran',	'KD53',	'P12',	'KC05',	'3374140002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(132,	'Krapyak',	'krapyak',	'KD54',	'P12',	'KC05',	'3374140011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(133,	'Kembangarum',	'kembangarum',	'KD55',	'P12',	'KC05',	'3374140001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(134,	'Krobokan',	'krobokan',	'KD56',	'P13',	'KC05',	'3374140015',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(135,	'Tawang Mas',	'tawangmas',	'KD57',	'P13',	'KC05',	'3374140016',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(136,	'Tawang Sari',	'tawangsari',	'KD58',	'P13',	'KC05',	'3374140013',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(137,	'Ngemplak Simongan',	'ngemplaksimongan',	'KD59',	'P14',	'KC05',	'3374140003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(138,	'Bongsari',	'bongsari',	'KD60',	'P14',	'KC05',	'3374140004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(139,	'Gayamsari',	'gayamsari',	'KD61',	'P15',	'KC06',	'3374100002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(140,	'Siwalan',	'siwalan',	'KD62',	'P15',	'KC06',	'3374100003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(141,	'Tambakrejo',	'tambakrejo',	'KD63',	'P15',	'KC06',	'3374042007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(142,	'Kaligawe',	'kaligawe',	'KD64',	'P15',	'KC06',	'3374100006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(143,	'Sawah Besar',	'sawahbesar',	'KD65',	'P15',	'KC06',	'3374100005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(144,	'Sambirejo',	'sambirejo',	'KD66',	'P15',	'KC06',	'3374100004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(145,	'Pandean Lamper',	'pandeanlamper',	'KD67',	'P15',	'KC06',	'3374100001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(146,	'Karanganyar Gunung',	'karanganyargunung',	'KD68',	'P16',	'KC07',	'3374060002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(147,	'Jomblang',	'jomblang',	'KD69',	'P16',	'KC07',	'3374060003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(148,	'Jatingaleh',	'jatingaleh',	'KD70',	'P16',	'KC07',	'3374060001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(149,	'Wonotingal',	'wonotingal',	'KD71',	'P17',	'KC07',	'3374060006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(150,	'Candi',	'candi',	'KD72',	'P17',	'KC07',	'3374060004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(151,	'Kaliwiru',	'kaliwiru',	'KD73',	'P17',	'KC07',	'3374060005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(152,	'Tegalsari',	'tegalsari',	'KD74',	'P17',	'KC07',	'3374060007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(153,	'Sampangan',	'sampangan',	'KD75',	'P18',	'KC08',	'3374040001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(154,	'Bendan Ngisor',	'bendanngisor',	'KD76',	'P18',	'KC08',	'3374040005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(155,	'Bendan Duwur',	'bendanduwur',	'KD77',	'P18',	'KC08',	'3374040002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(156,	'Gajahmungkur',	'gajahmungkur',	'KD78',	'P18',	'KC08',	'3374040004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(157,	'Lempongsari',	'lempongsari',	'KD79',	'P18',	'KC08',	'3374040008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(158,	'Petompon',	'petompon',	'KD80',	'P18',	'KC08',	'3374040006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(159,	'Bendungan',	'bendungan',	'KD81',	'P18',	'KC08',	'3374040007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(160,	'Karangrejo',	'karangrejo',	'KD82',	'P18',	'KC08',	'3374040003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(161,	'Genuksari',	'genuksari',	'KD83',	'P19',	'KC09',	'3374090003',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(162,	'Banjardowo',	'banjardowo',	'KD84',	'P19',	'KC09',	'3374090010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(163,	'Trimulyo',	'trimulyo',	'KD85',	'P19',	'KC09',	'3374090011',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(164,	'Muktiharjo Lor',	'muktiharjolor',	'KD86',	'P19',	'KC09',	'3374090001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(165,	'Terboyo Kulon',	'terboyokulon',	'KD87',	'P19',	'KC09',	'3374090013',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(166,	'Terboyo Wetan',	'terboyowetan',	'KD88',	'P19',	'KC09',	'3374090012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(167,	'Gebangsari',	'gebangsari',	'KD89',	'P19',	'KC09',	'3374090002',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(168,	'Bangetayu Kulon',	'bangetayukulon',	'KD90',	'P20',	'KC09',	'3374090004',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(169,	'Bangetayu Wetan',	'bangetayuwetan',	'KD91',	'P20',	'KC09',	'3374090005',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(170,	'Sembungharjo',	'sembungharjo',	'KD92',	'P20',	'KC09',	'3374090006',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(171,	'Penggaron Lor',	'penggaronlor',	'KD93',	'P20',	'KC09',	'3374090007',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(172,	'Kudu',	'kudu',	'KD94',	'P20',	'KC09',	'3374090008',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(173,	'Karangroto',	'karangroto',	'KD95',	'P20',	'KC09',	'3374090009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(174,	'Tlogosari Kulon',	'tlogosarikulon',	'KD96',	'P21',	'KC10',	'3374080010',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(175,	'Gemah',	'gemah',	'KD97',	'P21',	'KC10',	'3374080001',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(176,	'Kalicari',	'kalicari',	'KD98',	'P21',	'KC10',	'3374080009',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(177,	'Muktiharjo Kidul',	'muktiharjokidul',	'KD99',	'P21',	'KC10',	'3374080012',	'2023-02-06 02:22:20',	'2023-08-15 08:06:12',	NULL),
(178,	'Luar Kota',	'luarkota',	'KD999',	'P99',	'KC99',	'xxxxxxx',	'2023-02-13 04:41:48',	'2023-08-15 08:06:12',	NULL);

-- 2024-01-08 05:14:26
