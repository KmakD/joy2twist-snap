# joy2twist-snap

```bash
cp joy2twist_panther.yaml /var/snap/common/joy2twist_panther.yaml
sudo snap set joy2twist config=$SNAP_COMMON/joy2twist_panther.yaml
sudo snap connect joy2twist:joystick
sudo snap start --enable joy2twist
```
ca
