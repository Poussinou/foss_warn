import 'package:flutter/material.dart';

class ChangeLogDialog extends StatelessWidget {
  const ChangeLogDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Änderungsprotokoll'),
      content: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "0.2.8 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Fehlerbehebung für F-Droid  \n"),
              Text(
                "0.2.7 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Benachrichtigungen werden jetzt nicht mehr wiederholt \n"
                  "* kleine Verbesserungen \n"
                  "* wenn vorhanden, wird jetzt die Gültigkeit der Meldung angezeigt \n"),
              Text(
                "0.2.6 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Legende verbessert\n"
                  "* Neue Legende für Warntyp hinzugefügt \n"
                  "* Konsequentere Nutzung des Farbschemas \n"
                  "* Kleine Verbesserungen \n"),
              Text(
                "0.2.5 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* F-Droid Vorbereitungen\n"
                  "* Legende erweitert \n"
                  "* kleine Fehlerbehebungen \n"),
              Text(
                "0.2.4 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Lizenzinformationen ergänzt \n"
                  "* LHP als Quellen hinzugefügt \n"
                  "* Fehler bei der Liste der Orte korrigiert \n"
                  "* falsche Farben im Darkmode korrigiert \n"
                  "* Legende für die Kategorien ergänzt (noch unvollständig) \n"),
              Text(
                "0.2.3 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Hintergrunddienst repariert \n"),
              Text(
                "0.2.2 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Es gibt jetzt einen Darkmode \n"
                  "* Die Einstellungen haben jetzt eine genauere Beschreibung \n"
                  "* Die Tags bei den Meldungen werden jetzt umgebrochen \n"
                  "* E-Mail Adressen in den Warntexten sind jetzt klickbar \n"
                  "* Die Tags zur Warnstufe und Typ haben jetzt dynamische Farben \n"
                  "* Die Meldungen können jetzt auch nach der Warnstufe sortiert werden \n"
                  "* kleine Designverbesserungen \n"),
              Text(
                "0.2.1 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Fehler bei der Schriftgröße korrigiert \n"
                  "* Datenschutzdialog präzisiert \n "),
              Text(
                "0.2.0 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Eine stille Status-Benachrichtigung informiert jetzt über die letzte und nächste Aktualisierung\n" +
                  "* Beim ersten Start erscheint jetzt ein Willkommensdialog\n" +
                  "* Quellenangabe bei DWD Meldungen gefixt \n" +
                  "* In der Warnübersicht wird jetzt das Quellesystem der Meldung angezeigt\n"
                      "* Die Warnmeldungen können jetzt sortiert werden \n"
                      "* Fehlerbehebung und kleine Verbesserungen \n"
                      "* Einstellungen leicht umgestaltet \n"
                      "* Die Schriftgröße der Meldungen kann jetzt angepasst werden \n"
                      "* Es gibt jetzt einen Updatechecker \n"
                      "* In Meldungen eingebettete Bilder können jetzt im Browser geöffnet werden \n"
                      "* Links in den Warn-Texten sind jetzt klickbar \n"),
              Text(
                "0.1.13 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Bei Meldungen wird nun auch der Herausgeber der Warnung angezeigt\n" +
                  "* unwichtige Tags können jetzt ausgeblendet werden\n" +
                  "* Warnungen können jetzt geteilt werden \n" +
                  "* Warnungen können jetzt auch mit einem Tip auf die Warnung geöffnet werden\n"
                      "* Der Zeilenabstand bei der Liste der verfügbaren Orte wurde verringert \n"),
              Text(
                "0.1.12 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Tippfehler verbessert \n"
                  "* Möglichkeit zum Einstellen des Startbildschirms ergänzt \n"
                  "* gleiche Benachrichtigungen werden jetzt nur einmal angezeigt \n"
                  "* Benachrichtigungen werden jetzt richtig gruppiert  \n"
                  "* Ort können jetzt auch mit dem Tippen auf den Ortsnamen geöffnet werden. \n"),
              Text(
                  "* Fehler mit doppelt angezeigten Warnungen bei 'meinen Orten' behoben \n "
                  "* Pull to refresh bei 'Meine Orte' ergänzt \n"
                  "* Benachrichtigungen werden jetzt abgebrochen,"
                  " wenn die Warnung gelesen wurde - bei mehreren Warnungen"
                  " für einen Ort durch die letzte Warnung in der Liste. \n"),
              Text(
                "0.1.11 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Fehler behoben wodurch bei einer neuen Installation"
                  " keine Benachrichtigungen angezeigt wurden.\n "
                  "* kleine Layoutoptimierung für kleine Bildschirme. \n"),
              Text(
                "0.1.10 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* Änderungsprotokoll hinzugefügt\n"
                  "* Statusanzeige um Fehler beim Auslesen erweitert \n"
                  "* doppelte Orte aus der Liste entfernt\n "
                  "* Falsche Zeitangabe korrigiert \n"
                  "* Breche alle Benachrichtigungen ab, wenn eine Warnung"
                  " gelesen wurde (noch nicht optimal) \n"),
              Text(
                "0.1.9 (beta)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text("* unnötige Schalter entfernt\n"
                  "* Fehler korrigiert der das parsen abgebrochen hat"),
            ],
          ),
        ),
      ),
      actions: <Widget>[
        new TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: Text('schließen',
              style: TextStyle(color: Theme.of(context).colorScheme.secondary)),
        )
      ],
    );
  }
}
