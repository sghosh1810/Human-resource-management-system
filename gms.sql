-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2018 at 03:55 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gms`
--

-- --------------------------------------------------------

--
-- Table structure for table `dailywork`
--

CREATE TABLE `dailywork` (
  `sr` int(11) NOT NULL,
  `attndnc` varchar(45) DEFAULT NULL,
  `work` varchar(45) DEFAULT NULL,
  `assignTime` varchar(45) DEFAULT NULL,
  `assignStatus` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dailywork`
--

INSERT INTO `dailywork` (`sr`, `attndnc`, `work`, `assignTime`, `assignStatus`) VALUES
(2, 'zain', 'xsankl', 'Tue Jan 17 10:17:45 PST 2017', 'Not Available'),
(2, 'presenT', 'ghr n jana', 'Wed Jan 18 22:34:36 PST 2017', 'Not Available'),
(2, 'hamza', 'SOme shit', 'Tue Sep 18 10:46:01 IST 2018', 'Not Available'),
(2, '5', 'XYZ', 'Fri Sep 21 23:58:22 IST 2018', 'Not Available'),
(3, '12.03.2018', 'Sona sona', 'Sat Sep 22 16:42:14 IST 2018', 'Not Available');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `srno` int(11) NOT NULL,
  `id` varchar(45) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `question` varchar(45) DEFAULT NULL,
  `answer` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `date_time` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`srno`, `id`, `pass`, `question`, `answer`, `name`, `status`, `date_time`) VALUES
(1, 'sys_admin', '6789', 'What is your dream?', 'Being a successfull Programmer', 'Sys Admin', 'Admin', 'Not Available'),
(2, 'interim_interim', 'interim', 'What is your dream?', 'interim', 'interim', 'Interim', 'Not Available'),
(3, 'emp', 'emp', 'What is your dream?', 'emp', 'emp', 'Employee', 'Not Available');

-- --------------------------------------------------------

--
-- Table structure for table `personalinfo`
--

