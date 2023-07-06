package p000X;

import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
/* renamed from: X.FVv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29430FVv extends AbstractC28412EoI implements InterfaceC34609HqW {
    public AccessibilityManager A00;
    public boolean A01;
    public boolean A02;
    public final /* synthetic */ H4j A03;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        H4j h4j = this.A03;
        C20562B8r c20562B8r = h4j.A04;
        c20562B8r.A0X(true);
        h4j.A03.AuN().CIZ(h4j.A02, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, h4j.A05, h4j.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        H4j h4j = this.A03;
        h4j.A03.Buu(h4j.A02, C30154FlS.A00(motionEvent, h4j.A05), h4j.A04, h4j.A00);
        return true;
    }

    public C29430FVv(H4j h4j) {
        this.A03 = h4j;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        this.A03.A04.A0X(false);
    }
}
