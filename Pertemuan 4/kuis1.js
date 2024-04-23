function toggleInputFields(shape) {
    var volumeBalokInputs = document.getElementById('volumeBalokInputs');
    var volumeKubusInputs = document.getElementById('volumeKubusInputs');
    var volumeTabungInputs = document.getElementById('volumeTabunhInputs');
    var luasBalokInputs = document.getElementById('luasBalokInputs');
    var luasKubusInputs = document.getElementById('luasKubusInputs');
    var luasTabungInputs = document.getElementById('luasTabungInputs');
    var volumeBalokCheckbox = document.getElementById('volumeBalokCheckbox');
    var volumeKubusCheckbox = document.getElementById('volumeKubusCheckbox');
    var volumeTabungCheckbox = document.getElementById('volumeTabungCheckbox');
    var luasBalokCheckbox = document.getElementById('luasBalokCheckbox');
    var luasKubusCheckbox = document.getElementById('luasKubusCheckbox');
    var luasTabungCheckbox = document.getElementById('luasTabungCheckbox');
  
    if (shape === 'volumeBalok') {
        volumeBalokInputs.style.display = 'block';
        volumeKubusInputs.style.display = 'none';
        volumeTabungInputs.style.display = 'none';
        luasBalokInputs.style.display = 'none';
        luasKubusInputs.style.display = 'none';
        luasTabungInputs.style.display = 'none';
        volumeKubusCheckbox.checked = false;
        volumeTabungCheckbox.checked = false;
        luasBalokCheckbox.checked = false;
        luasKubusCheckbox.checked = false;
        luasTabungCheckbox.checked = false;
    } else if (shape === 'volumeKubus') {
        volumeBalokInputs.style.display = 'none';
        volumeKubusInputs.style.display = 'block';
        volumeTabungInputs.style.display = 'none';
        luasBalokInputs.style.display = 'none';
        luasKubusInputs.style.display = 'none';
        luasTabungInputs.style.display = 'none';
        volumeBalokCheckbox.checked = false;
        volumeTabungCheckbox.checked = false;
        luasBalokCheckbox.checked = false;
        luasKubusCheckbox.checked = false;
        luasTabungCheckbox.checked = false;
    } else if (shape === 'volumeTabung') {
        volumeBalokInputs.style.display = 'none';
        volumeKubusInputs.style.display = 'none';
        volumeTabungInputs.style.display = 'block';
        luasBalokInputs.style.display = 'none';
        luasKubusInputs.style.display = 'none';
        luasTabungInputs.style.display = 'none';
        volumeBalokCheckbox.checked = false;
        volumeKubusCheckbox.checked = false;
        luasBalokCheckbox.checked = false;
        luasKubusCheckbox.checked = false;
        luasTabungCheckbox.checked = false;
    } else if (shape === 'luasBalok') {
        volumeBalokInputs.style.display = 'none';
        volumeKubusInputs.style.display = 'none';
        volumeTabungInputs.style.display = 'none';
        luasBalokInputs.style.display = 'block';
        luasKubusInputs.style.display = 'none';
        luasTabungInputs.style.display = 'none';
        volumeBalokCheckbox.checked = false;
        volumeKubusCheckbox.checked = false;
        volumeTabungCheckbox.checked = false;
        luasKubusCheckbox.checked = false;
        luasTabungCheckbox.checked = false;
    } else if (shape === 'luasKubus') {
        volumeBalokInputs.style.display = 'none';
        volumeKubusInputs.style.display = 'none';
        volumeTabungInputs.style.display = 'none';
        luasBalokInputs.style.display = 'none';
        luasKubusInputs.style.display = 'block';
        luasTabungInputs.style.display = 'none';
        volumeBalokCheckbox.checked = false;
        volumeKubusCheckbox.checked = false;
        volumeTabungCheckbox.checked = false;
        luasBalokCheckbox.checked = false;
        luasTabungCheckbox.checked = false;
    } else if (shape === 'luasTabung') {
        volumeBalokInputs.style.display = 'none';
        volumeKubusInputs.style.display = 'none';
        volumeTabungInputs.style.display = 'none';
        luasBalokInputs.style.display = 'none';
        luasKubusInputs.style.display = 'none';
        luasTabungInputs.style.display = 'block';
        volumeBalokCheckbox.checked = false;
        volumeKubusCheckbox.checked = false;
        volumeTabungCheckbox.checked = false;
        luasBalokCheckbox.checked = false;
        luasKubusCheckbox.checked = false;
     }
}
  
  function hitungVolume() {
    var hasilField = document.getElementById('hasil');
    var volumeBalokCheckbox = document.getElementById('volumeBalokCheckbox');
    var volumeKubusCheckbox = document.getElementById('volumeKubusCheckbox');
    var volumeTabungCheckbox = document.getElementById('volumeTabungCheckbox');
    var luasBalokCheckbox = document.getElementById('luasBalokCheckbox');
    var luasKubusCheckbox = document.getElementById('luasKubusCheckbox');
    var luasTabungCheckbox = document.getElementById('luasTabungCheckbox');
  
    if (volumeBalokCheckbox.checked) {
        var panjang = parseFloat(document.getElementById('panjangBalok').value);
        var lebar = parseFloat(document.getElementById('lebarBalok').value);
        var tinggi = parseFloat(document.getElementById('tinggiBalok').value);
        var volume = panjang * lebar * tinggi;
        hasilField.value = volume;
    } else if (volumeKubusCheckbox.checked) {
        var sisi = parseFloat(document.getElementById('sisiKubus').value);
        var volume = sisi * sisi * sisi;
        hasilField.value = volume;
    } else if (volumeTabungCheckbox) {
        var r = jari2;
        var t = tinggi;
        var v = 22/7 * parseInt(r)*parseInt(r)*parseInt(t);
        document.getElementById("nilai").value = v;  
    } else if (luasBalokCheckbox.checked) {
        var a = panjang;
        var b = lebarebar;
        var c = tinggi;
        var v = 2 * ( (parseInt(a)*parseInt(b)) + (parseInt(a)*parseInt(c)) + (parseInt(c)*parseInt(b))  )
        document.getElementById("nilai").value = v;  
    
    } else if (luasKubusCheckbox.checked) {
        var s = sisi;
        var v = 6*parseInt(s)*parseInt(s);
        document.getElementById("nilai").value = v; 
    } else if (luasTabungCheckbox) {
        var r = jari2;
        var t = tinggi;
        var v = 2 * 22/7 * parseInt(r) * (parseInt(r) + parseInt(t))
        document.getElementById("nilai").value=v;
    }
    else {
    hasilField.value = "Pilih salah satu bentuk terlebih dahulu.";
    }
  }