package p000X;

import android.hardware.camera2.CameraDevice;
/* renamed from: X.MB2 */
/* loaded from: classes8.dex */
public final class MB2 implements InterfaceC42310Mbn {
    public final /* synthetic */ MAU A00;

    public MB2(MAU mau) {
        this.A00 = mau;
    }

    @Override // p000X.InterfaceC42310Mbn
    public final void BuJ(CameraDevice cameraDevice) {
        MAU mau = this.A00;
        InterfaceC42495Mfs interfaceC42495Mfs = mau.A0C;
        if (interfaceC42495Mfs != null) {
            interfaceC42495Mfs.onCameraDisconnected(cameraDevice);
        }
        MAU.A08(mau, "Camera has been disconnected.", 2);
    }

    @Override // p000X.InterfaceC42310Mbn
    public final void Bwp(CameraDevice cameraDevice, int i) {
        String str;
        int i2;
        MAU mau = this.A00;
        InterfaceC42495Mfs interfaceC42495Mfs = mau.A0C;
        if (interfaceC42495Mfs != null) {
            interfaceC42495Mfs.onCameraError(cameraDevice, i);
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        str = "Unknown camera error.";
                    } else {
                        i2 = 100;
                        str = "Camera device has encountered a fatal error.";
                        MAU.A08(mau, str, i2);
                    }
                } else {
                    str = "Camera disabled, device policy error.";
                }
            } else {
                str = "There are too many open camera devices.";
            }
        } else {
            str = "Camera in use by higher priority component.";
        }
        i2 = 1;
        MAU.A08(mau, str, i2);
    }
}
