/*PostGIS'i etkinleştirin (3.0'dan itibaren yalnızca geometri / coğrafya içerir.) */
CREATE EXTENSION postgis;
-- (3+ için) raster desteği sağla
CREATE EXTENSION postgis_raster;
-- Topolojiyi etkinleştirmek için
CREATE EXTENSION postgis_topology;
-- PostGIS Advanced 3D - ve diğer jeoproses algoritmalarını etkinleştirmek için
-- sfcgal tüm dağıtımlarda mevcut değildir
CREATE EXTENSION postgis_sfcgal;
--Tiger için bukanık eşleştirme gerekli
CREATE EXTENSION fuzzystrmatch;
-- kural tabanlı standartlaştırıcı
CREATE EXTENSION address_standardizer;
-- örnek kural veri kümesi
CREATE EXTENSION address_standardizer_data_us;
-- US Tiger Geocoder'ı etkinleştirin
CREATE EXTENSION postgis_tiger_geocoder;
