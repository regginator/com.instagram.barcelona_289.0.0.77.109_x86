package p000X;

import com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
/* renamed from: X.M4N */
/* loaded from: classes8.dex */
public final class M4N implements CameraControlServiceDelegate {
    public boolean A00;
    public boolean A01;
    public InterfaceC28177Ejp A02;

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final long getExposureTime() {
        return 0L;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final int getIso() {
        return 0;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final long getMaxExposureTime() {
        return 0L;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final int getMaxIso() {
        return 0;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final long getMinExposureTime() {
        return 0L;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final int getMinIso() {
        return 0;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final boolean isFocusModeSupported(EnumC40449LKs enumC40449LKs) {
        return false;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final boolean isLockExposureAndFocusSupported() {
        return false;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final void lockExposureAndFocus(long j, int i) {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final void unlockExposureAndFocus() {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final void updateFocusMode(EnumC40449LKs enumC40449LKs) {
    }

    public M4N(InterfaceC28177Ejp interfaceC28177Ejp) {
        this.A02 = interfaceC28177Ejp;
        interfaceC28177Ejp.BOJ(new IDxSCallbackShape82S0100000_7_I2(this, 28));
        this.A02.BO3(new IDxSCallbackShape82S0100000_7_I2(this, 29));
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final boolean canUpdateCaptureDevicePosition(EnumC40448LKr enumC40448LKr) {
        int ordinal = enumC40448LKr.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                return false;
            }
            return this.A01;
        }
        return this.A00;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.cameracontrol.CameraControlServiceDelegate
    public final void updateCaptureDevicePosition(EnumC40448LKr enumC40448LKr) {
        InterfaceC28177Ejp interfaceC28177Ejp;
        int i;
        int ordinal = enumC40448LKr.ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                interfaceC28177Ejp = this.A02;
                if (!interfaceC28177Ejp.BSM()) {
                    i = 31;
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            interfaceC28177Ejp = this.A02;
            if (!interfaceC28177Ejp.BSM()) {
                return;
            }
            i = 30;
        }
        interfaceC28177Ejp.CxT(new IDxSCallbackShape82S0100000_7_I2(this, i));
    }
}
