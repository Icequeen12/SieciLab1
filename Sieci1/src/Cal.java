import java.util.List;

public class Cal {

public double srednia(List<Produkt> zakupy){
    double wynik=suma(zakupy)/zakupy.size();
    return wynik;
}

public double suma(List<Produkt> zakupy){
    double wynik=0;
    for (Produkt p:zakupy) {
        wynik=wynik+p.getCena();
    }
    return wynik;
}
}
