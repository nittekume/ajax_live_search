-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2016 at 01:55 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_plants`
--

-- --------------------------------------------------------

--
-- Table structure for table `herbal_plants`
--

CREATE TABLE `herbal_plants` (
  `id` int(11) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `treatment` varchar(255) NOT NULL,
  `info` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `herbal_plants`
--

INSERT INTO `herbal_plants` (`id`, `thumbnail`, `name`, `image`, `treatment`, `info`) VALUES
(1, 'images/Alfalfa_tn.jpg', 'Alfalfa', 'images/Alfalfa.jpg', 'treat morning sickness, nausea, kidney stones, kidney pain and urinary discomfort\r\n', 'Medicago sativa, Safed Musli or Rajko (Hindi), Kudirai masal or Kollu (Tamil)[4] also called lucerne, is a perennial flowering plant in the pea family Fabaceae cultivated as an important forage crop in many countries around the world. It is used for grazing, hay, and silage, as well as a green manure and cover crop. The name alfalfa is used in North America. The name lucerne is the more commonly used name in the United Kingdom, South Africa, Australia, and New Zealand. The plant superficially resembles clover (a cousin in the same family), especially while young, when trifoliate leaves comprising round leaflets predominate. Later in maturity, leaflets are elongated. It has clusters of small purple flowers followed by fruits spiralled in 2 to 3 turns containing 10–20 seeds. Alfalfa is native to warmer temperate climates. It has been cultivated as livestock fodder since at least the era of the ancient Greeks and Romans. Alfalfa sprouts are a common ingredient in dishes made in South Indian cuisine.[5]'),
(2, 'images/Blackberries_tn.jpg', 'Blackberries', 'images/Blackberries.jpg', 'effective treatment against dysentery and diarrhea as well as serving usefulness as an anti-inflammatory and astringent\r\n', 'The blackberry is an edible fruit produced by many species in the Rubus genus in the Rosaceae family, hybrids among these species within the Rubus subgenus, and hybrids between the Rubus and Idaeobatus subgenera. The taxonomy of the blackberries has historically been confused because of hybridization and apomixis, so that species have often been grouped together and called species aggregates. For example, the entire subgenus Rubus has been called the Rubus fruticosus aggregate, although the species R. fruticosus is considered a synonym of R. plicatus.'),
(3, 'images/Burdock Herb_tn.jpg', 'Burdock', 'images/Burdock Herb.jpg', 'highly effective treatment against poison ivy and poison oak (claims that it cures cancer are slightly *less* substantiated)\r\n', 'Plants of the genus Arctium have dark green leaves that can grow up to 70 cm (28 in) long. They are generally large, coarse and ovate, with the lower ones being heart-shaped. They are woolly underneath. The leafstalks are generally hollow. Arctium species generally flower from July through to October. Burdock flowers provide essential pollen and nectar for honeybees around August when clover is on the wane and before the goldenrod starts to bloom.[5]\r\n\r\nThe roots of burdock, among other plants, are eaten by the larva of the ghost moth (Hepialus humuli). The plant is used as a food plant by other Lepidoptera including brown-tail, Coleophora paripennella, Coleophora peribenanderi, the Gothic, lime-speck pug and scalloped hazel.\r\n\r\nThe prickly heads of these plants (burrs) are noted for easily catching on to fur and clothing. In England, some birdwatchers have reported that birds have become entangled in the burrs leading to a slow death, as they are unable to free themselves.[6] Burdock\'s clinging properties, in addition to thus providing an excellent mechanism for seed dispersal,[4] led to the invention of Hook and loop fastener'),
(4, 'images/California Poppy_tn.jpg', 'Poppy', 'images/California Poppy.jpg', 'an effective nervine (anxiety reliever) and is safe for use on agitated children\r\n', 'Leaves are deeply cut, glabrous and glaucous, mostly basal, though a few grow on the stem.\r\n\r\nFlowers have four yellow or orange petals, and grow at the end of the stem, either alone or in many-flowered cymes. The petals are wedge-shaped, forming a funnel. The two fused sepals fall off as the flower bud opens. There are 12 to numerous stamens. The flowers close in cloudy weather.\r\n\r\nSeeds are tiny and black, held in long pointed pods that split open when ripe.\r\n\r\nThe taproot gives off a colorless or orange clear juice, which is mildly toxic.\r\nThe best-known is the California Poppy (Eschscholzia californica), the state flower of California. Eschscholzia caespitosa is very similar to E. californica, but smaller and without a collar below the petals.\r\n\r\nAnother common in cultivation is Eschscholzia lobbii, which is often sold as Eschscholzia caespitosa. E. lobbii has yellow flowers and very narrow leaves.\r\n\r\nThey prosper in warm, dry climates, but withstand some frost. They grow in poor soils with good water drainage.'),
(5, 'images/Catnip_tn.jpg', 'Catnip', 'images/Catnip.jpg', 'Catnip can relieve cold symptoms', 'Nepeta cataria is a short-lived herbaceous perennial, growing 50–100 cm (20–39 in) tall and wide. It resembles a typical mint family member in appearance by having the characteristic square stem that members of the Lamiaceae plant family have,but with brown-green foliage. The coarse-toothed leaves are triangular to ovate.\r\n\r\nThe small bilabiate flowers can be white and finely spotted with pale purple or pink. They are showy and fragrant. The plant blooms from late spring through autumn.'),
(6, 'images/Feverfew_tn.jpg', 'feverfew', 'images/Feverfew.jpg', 'treat rheumatism, arthritis and, most famously, migraine headaches and tension headaches\r\n', 'The plant is covered by flowers reminiscent of daisies and grows into a small bush[2] up to around 46 cm (18 in) high with citrus-scented leaves. It spreads rapidly, and will cover a wide area after a few years. The species grows to up to 60 cm high. The leaves are variously pinnatifid with conspicuous flowers up to 20 mm across. The outer florets are all ligulate and white. The inner florets are yellow and tubular in lax corymbs'),
(7, 'images/hyssop_tn.jpg', 'Hyssop', 'images/hyssop.jpg', 'famous for soothing headaches, fighting nausea, calming the stomach and reducing nervousness and fatigue\r\n', 'Mints are aromatic, almost exclusively perennial, rarely annual, herbs. They have wide-spreading underground and overground stolons[7] and erect, square,[8] branched stems. The leaves are arranged in opposite pairs, from oblong to lanceolate, often downy, and with a serrated margin. Leaf colors range from dark green and gray-green to purple, blue, and sometimes pale yellow.[6] The flowers are white to purple and produced in false whorls called verticillasters. The corolla is two-lipped with four subequal lobes, the upper lobe usually the largest. The fruit is a nutlet, containing one to four seeds.\r\n\r\nWhile the species that make up the Mentha genus are widely distributed and can be found in many environments, most grow best in wet environments and moist soils. Mints will grow 10–120 cm tall and can spread over an indeterminate area. Due to their tendency to spread unchecked, some mints are considered invasive.'),
(8, 'images/Lady Ferns_tn.jpg', 'Lady Ferns', 'images/Lady Ferns.jpg', 'ferns are good for: treating stinging nettles\r\n', 'A. angustum (narrow lady fern) and A. asplenioides (southern lady fern). The southern lady fern has a broader frond, especially at the base.\r\n\r\nBoth species are cespitose (the fronds arising from a central point as a clump rather than along a rhizome). The deciduous fronds are light yellow-green, 20–90 centimetres (7.9–35.4 in) long and 5–25 cm (2.0–9.8 in) broad. Sori appear as dots on the underside of the frond, 1–6 per pinnule. They are covered by a prominently whitish to brown reniform (kidney-shaped) indusium. Fronds are very dissected, being 3-pinnate. The stipe may bear long, pale brown, papery scales at the base. The spores are yellow on A. angustum and dark brown on A. asplenioides.'),
(9, 'images/Marijuana_tn.jpg', 'Marijuana', 'images/Marijuana.jpg', 'depression and anxiety relief to reduced blood pressure, pain alleviation and glaucoma treatment\r\n', 'Marijuana" or "marihuana", etc., is a name for the cannabis plant and more specifically a drug preparation from it.[1][2][3] Marijuana as a term varies in usage, definition and legal application around the world. Some jurisdictions define "marijuana" as the whole cannabis plant or any part of it,[4] while others refer to "marijuana" as a portion of the Cannabis plant that contains high levels of Tetrahydrocannabinol (THC).[5] Some jurisdictions recognize "marijuana" as a distinctive strain of cannabis, the other being hemp.[6] The form "marihuana" is first attested in Mexican Spanish; it then spread to other varieties of Spanish and to English, French, and other languages.'),
(10, 'images/Navajo Tea_tn.jpg', 'Navajo Tea', 'images/Navajo Tea.jpg', 'relieve that most brutal and irritating of infections: the UTI (urinary tract infection)\r\n', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia.[3] After water, it is the most widely consumed drink in the world.[4] There are many different types of tea; some teas, like Darjeeling and Chinese greens, have a cooling, slightly bitter, and astringent flavour,[5] while others have vastly different profiles that include sweet, nutty, floral or grassy notes.\r\n\r\nTea originated in southwestern China, where it was used as a medicinal drink.[6] It was popularized as a recreational drink during the Chinese Tang dynasty, and tea drinking spread to other East Asian countries. Portuguese priests and merchants introduced it to the West during the 16th century.[7] During the 17th century, drinking tea became fashionable among Britons, who started large-scale production and commercialization of the plant in India to bypass a Chinese monopoly at that time.\r\n\r\nThe phrase herbal tea usually refers to infusions of fruit or herbs made without the tea plant, such as steeps of rosehip, chamomile, or rooibos. These are also known as tisanes or herbal infusions to distinguish them from "tea" as it is commonly understood.'),
(11, 'images/Quinine_tn.jpg', 'Quinine', 'images/Quinine.jpg', 'alternative medicine to treat debility, fatigue, respiratory infection, gastrointestinal infection, and venereal disease\r\n', 'Cinchona is a genus of flowering plants in the family Rubiaceae containing at least 23 species of trees and shrubs.[2] They are native to the tropical Andean forests of western South America.[3] A few species are reportedly naturalized in Central America, Jamaica, French Polynesia, Sulawesi, Saint Helena in the South Atlantic, and São Tome & Principe off the coast of tropical Africa. A few species are used as medicinal plants, known as sources for quinine and other compounds.\r\nThe bark was very valuable to Europeans in expanding their access to and exploitation of resources in distant colonies and at home. Bark gathering was often environmentally destructive, destroying huge expanses of trees for their bark, with difficult conditions for low wages that did not allow the indigenous bark gatherers to settle debts even upon death'),
(12, 'images/Red Clover_tn.jpg', 'Red Clover', 'images/Red Clover.jpg', 'used for coughs and colds, but they are an excellent detoxifier and blood cleanser as well\r\n', 'It is a herbaceous, short-lived perennial plant, variable in size, growing to 20–80 cm tall. The leaves are alternate, trifoliate (with three leaflets), each leaflet 15–30 mm long and 8–15 mm broad, green with a characteristic pale crescent in the outer half of the leaf; the petiole is 1–4 cm long, with two basal stipules that are abruptly narrowed to a bristle-like point. The flowers are dark pink with a paler base, 12–15 mm long, produced in a dense inflorescence, and are mostly visited by bumblebees.'),
(13, 'images/Sage_tn.jpg', 'Sage', 'images/Sage.jpg', 'anti-flammatory, anti-oxidant, and antifungal', 'The soft, yet sweet savory flavor of sage along with its wonderful health-promoting properties is held in such high esteem that the International Herb Association awarded sage the title of "Herb of the Year" in 2001! Fresh, dried whole or powdered, sage is available throughout the year.\r\n\r\nSage leaves are grayish green in color with a silvery bloom covering. They are lance-shaped and feature prominent veins running throughout. Sage has been held in high regard throughout history both for it culinary and medicinal properties. Its reputation as a panacea is even represented in its scientific name, Salvia officinalis, derived from the Latin word, salvere, which means "to be saved." '),
(14, 'images/Sweet Marjoram_tn.jpg', 'Sweet Marjoram', 'images/Sweet Marjoram.jpg', '(it\'s a famous digestive aid but it is effective as an antifungal, antibacterial and disinfectant treatment in a pinch\r\n', 'Marjoram is cultivated for its aromatic leaves, either green or dry, for culinary purposes; the tops are cut as the plants begin to flower and are dried slowly in the shade. It is often used in herb combinations such as herbes de Provence and za\'atar. The flowering leaves and tops of marjoram are steam-distilled to produce an essential oil that is yellowish in color (darkening to brown as it ages). It has many chemical components, some of which are borneol, camphor, and pinene.\r\n\r\n'),
(15, 'images/Sweet Violet_tn.jpg', 'Sweet Violet', 'images/Sweet Violet.jpg', 'effective as a treatment for colds, flu and coughs or sore throat\r\n', 'Viola odorata is a species of the genus Viola native to Europe and Asia, but has also been introduced to North America and Australia. It is commonly known as wood violet,[1] sweet violet,[2] English violet,[2] common violet,[2] florist\'s violet,[2] or garden violet.[2] The plant is known as Banafsa, Banafsha or Banaksa in India. It is a hardy herbaceous flowering perennial.'),
(16, 'images/tansy_tn.jpg', 'tansy', 'images/tansy.jpg', 'Provides an effective bug repellent and can also be used to treat worms.\r\n', 'Tansy is a flowering herbaceous plant with finely divided compound leaves and yellow, button-like flowers. It has a stout, somewhat reddish, erect stem, usually smooth, 50–150 cm (20–59 in) tall, and branching near the top. The leaves are alternate, 10–15 cm (3.9–5.9 in) long and are pinnately lobed, divided almost to the center into about seven pairs of segments, or lobes, which are again divided into smaller lobes having saw-toothed edges, giving the leaf a somewhat fernlike appearance. The roundish, flat-topped, button-like, yellow flower heads are produced in terminal clusters from mid-to-late summer. The scent is similar to that of camphor with hints of rosemary. The leaves and flowers are toxic if consumed in large quantities; the volatile oil contains toxic compounds including thujone, which can cause convulsions and liver and brain damage. Some insects, notably the tansy beetle Chrysolina graminis, have resistance to the toxins and subsist almost exclusively on the plant.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `herbal_plants`
--
ALTER TABLE `herbal_plants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `herbal_plants`
--
ALTER TABLE `herbal_plants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;