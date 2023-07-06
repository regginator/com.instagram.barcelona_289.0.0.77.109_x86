package p000X;

import com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView;
/* renamed from: X.EFn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27219EFn implements Runnable {
    public final /* synthetic */ C26769Dxw A00;

    public RunnableC27219EFn(C26769Dxw c26769Dxw) {
        this.A00 = c26769Dxw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26769Dxw c26769Dxw = this.A00;
        CameraProductTitleView cameraProductTitleView = c26769Dxw.A08;
        if (cameraProductTitleView != null) {
            C0hI.A0Y(cameraProductTitleView, c26769Dxw.A0L.getWidth() >> 1);
        }
    }
}
