<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logowanie na stronie</title>
</head>
<body>
    <!-- Nagłówek -->
    <header>
        <a href="index.html"><img src="images/logo.png" alt="logo strony"></a>
        <h1>Buty.pl</h1>
        <a href="logowanie.html"><p>Logowanie</p></a>
        <a href="rejestracja.html"><p>Rejestracja</p></a>
        <a href="koszyk.html"><img class="koszyk" src="images/koszyk.png" alt="koszyk"></a>
    </header>
    <!-- Formularz logowania -->
    <div>
        <form action="logowanie.php" method="post">
            <h1>Podaj nazwę użytkownika</h1>
            <input type="text" name="nazwa"><br>
            <h1>Podaj hasło:</h1>
            <input type="text" name="pass"><br>
            <?php
                if (TRUE)
                {
                    fopen("index.html","r+");
                }
                else
                    echo"Błędne dane logowania";
            ?>
            <input type="submit" name="log" value="Zaloguj się">
        </form>
    </div>
</body>
</html>