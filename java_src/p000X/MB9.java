package p000X;

import android.hardware.camera2.CaptureFailure;
/* renamed from: X.MB9 */
/* loaded from: classes8.dex */
public final class MB9 implements InterfaceC42246Ma1 {
    public CaptureFailure A00;

    @Override // p000X.InterfaceC42246Ma1
    public final int B6F() {
        CaptureFailure captureFailure = this.A00;
        if (captureFailure != null) {
            return captureFailure.getReason();
        }
        return -1;
    }
}
