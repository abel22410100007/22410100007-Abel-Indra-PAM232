<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="kuis1.css">
    <script src="kuis1.js"> </script>
    </head>
    <title>Kuis 1</title>
</head>
<body>
    <h2>Menghitung volume dan luas balok, kubus, tabung</h2>
    <form>
        <br>
        <input type="checkbox" id="volumeBalokCheckbox" onchange="toggleInputFields('volumeBalok')"> Volume Balok
        </br>
        <br>
        <input type="checkbox" id="volumeKubusCheckbox" onchange="toggleInputFields('volumeKubus')"> Volume Kubus
        </br>
        <br>
        <input type="checkbox" id="volumeTabungCheckbox" onchange="toggleInputFields('volumeTabung')"> Volume Tabung
        </br>
        <br>
        <input type="checkbox" id="luasBalokCheckbox" onchange="toggleInputFields('luasBalok')"> Luas Balok
        </br>
        <br>
        <input type="checkbox" id="luasKubusCheckbox" onchange="toggleInputFields('luasKubus')"> Luas Kubus
        </br>
        <br>
        <input type="checkbox" id="luasTabungCheckbox" onchange="toggleInputFields('luasTabung')"> Luas Tabung
        </br>
        <br>
        <div id="volumeBalokInputs" style="display: none;">
            Panjang: <input type="number" id="panjangBalok"> <br>
            Lebar: <input type="number" id="lebarBalok"> <br>
            Tinggi: <input type="number" id="tinggiBalok"> <br>
        </div>
        <div id="volumeKubusInputs" style="display: none;">
            Sisi: <input type="number" id="sisiKubus"> <br>
        </div>
        <div id="volumeTabungInputs" style="display: none;">
            Sisi: <input type="number" id="sisiKubus"> <br>
        </div>
        <button type="button" onclick="hitungVolume()">Hitung Volume</button>
        <br>
        <input type="number" name="hasil" id="hasil">
    </form>

    <script>
      
    </script>
</body>
</html>