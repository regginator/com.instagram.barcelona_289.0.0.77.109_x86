package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import p000X.EnumC40448LKr;
import p000X.EnumC40449LKs;
/* loaded from: classes8.dex */
public interface CameraControlServiceDelegate {
    boolean canUpdateCaptureDevicePosition(EnumC40448LKr enumC40448LKr);

    long getExposureTime();

    int getIso();

    long getMaxExposureTime();

    int getMaxIso();

    long getMinExposureTime();

    int getMinIso();

    boolean isFocusModeSupported(EnumC40449LKs enumC40449LKs);

    boolean isLockExposureAndFocusSupported();

    void lockExposureAndFocus(long j, int i);

    void unlockExposureAndFocus();

    void updateCaptureDevicePosition(EnumC40448LKr enumC40448LKr);

    void updateFocusMode(EnumC40449LKs enumC40449LKs);
}
