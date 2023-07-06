package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.B5r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20497B5r implements InterfaceC34879HvE {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final C18857ASr A02;
    public final FGb A03;

    public C20497B5r(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr, FGb fGb) {
        C0OR.A0B(c18857ASr, 3);
        this.A01 = interfaceC22172Brq;
        this.A00 = fragment;
        this.A02 = c18857ASr;
        this.A03 = fGb;
    }

    @Override // p000X.InterfaceC34879HvE
    public final void CLs(C20547B8a c20547B8a, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A02.A00(c20547B8a.A01, b7p, aib, c20562B8r, i);
    }

    @Override // p000X.InterfaceC34879HvE
    public final void CLt(C20547B8a c20547B8a, B7P b7p, C20562B8r c20562B8r, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9, int i) {
        C25920wp.A1P(b7p, 1, c20547B8a);
        FGb fGb = this.A03;
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = fGb.A08;
        if (view$OnTouchListenerC32053Ghx.A08 != AnonymousClass006.A01) {
            MediaFrameLayout mediaFrameLayout = c20547B8a.A07;
            if (mediaFrameLayout.getParent() instanceof InterfaceC34685Hrm) {
                SimpleZoomableViewContainer simpleZoomableViewContainer = c20547B8a.A02;
                fGb.A00 = c20562B8r.A06;
                fGb.A01 = i;
                fGb.A04 = b7p;
                fGb.A02 = System.currentTimeMillis();
                view$OnTouchListenerC32053Ghx.CwX(mediaFrameLayout, simpleZoomableViewContainer, scaleGestureDetector$OnScaleGestureListenerC31996Gg9);
            }
        }
    }

    @Override // p000X.InterfaceC34879HvE
    public final void CLu(C20547B8a c20547B8a, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        if (this.A00.getActivity() != null) {
            if (c20547B8a.A04.BVu() || c20547B8a.A03.getCompositionController().BVu()) {
                this.A02.A01(b7p, aib, null, c20562B8r, c20547B8a.A05, i);
            }
        }
    }

    @Override // p000X.InterfaceC34397Hms
    public final InterfaceC21667BjT Auz() {
        return this.A01.Auz();
    }
}
