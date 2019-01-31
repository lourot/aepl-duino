[<img src="https://github.com/AurelienLourot/aepl-duino/raw/master/pics/thirdparty/engine-automobile-vehicle-car-panel-automotive-512.png" align="left" width="64" height="64">](https://github.com/AurelienLourot/aepl-duino)

# aepl-duino

Playing with
[existing programmable car engine ignition software](http://a110a.free.fr/SPIP172/article.php3?id_article=142)
for [Arduino](https://www.arduino.cc/).

The intent is to modify
[the initial version](http://a110a.free.fr/SPIP172/IMG/txt/Aepl-Duino_11_10_18.txt) written by
[Philippe Loutrel](http://a110a.free.fr/SPIP172/auteur.php3?id_auteur=1) to take into account the
depression in the [inlet manifold](https://en.wikipedia.org/wiki/Inlet_manifold).

This modification has been designed and validated by
[Florian Lourot](https://www.linkedin.com/in/florian-lourot-3a7423a5).

![scheme](pics/scheme.png)

The software will send periodically the following debugging output over Bluetooth:

```
RPM: 2013
Timing adv: 5 deg
Intake press: 150 mbar
```

> **NOTE**: You can see this output on your smartphone by installing a Bluetooth terminal app like
> [BlueTerm +](https://play.google.com/store/apps/details?id=de.jentsch.blueterm&hl=en). Default
> settings:
>
> * SSID: `HC-05`
> * password: `1234`
