package p000X;

import android.view.MotionEvent;
/* renamed from: X.FVt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29428FVt extends AbstractC28412EoI implements InterfaceC34609HqW {
    public final /* synthetic */ GB2 A00;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    public C29428FVt(GB2 gb2) {
        this.A00 = gb2;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        GB2 gb2 = this.A00;
        C20562B8r c20562B8r = gb2.A05;
        c20562B8r.A0X(true);
        gb2.A02.AuN().CIZ(gb2.A04, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, gb2.A03.A02, gb2.A00);
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A00.A05.A0X(false);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        GB2 gb2 = this.A00;
        InterfaceC34835HuW interfaceC34835HuW = gb2.A02;
        B7P b7p = gb2.A04;
        C20562B8r c20562B8r = gb2.A05;
        C31143G4d c31143G4d = gb2.A03;
        interfaceC34835HuW.Bur(c31143G4d, b7p, C30154FlS.A00(motionEvent, c31143G4d.A02), c20562B8r, gb2.A00);
        return true;
    }
}
