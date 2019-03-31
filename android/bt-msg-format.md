# Bluetooth message format between Arduino and Android app

## Android to Arduino

Each time you press `+` or `-` on the Android app it sends the following message:

| Byte # | Type     | Range  | Meaning                                      |
| ------ | -------- | ------ | -------------------------------------------- |
| 0      | unsigned | 0..200 | Wanted timing advance correction (deg) + 100 |

## Arduino to Android

The Arduino software sends the following message periodically:

| Byte # | Type     | Range  | Meaning                               |
| ------ | -------- | ------ | ------------------------------------- |
| 0      | unsigned | 0xff   | Header                                |
| 1      | unsigned | 0..254 | RPM / 50                              |
| 2      | unsigned | 0..200 | Calculated timing advance (deg) + 100 |
| 3      | unsigned | 0..240 | Relative pressure (mbar) / 10 + 120   |
| 4      | unsigned | 0..200 | Last byte received from Android app   |
