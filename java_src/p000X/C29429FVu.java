package p000X;

import android.view.MotionEvent;
/* renamed from: X.FVu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29429FVu extends AbstractC28412EoI implements InterfaceC34609HqW {
    public final /* synthetic */ C31328GBm A00;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        C31328GBm c31328GBm = this.A00;
        C20562B8r c20562B8r = c31328GBm.A05;
        c20562B8r.A0X(true);
        c31328GBm.A02.Bqw(c31328GBm.A03, c31328GBm.A04, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, c31328GBm.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C31328GBm c31328GBm = this.A00;
        InterfaceC34580Hq3 interfaceC34580Hq3 = c31328GBm.A02;
        B7P b7p = c31328GBm.A04;
        C20562B8r c20562B8r = c31328GBm.A05;
        EvH evH = c31328GBm.A03;
        interfaceC34580Hq3.Buo(evH, b7p, C30154FlS.A00(motionEvent, evH.A0D), c20562B8r, c31328GBm.A00);
        return true;
    }

    public C29429FVu(C31328GBm c31328GBm) {
        this.A00 = c31328GBm;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A00.A05.A0X(false);
    }
}
