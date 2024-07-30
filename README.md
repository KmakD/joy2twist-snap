# joy2twist-snap

## How to run

### Set configuration file

```bash
sudo cp joy2twist_panther.yaml /var/snap/joy2twist/common/joy2twist_panther.yaml
sudo snap set joy2twist config=/var/snap/joy2twist/common/joy2twist_panther.yaml
```

### Connect required interfaces
```bash
sudo snap connect joy2twist:joystick
```

### Run the app

```bash
sudo snap run joy2twist
# enable autostart
sudo snap start --enable joy2twist
```
