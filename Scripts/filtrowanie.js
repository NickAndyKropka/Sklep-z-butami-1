document.addEventListener("DOMContentLoaded", function () {
        // Get references to input and list
        const filtr = document.getElementById('filtr');
        const lista = document.querySelectorAll('.lista li');
        const nazwa = document.querySelectorAll('.nazwa');
        // const marka = document.getElementById('marka');
        // const kat = document.getElementById('kat');
        // const rodz = document.getElementById('rodz');
        const filtr1 = document.querySelectorAll('.filtr');

        // Listen for input changes
        filtr.addEventListener('input', function () 
        {
            const filtrujtekst = this.value.trim().toLowerCase();

            // Loop through list items and toggle visibility
            nazwa.forEach(item => 
            {
                const text = item.textContent.toLowerCase();
                const li = item.closest('li');  // Find the parent <li>
                li.classList.toggle('hidden', !text.includes(filtrujtekst));
            });
        });
        filtr1.forEach(filtr =>
            filtr.addEventListener('input', function ()
            {
                const filtrujtekst = this.value;
                lista.forEach(item =>
                {
                    const text = item.textContent;
                    if(text.includes(filtrujtekst))
                    {
                        item.classList.remove('hidden');
                    }
                    else
                    {
                        item.classList.add('hidden');
                    }
                });
            }));
        

        // marka.addEventListener('input', function () 
        // {
        //     const filtrujmarki = this.value;
        //     lista.forEach(item => 
        //     {
        //         const marka = item.textContent;
        //         if(marka.includes(filtrujmarki))
        //         {
        //             item.classList.remove('hidden');
        //         }
        //         else
        //         {
        //             item.classList.add('hidden');
        //         }
        //     });
        // });
        // kat.addEventListener('input', function() 
        // {
        //     const filtrujkat = this.value;
        //     lista.forEach(item => 
        //     {
        //         const kat = item.textContent;
        //         if(kat.includes(filtrujkat))
        //         {
        //             item.classList.remove('hidden');
        //         }
        //         else
        //         {
        //             item.classList.add('hidden');
        //         }

        //     });
        // });
        // rodz.addEventListener('input', function() 
        // {
        //     const filtrujrodz = this.value;
        //     lista.forEach(item => 
        //     {
        //         const rodz = item.textContent;
        //         if(rodz.includes(filtrujrodz))
        //         {
        //             item.classList.remove('hidden');
        //         }
        //         else
        //         {
        //             item.classList.add('hidden');
        //         }
        //     });
        // });

});