CREATE TABLE `personalinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `adhar` varchar(45) DEFAULT NULL,
  `emrgnc_name` varchar(45) DEFAULT NULL,
  `emrgnc_phone` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `emp_pic` longblob,
  `post` varchar(45) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `timing` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `personalinfo`
--

INSERT INTO `personalinfo` (`id`, `name`, `phone`, `adhar`, `emrgnc_name`, `emrgnc_phone`, `address`, `dob`, `email`, `emp_pic`, `post`, `salary`, `timing`) VALUES
(2, 'Rando', '232323', '21215', 'rando', '2232', 'Rando str', '10 / Aprl / 2003', 'rando@gmail.com', '', 'designer', 21222, '1 / Aprl / 2002'),
(3, 'Shounak', '9804162643', '990711201123', 'random', 'random', 'Random strs', '1 / Feb / 1989', 'sgo@gmail.com', 0xffd8ffdb004300080606070605080707070909080a0c140d0c0b0b0c1912130f141d1a1f1e1d1a1c1c20242e2720222c231c1c2837292c30313434341f27393d38323c2e333432ffdb0043010909090c0b0c180d0d1832211c213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232ffc0001408005e009204012200021101031101042200ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000e040100021103110400003f00f7fa28acfd7249a2d1ee1e09e482501712c614b2fcc3246e0474f50681376573e7fa28aeabe1c787acbc57e3dd3744d44ca2d6e84c1cc2c1586d89d810483dd476ad0a2b134bd69e40f1ea6d6f149bc08a543b1240c4055c1276be485c64eee08ea5576e9b5608c9495d1cad15e8df11be11eade07924beb6df7fa196f96e547cf0e7a0940e9cf1b87078e84e2bce68a28a290c28a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a2a86a5ab5be99e4ac8af2cd33623862c176008dcdc9002a839249f41c920104ddb5614515b5e17f0aeafe30d663d2f47b6f3666f99dd8e1224eece7b01f99e8013c55fa2aae9f3c9736de6ca532cc701571819e07539faf1f4156a804eeae8c5a2bb6f89de08b6f00f882c749b7bc96ecc9609712cb2285cb97753b40e83e41c124fbd71345145140c28a28a2b33c4271a15c9ff0077ff004215a7593e2538f0fdd1ff0073ff00431551f89133f85857a07c12ff0092bda17fdbc7fe8892bcfebbff00827ff257b42ffb6fff00a224ae7595248d924547461865719561e847715763f1149a6793f6bdcfa745149e74a15a5994f050e072cb80c09019892a7b31aa1110ee8a1ba903f3a935331585e416ebbb33060a4fb1aeca918c9f2b3cac3ba905ccb63ebd9628e785e19a35922914aba38cab03c1041ea2be78f8a5f041ecda5d73c236ef25b93ba7d35065a33dda2f55ff0067a8ed91c2fd154576504f15cdbc7716f2a4b0caa1e392360caea46410470411dea4ae334bd4a6d36ec9696496ca4c078492c6223003463b0c01941c775c1c87eaac2fed753b18af2ce612c128cab00474382083c82082083820820e08ae49c1c1d99e9d3a8a6ae8f800820e08c11457d33f157e0c43aff9faef86e248355c179ed14054b93d4b0ecae7f26ef83927e6ab8b79ad2e65b6b989e19e2729247229564607041079041ab34515c5f8d3c70da05ec1a469d1472eab3462e18ce8c62821dd8dc7046e248601411d0927801942129cb963b952928abb23a28aec3e1df802fbc7faeb5a40fe459db80f7772413b149e00edb8e0e01f43e95d0ea3e23d0f48b85b7d4f5ad3aca764deb1dcdd246c5724640620e320f3ec6afc13c3756f1dc5bca93412a078e48d832ba9190411c10477af9e6c34a93c4bae4164b049aadcaeeb76d4756959e356552fe5798e1897c127620ce093800135d5f86353f12687afe9b692691aefd826916c6e2d9ad64962b651955746fb8aaad8c953b4a127070b8eaa985504fde575d0c615dc9af75d99c8aa3b82551980eb819c536bea1d43c5de04f8300e8ba569f24fa81082ed21c79870b95691dba921b200e393d322bcdfe265c7c3bd73c3163adf86520b0d59dc2c9a7c31ac584e725d14632081c83ce6bd7e8a28ae33a0f26a28a28a28ae5b57f14dd41aa4da569f60de7c2632f777055a0da4025542bee2f8e30c140cee271b4338c5c9d90a525157614515dffc37f85ba9f8f2f04efbed34589b135d91cb91d523cf56f7e83bf6074b58d7574d9a1b582037379290c630fb5638f382eed8381d40182588e060315e7234d83733c92485550c9239762aa3006589240e7a927924924b139daa6a50e916735fca4cb2cadbdd8b00d2b9180738e38503d300018000068fad5beb5622e60054e70e8dd54ff8575d284632e57b9c5888d6a947db457b97b5cc9f03780b57f1e6ae2d34f4315b47cdcde3a931c2bfd58f651c9f60091f5c784bc1fa4782f465d3b49836a9c34b33f324cdfde63fd3a0ed57342d034cf0d6931699a4da476d6b1ff0a0e58e002cc7ab31c0c935a55dde8a73a729ff0068d6856668273a68ff0078ff004ad3ae6a9f133aa93bc133e60fda3bfe4a1e9fff0060a8ff00f46cb5e3f5ec1fb477fc943d3ffec151ff00e8d96bc7e8a28a2a0d028a28a2b1bc5671e1abb3ee9ffa1ad6cd61f8c0e3c2d787feb9ff00e86b570f891153e07e815defc16ff92b9a17fbd37fe8892b82aef7e0b9c7c5bd07fde9bff44c958769acadaa4107d99a46770bb9467049c73ed56b5ad621d2a7804d6c6669376d206e3c75ae652e594ab29c30e45457f79737fa9433dc4f16c8f3b142e0f35df530adcee8e0a75f963667d85451455e1a9bdfdf5c4be43c511dbe5871b4e71cd5ed33506d2ef9a784131cc737108e048718dc3d1c6319ee386e8a5723cfebeb49e756ef0ea51e56631a928be6415e71f133e145878e2d5af6cfcbb4d7235f927c6166c745931f906ea3dc715e8f457a2693add8eb50b35aca3ce8c0335b39025809ce03ae78e8707a1c641239af27f1e5e8b8f8957d6ab0cd0cd0e996e88f2a6d593e695b721fe25cb85cff00795876ad0def15f43a859ca2defa00563980c82a7aa38e37a1c72323a020820109e3b9e2d7b4eb5d5f48d37cef11586c371691a3b4f35ab12ac91e17f7803b2367f84649da58a9e6a74de1eaa93d8ec94d57a4e3d4f83f59d1751f0feab3e9baa5ac96d750b6d6471d7dc1ee0f623835ee9fb3301f67f129c8ddbadb3f4c4bff00d7af53f1c780747f1de946d7508c47748a7ecf788a3cc84ff55cf55efec79af9ff0041b6d63e0afc4db46d711974c9d8c12dcc5bbca9a26c7ce38c9da4862b8cf18ee0d63e83e37d17fe1028f4ed0b40b6fedd86d85add7dbac9040ce562599a42ac0b09029f524c63700319eb7c09e38d6f57d6ee34bf1241a74323c624b292c832ac8573bd0ef724b6082001d15c9e95c168fa05deaf25cdbc9a4ea1a0dab29b9d42f6fe07b5458815121576046fda588cf1c12715afe0bfb05bf8c34386c26b89ad0cf3adb4b72fba4913c994863f2ae320671818e0738cd693a141c24a2eed2bdff4146ad4e657564f4b10e99f073c69e20f165cdbead6f2d82ab87b8bcb83bd486e7e4619121e7a03d7824551f893f0aaf7e1f8b5b84bb6d42c271b5ae443e5ec939f948dcddb041cf3cfa57adf8e7e3b68769a0c917852f8de6ab37cb1ca202120e465983819e338001191ce3bd1f883a86a337eced673f892512ead7d242dbbca09f3339751b401822318e076af6ba8e79e1b5b792e2e254860890bc9248c155140c9249e0003bd50d7f5fb0f0de9526a1a83b0404247146bba499cf4445fe2638fe64e0024705aa6bd7fe2364f3925b0b05ce2cd65cb4c0e47ef88e08da40f2f95c9392df2edf3e9d2954768a3a6a558d35767ce1454f656575a8de4569670493dc4ac15238d4b3313e8057d19f0dbe0643a44916afe2b48ae6f570d158821e288fabf6661e9d3ebdb5351f17beb96f3da694b73690799246f7a4a832a29c6612ac7e56e70e70718da32432e4b40b67a635bd84491ec4db1a26100c7607b7b1e6a35942a80bdbd297cfaf568d054ed63ccab525519c7fc30f82b77afc96facf88e26b7d1c8f323b7276cb71cf191d553af3c123a70735f4b59d9db69f6715a59c11c16f0a848e28d42aa81d8015351589a235dea4975a7ea71493c07e61e6e4b29e98cff005ad3b782d74080a5b0f958e5b77703d0d5fb7d53ec492b088ca5f1f2a9009fceb3933770b35fc4a59a4660a79d809c815c1888e2713889c147912b5a5fa0aac64f0b1a70a96d760a28a2bb4f076a5757b2dd426dcad825bc134331423748ed2875ddd0e024670391bb9ea2babae4bc177566f2deda456db2ee18a179250806e8d8c81173d4ed2921c1e06ee3a9aeb6b1aaad368f528dbd9ab1f30fed1e3fe2e069e73c9d2a318ffb6b2d78f57b0fed1e0ffc2c1d3dbb1d2a31ff009165af1ea28a28accd028a28a2b9ff001b36df085fb6718d9ffa316ba0ae6fc7cc13c15a8127fe7981f5322815a52fe247d51153e0615defc17c7fc2dcd073fde9bff44c95c15773f072458fe2ce80ce700c922fe262703f535e5b6dababa8494856c75f5aafaeea91d95835cc886458d73b436339603fad6213efd0d24c12e6ddedee0192175dac8c7df3d7b57d0bdb43cbe45a367d8d4514569e9be26b7bbda2dee37923fd54bf2bfd07f7bf0ad88b518e63b436d71d54f06b8dd0fe175f78864bd4d12e047e5469224b7528f2d5b760c6c002dc8f9830181b0820ee046c6abe0bf1b78474a6bdbd4b5d4eca142f335b4ace61518e4ee556c739e0100024e00ae68e2609f2cf736786bae688515e61f15be276a1f0fb51d123b3b0b7ba86ebcc7b9136412aa5384607e5382dc904723af22b1f43fda2f44d42f92df54d26e34d8df004cb2899549207236838c64e464f1d0d6ffda7df9a433924159248e4192b2452147424119565208382471ea45721a77896d6ef6aacdb58ff0004c7bfa06e87f1c1ad717591c9233d8d76c610a8ac724b9a1b9ecf59face89a678874e7d3f56b286eed9f9d92a83838c6e1e8793c8e6aec3345730473c12a4b0caa1e392360caea46410470411de9f5b9aef8abc47a97872f7477961905d88adc4f05a832184e567f332f80cca460aa7f786d5c8614744bc3a4eb97131d359a486d0436571b553ececc70ccacdb80213a7eedf278ca8ddba97dab9fbd47da4fa9a8597c541c16cc7f5a939293e87cf57ff00b3ccf6be2fb07d3ae7ed5a03cea6e16570b3429bb91c8c3f1dff004ee7aef8b5e02f11f8fb58d1ecf4f920834bb74779a79a5c00ec71f7072c70063b727915eaf456a19659aea4bbbcba9eeae1e4924569a57658b79cb246ac4ec5e8368ec0649c53fed1c63358ff0069e719e6a8dff882d34fe259817c67620dcdf8f381f8fe55a7b18525d84a52a8fbb394f067c3cd03c116489a7db2c979b712df4aa0cb27af3fc23b607603393cd7574515d33ddac6bb9dc28f527159f7fe21b5d3c6269951b1bb69e588f50bd7f3e3deb9ed2e0f1578c6f2dadf47d3e7b6b4badfb35096193c91b436733052072a578efc56ff008bbe14695e1af0dc57171a95f5feab732b5bc6cc025bee2aec5d907cf9544623e73970b9054915c357154d3e58eacea8619ef3d828af2cf18fc72f0de876132689730eada9ac8621120711a1c1f9cbeddaea081c29e73c1ef5c0782fe2b78ebc61f10f4ad306a36f05a5c5cef9604b68f6f94b97740c416fbaa4039cfbf7aa3a4788a2d667678c483c8942e5d812723d0703a7bd7426ec28cb1000ef5c3e91a7dbe896c20b577725b7bc8e3058f4e9d87e7f5abd2dcc93677371e83a0ae98bbc7de5a99382bfbbb1f49514515ea1f0e2e16e759d6645e47d96d47fe44b8af44af30f84847dab581d0886d863db7cf8feb5e9f5e0e2bf8d23d1c3ff000d1f33fed2207fc267a51eff00d9e3ff00463d78c57b5fed2417fe12bd1c83f3fd84e47b6f6c7f5af14a28a28ac0d828a28a2b9cf1e69b7bab782f50b5d3de34bafddca8645765fddc8ae46d456624852000092702ba3a29a767706afa056a786f597f0f789b4dd6123321b3b8498c61b6ef00e4ae707191919c77acba2be578756b79657b79d5eceea2628f0ce082ac0e0a9ee083d88fc6ae9046323a8cd7bdebde08f0ef88e1bb17fa55b7da6e942bdec712adc02000ac24c672303ae460608238af22d5fe13f8a7c3e6feeb47b98351d36026486d896370e9dc6cdbb4b0e7ee905b1c0c9db5eb51c7464ad3d0e3961da7789f73f863c4961e2bd02db56d3a6478e551e622b64c52606e46f719fc783d08ad8af826c751bcd32ea3b9b2b99609a360e8f1b95208e878af6ff0b7ed17710dbc36be25d3bed32799f3dedbb043b0fac78c1239e840e9ee4eb7c2f3ff0015ba0ffa86dd7fe8db7af67af17f83905e5f788afb5196ce4b58ec6096ca5595581f39de325464755f28ee04e46e5e39af68ae1c5b4eab68da826a0ae59fda64011f864e0649b9c9c73ff2cbfc6be7eaf62f8efe35d0fc573689068b762ed2d52591e6552172e5405e40391b33f88af1dae37c43f0c7c33ade89358db69765a5ce7e686eaced52368dc7424281b979e54f5f63823c9b54f873e36f0a4664b78e3d62c15c802d033c8abb8052633f30273d1376307270327e8ba2a69622a53f85973a719ab346ae8be24d5fc3fa9417fa6df4d0cd036e4f9c95f4e47423d8d7bcf85ff68bb0bb782dbc49a6b5a48dc3dd5a9dd1025b8250fcc001d7058f1c0e703e71a2be55b6f10d95d28265301f46f997f03d7f3a75c6bd636d1ee370263fdd8c1c7e67ff00af5f426abe00f09eb45daf741b3323ca6679614f2647739c9678f6b367249c9e4f3d68d2bc01e14d17635968566244944c92cc9e7488e3182af26e65c601183c1e7ad7a5fdb13e4b58e3fecfa77b9f7ae9ba9596b1a741a869d731dcda4ebba3963390c3fc73c11d41041a352d4acb48d3a7d4350b98edad205dd24b21c051fe39c003a92715f0be9fabea5a4ceb3e9da85d5a4cb9c3c12b2119183c8345feafa96ab3b4fa86a175772be373cf333938181924fa0c578de9fe03f1b78a74e9a782383498d6531791a82cd048d800eeff0056495e719e9906bd23c33f07fc35a06e96ee23ac5c4912c6e6fe3478948e58a478c2e4e3a96200c03c9cfa0515e755c555aafde675c29460ad147d0fe25fda234ad3ee6e6d743d3cea5b53f7376d2148cb15ea54a86201edc671d466bc3fc4de3cf1278ba68e4d5f5292411a9548e302340339fbab819f7ebc0f415cdd151c10436b6f15bdbc490c112048e38d42aa28180001c00076af2df8c579709a8786ac95f16d21bb99d3039748d550e7af02571f8fb0af56af3bf8b7a05dea1a459eb1a6db4b777ba63b28b68d19cc91cbb55b6aaa92581543d8637673c545069544e43a89b8b482bd5ff67bd3a1bcf890f73296df65632cd1608c6e2563e7db6bb7e38af28aecfe1878d23f02f8bd752b88de4b4962682e16303714241e33dc1507b6718c8cd79400cd92ab91d4e3b553bad5ac2cd37cb701c8fe08fe638faf415d9683f07fc45abdc472f8a6f16c6c0ab16b5b69434e181c28e018c0fe2ce5b8c0c02723d2bc3df0e7c31e1cb5863834d86eee2297ce5bcbd89259c3e72086da36e3031b40c633d4927d3ab8f847e0d4e4861a4d7bccfb32aaea5a959691a74fa86a1731db5a40bbe4964380a3fc7b01d493815f3cf8aff688d46f0087c3167fd9eab2126e2e02c8f22f6f948c2fa9ebdb9e39f22d63c41aaebfa84f7da9df4d713cedb9cb3719f61d00ec00e00e2b33e146893d878765d52fed66b5d435190ef8278da378628d996342ac7dddf3819f33be01aefa8a2bc9949ca4e4ced4925646e7c4af15b78c3c717fa82ca24b38dcc16657701e4a93b4807919fbc7a727a57234514514515230a28a28a28a2800a28a28a28a2800a28a2abd95859e99671da585a41696d1e76430462345c924e147032493f8d58a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28a28a28a0028a28afffd9, 'CEO', 1000000, '1 / Aprl / 2003');

-- --------------------------------------------------------

--
-- Table structure for table `salaryslip`
--

CREATE TABLE `salaryslip` (
  `sr` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `post` varchar(45) DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  `advance` double DEFAULT NULL,
  `deduction` double DEFAULT NULL,
  `net_salary` double DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `gross_salary` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `salaryslip`
--

INSERT INTO `salaryslip` (`sr`, `name`, `post`, `month`, `days`, `advance`, `deduction`, `net_salary`, `date`, `gross_salary`) VALUES
(2, 'hamza ', 'designer', 'Jan', 1, 2, 2, 21222, 'Tue Jan 17 11:28:15 PST 2017', 21218),
(2, 'hamza ', 'designer', 'Jan', 8, 2, 2, 21222, 'Tue Jan 17 11:29:08 PST 2017', 21218),
(3, 'zain', 'Manager', 'Jan', 4, 21, 32, 100000, 'Tue Jan 17 11:30:16 PST 2017', 99947),
(3, 'zain', 'Manager', 'Jun', 8, 10, 10, 100000, 'Tue Jan 17 11:32:16 PST 2017', 99980),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:33:52 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:13 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:38 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:40 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:43 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:46 PST 2017', 99994),
(3, 'zain', 'Manager', 'Jan', 1, 3, 3, 100000, 'Tue Jan 17 11:34:52 PST 2017', 99994),
(2, 'hamza ', 'designer', 'Jan', 1, 100, 105, 21222, 'Wed Jan 18 22:35:22 PST 2017', 21017),
(2, 'hamza ', 'designer', 'Jan', 30, 100, 105, 21222, 'Wed Jan 18 22:35:58 PST 2017', 21017),
(2, 'hamza ', 'designer', 'Jan', 1, 1, 1, 21222, 'Wed Jan 18 23:11:43 PST 2017', 21220),
(2, 'hamza ', 'designer', 'Jan', 4, 1, 1, 21222, 'Tue Sep 18 10:48:30 IST 2018', 21220),
(2, 'hamza ', 'designer', 'Feb', 14, 1, 1, 21222, 'Fri Sep 21 00:43:43 IST 2018', 21220),
(2, 'hamza ', 'designer', 'Jun', 5, 2, 2, 21222, 'Fri Sep 21 23:58:34 IST 2018', 21218),
(3, 'Shounak', 'CEO', 'Jan', 1, 100, 1050, 1000000, 'Sat Sep 22 00:15:32 IST 2018', 998850);

-- --------------------------------------------------------

--
-- Table structure for table `uploadwork`
--

CREATE TABLE `uploadwork` (
  `id` int(11) NOT NULL,
  `description` varchar(45) DEFAULT NULL,
  `upload_date` varchar(45) DEFAULT NULL,
  `developer_name` varchar(45) DEFAULT NULL,
  `designer_name` varchar(45) DEFAULT NULL,
  `game_link` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dailywork`
--
ALTER TABLE `dailywork`
  ADD KEY `id_idx` (`sr`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `personalinfo`
--
ALTER TABLE `personalinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salaryslip`
--
ALTER TABLE `salaryslip`
  ADD KEY `id_idx` (`sr`),
  ADD KEY `sr_idx` (`sr`),
  ADD KEY `post_idx` (`post`);

--
-- Indexes for table `uploadwork`
--
ALTER TABLE `uploadwork`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dailywork`
--
ALTER TABLE `dailywork`
  ADD CONSTRAINT `sr` FOREIGN KEY (`sr`) REFERENCES `personalinfo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
