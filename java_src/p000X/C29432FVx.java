package p000X;

import android.view.MotionEvent;
/* renamed from: X.FVx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29432FVx extends AbstractC28412EoI implements InterfaceC34609HqW {
    public final /* synthetic */ C33073H4k A00;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        C33073H4k c33073H4k = this.A00;
        C20562B8r c20562B8r = c33073H4k.A05;
        c20562B8r.A0X(true);
        c33073H4k.A02.AuN().CIZ(c33073H4k.A04, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, c33073H4k.A03.A0D, c33073H4k.A01);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C33073H4k c33073H4k = this.A00;
        c33073H4k.A00 = AnonymousClass006.A01;
        InterfaceC34839Hua interfaceC34839Hua = c33073H4k.A02;
        B7P b7p = c33073H4k.A04;
        C20562B8r c20562B8r = c33073H4k.A05;
        H5K h5k = c33073H4k.A03;
        interfaceC34839Hua.Bus(h5k, b7p, C30154FlS.A00(motionEvent, h5k.A0D), c20562B8r, c33073H4k.A01);
        return true;
    }

    public C29432FVx(C33073H4k c33073H4k) {
        this.A00 = c33073H4k;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A00.A05.A0X(false);
    }

    @Override // p000X.AbstractC28412EoI, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C33073H4k c33073H4k = this.A00;
        if (c33073H4k.A00 == AnonymousClass006.A00 && c33073H4k.A06) {
            c33073H4k.A00 = AnonymousClass006.A0C;
            C20562B8r c20562B8r = c33073H4k.A05;
            if (!c20562B8r.A1q) {
                c20562B8r.A1q = true;
                C20562B8r.A02(c20562B8r, 30);
            }
            c33073H4k.A02.AuM().C5z(c33073H4k.A04, c20562B8r);
        }
    }
}
