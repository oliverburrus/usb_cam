if rosnode list | grep /usb_cam0 | wc -l #is greater than 0 and rosnode list | grep /usb_cam1 | wc -l is greater than 0:
  then rosnode kill usb_cam0
fi

if rosnode list | grep /usb_cam1 | wc -l #is greater than 0 and rosnode list | grep /usb_cam0 | wc -l is greater than 0:
  then rosnode kill usb_cam1
fi
