document.addEventListener("DOMContentLoaded", function () {
        console.log("działa")
        // Get references to input and list
        const filtr = document.getElementById('filtr');
        const lista = document.querySelectorAll('.lista li');
        const marka = document.getElementById('marka');

        // Listen for input changes
        filtr.addEventListener('input', function () {
        const filtrujtekst = this.value.trim().toLowerCase();

        marka.addEventListener('input', function () {
            const filtrujmarki = this.value;
        })

        // Loop through list items and toggle visibility
        lista.forEach(item => {
            const text = item.textContent.toLowerCase();
            item.classList.toggle('hidden', !text.includes(filtrujtekst));

        lista.forEach(item => {
            const marka = item.textContent;
            item.classList.toggle('hidden', !marka.includes(filtrujmarki));
        })
        });
    });
});