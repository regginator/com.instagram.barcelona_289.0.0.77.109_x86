package p000X;

import android.view.ViewParent;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.B8E */
/* loaded from: classes4.dex */
public final class B8E implements InterfaceC34300HlC {
    public final FGb A00;

    public B8E(FGb fGb) {
        this.A00 = fGb;
    }

    @Override // p000X.InterfaceC34300HlC
    public final void CIZ(B7P b7p, C20562B8r c20562B8r, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9, MediaFrameLayout mediaFrameLayout, int i) {
        C25920wp.A1Q(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, b7p);
        C25920wp.A1P(c20562B8r, 2, mediaFrameLayout);
        FGb fGb = this.A00;
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = fGb.A08;
        if (view$OnTouchListenerC32053Ghx.A08 != AnonymousClass006.A01 && (mediaFrameLayout.getParent() instanceof InterfaceC34685Hrm)) {
            ViewParent parent = mediaFrameLayout.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.ZoomableViewContainer");
            fGb.A00 = c20562B8r.A06;
            fGb.A01 = i;
            fGb.A04 = b7p;
            fGb.A02 = System.currentTimeMillis();
            view$OnTouchListenerC32053Ghx.CwX(mediaFrameLayout, (InterfaceC34685Hrm) parent, scaleGestureDetector$OnScaleGestureListenerC31996Gg9);
        }
    }
}
