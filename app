//  Actividad principal de la aplicación
public class MainActivity extends AppCompatActivity {

    //  Método que se llama al crear la actividad
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        //  Establecer el contenido de la actividad a la vista de diseño
        setContentView(R.layout.activity_main);

        //  Obtener el objeto TextView donde se mostrará el mensaje
        TextView textView = findViewById(R.id.textView);

        //  Establecer el texto del TextView
        textView.setText("¡Hola, Mundo!");
    }
}
