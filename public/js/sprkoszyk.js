document.addEventListener('DOMContentLoaded', function() {
    const searchLogo = document.getElementById('searchlogo');
    if (document.title != "Sklep z butami") {
        searchLogo.style.display = 'none';
    }
});