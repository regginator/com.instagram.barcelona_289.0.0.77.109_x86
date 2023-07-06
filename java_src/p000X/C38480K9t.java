package p000X;

import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.K9t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38480K9t implements InterfaceC39642Knh {
    public final InterfaceC39887Kt0 A00;

    public C38480K9t(C37735Jkc c37735Jkc, KAL kal) {
        this.A00 = new KA3(AbstractC37310Jaw.A00.A00(c37735Jkc, kal, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD));
    }

    @Override // p000X.InterfaceC39642Knh
    public final InterfaceC39887Kt0 AFb() {
        return this.A00;
    }
}
