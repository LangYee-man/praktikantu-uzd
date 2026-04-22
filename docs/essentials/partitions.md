# Disks, storage and partitions
> You will need to use a bare metal server for this exercise!

## Identifying and partitioning disks
- Check what disks are present on the system.
- Print **only** the nvme disks on the system.
- Check what filesystem is on each disk
- Create a new partition on an empty disk
- Format the partition as ext4
- Get the UUID of a disk

## Storage
- Check how much storage space is left on each device
- Create a new folder in `/mnt/` and mount the disk to this directory
- Permanently mount the disk on the server so that the mount would persist after a reboot. Try and reboot the server to check if it worked.