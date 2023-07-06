package p000X;

import android.view.MotionEvent;
/* renamed from: X.FVs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29427FVs extends AbstractC28412EoI implements InterfaceC34609HqW {
    public final /* synthetic */ GB1 A00;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        GB1 gb1 = this.A00;
        C20562B8r c20562B8r = gb1.A05;
        c20562B8r.A0X(true);
        gb1.A02.AuN().CIZ(gb1.A04, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, gb1.A03.A07, gb1.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        GB1 gb1 = this.A00;
        InterfaceC34834HuV interfaceC34834HuV = gb1.A02;
        B7P b7p = gb1.A04;
        C20562B8r c20562B8r = gb1.A05;
        C31326GBk c31326GBk = gb1.A03;
        interfaceC34834HuV.Buq(c31326GBk, b7p, C30154FlS.A00(motionEvent, c31326GBk.A07), c20562B8r, gb1.A00);
        return true;
    }

    public C29427FVs(GB1 gb1) {
        this.A00 = gb1;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A00.A05.A0X(false);
    }
}
