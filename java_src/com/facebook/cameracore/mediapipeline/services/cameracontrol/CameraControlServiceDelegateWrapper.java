package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import p000X.EnumC40448LKr;
import p000X.EnumC40449LKs;
/* loaded from: classes8.dex */
public class CameraControlServiceDelegateWrapper {
    public final CameraControlServiceDelegate mDelegate;

    public boolean canUpdateCaptureDevicePosition(int i) {
        EnumC40448LKr enumC40448LKr;
        CameraControlServiceDelegate cameraControlServiceDelegate = this.mDelegate;
        if (i >= 0 && i < EnumC40448LKr.values().length) {
            enumC40448LKr = EnumC40448LKr.values()[i];
        } else {
            enumC40448LKr = EnumC40448LKr.Back;
        }
        return cameraControlServiceDelegate.canUpdateCaptureDevicePosition(enumC40448LKr);
    }

    public long getExposureTime() {
        return this.mDelegate.getExposureTime();
    }

    public int getIso() {
        return this.mDelegate.getIso();
    }

    public long getMaxExposureTime() {
        return this.mDelegate.getMaxExposureTime();
    }

    public int getMaxIso() {
        return this.mDelegate.getMaxIso();
    }

    public long getMinExposureTime() {
        return this.mDelegate.getMinExposureTime();
    }

    public int getMinIso() {
        return this.mDelegate.getMinIso();
    }

    public boolean isFocusModeSupported(int i) {
        EnumC40449LKs enumC40449LKs;
        CameraControlServiceDelegate cameraControlServiceDelegate = this.mDelegate;
        if (i >= 0 && i < EnumC40449LKs.values().length) {
            enumC40449LKs = EnumC40449LKs.values()[i];
        } else {
            enumC40449LKs = EnumC40449LKs.AutoFocus;
        }
        return cameraControlServiceDelegate.isFocusModeSupported(enumC40449LKs);
    }

    public boolean isLockExposureAndFocusSupported() {
        return this.mDelegate.isLockExposureAndFocusSupported();
    }

    public void lockExposureAndFocus(long j, int i) {
        this.mDelegate.lockExposureAndFocus(j, i);
    }

    public void unlockExposureAndFocus() {
        this.mDelegate.unlockExposureAndFocus();
    }

    public void updateCaptureDevicePosition(int i) {
        EnumC40448LKr enumC40448LKr;
        CameraControlServiceDelegate cameraControlServiceDelegate = this.mDelegate;
        if (i >= 0 && i < EnumC40448LKr.values().length) {
            enumC40448LKr = EnumC40448LKr.values()[i];
        } else {
            enumC40448LKr = EnumC40448LKr.Back;
        }
        cameraControlServiceDelegate.updateCaptureDevicePosition(enumC40448LKr);
    }

    public void updateFocusMode(int i) {
        EnumC40449LKs enumC40449LKs;
        CameraControlServiceDelegate cameraControlServiceDelegate = this.mDelegate;
        if (i >= 0 && i < EnumC40449LKs.values().length) {
            enumC40449LKs = EnumC40449LKs.values()[i];
        } else {
            enumC40449LKs = EnumC40449LKs.AutoFocus;
        }
        cameraControlServiceDelegate.updateFocusMode(enumC40449LKs);
    }

    public CameraControlServiceDelegateWrapper(CameraControlServiceDelegate cameraControlServiceDelegate) {
        this.mDelegate = cameraControlServiceDelegate;
    }
}
