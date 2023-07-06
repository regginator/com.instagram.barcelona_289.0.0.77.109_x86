package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.EoM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28415EoM extends GestureDetector.SimpleOnGestureListener implements InterfaceC34609HqW {
    public final /* synthetic */ C33074H4l A00;

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        C33086H4x c33086H4x = this.A00.A05;
        C20562B8r c20562B8r = c33086H4x.A04;
        c20562B8r.A0X(true);
        c33086H4x.A02.AuW().AuN().CIZ(c33086H4x.A01, c20562B8r, scaleGestureDetector$OnScaleGestureListenerC31996Gg9, c33086H4x.A03.A0H, c33086H4x.A00);
        return true;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        this.A00.A05.A04.A0X(false);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C33074H4l c33074H4l = this.A00;
        View view = c33074H4l.A03;
        view.removeCallbacks(c33074H4l.A06);
        view.removeCallbacks(c33074H4l.A07);
        C33086H4x c33086H4x = c33074H4l.A05;
        InterfaceC34838HuZ AuW = c33086H4x.A02.AuW();
        B7P b7p = c33086H4x.A01;
        C20562B8r c20562B8r = c33086H4x.A04;
        EvG evG = c33086H4x.A03;
        AuW.Bup(b7p, C30154FlS.A00(motionEvent, evG.A0H), evG, c20562B8r, c33086H4x.A00);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C33074H4l c33074H4l = this.A00;
        View view = c33074H4l.A03;
        view.removeCallbacks(c33074H4l.A06);
        view.removeCallbacks(c33074H4l.A07);
        C33086H4x c33086H4x = c33074H4l.A05;
        InterfaceC34838HuZ AuW = c33086H4x.A02.AuW();
        B7P b7p = c33086H4x.A01;
        C20562B8r c20562B8r = c33086H4x.A04;
        EvG evG = c33086H4x.A03;
        AuW.CLG(b7p, C30154FlS.A00(motionEvent, evG.A0H), evG, c20562B8r, c33086H4x.A00);
        return true;
    }

    public C28415EoM(C33074H4l c33074H4l) {
        this.A00 = c33074H4l;
    }
}
