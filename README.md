# joy2twist-snap

```bash
sudo cp joy2twist_panther.yaml /var/snap/joy2twist/common/joy2twist_panther.yaml
sudo snap set joy2twist config=$SNAP_COMMON/joy2twist_panther.yaml
sudo snap connect joy2twist:joystick
sudo snap start --enable joy2twist
```
ca
