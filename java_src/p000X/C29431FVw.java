package p000X;

import android.view.MotionEvent;
/* renamed from: X.FVw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29431FVw extends AbstractC28412EoI implements InterfaceC34609HqW {
    public final int A00;
    public final InterfaceC34879HvE A01;
    public final C20547B8a A02;
    public final B7P A03;
    public final C20562B8r A04;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        C20562B8r c20562B8r = this.A04;
        c20562B8r.A0X(true);
        this.A01.CLt(this.A02, this.A03, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, this.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        InterfaceC34879HvE interfaceC34879HvE = this.A01;
        B7P b7p = this.A03;
        C20562B8r c20562B8r = this.A04;
        C20547B8a c20547B8a = this.A02;
        interfaceC34879HvE.CLs(c20547B8a, b7p, C30154FlS.A00(motionEvent, c20547B8a.A07), c20562B8r, this.A00);
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A04.A0X(false);
    }

    public C29431FVw(InterfaceC34879HvE interfaceC34879HvE, C20547B8a c20547B8a, B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1R(b7p, c20562B8r);
        this.A03 = b7p;
        this.A04 = c20562B8r;
        this.A00 = i;
        this.A02 = c20547B8a;
        this.A01 = interfaceC34879HvE;
    }
}
