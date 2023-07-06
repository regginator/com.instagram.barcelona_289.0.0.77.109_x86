package p000X;

import android.view.ViewParent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5I */
/* loaded from: classes4.dex */
public final class B5I implements InterfaceC34580Hq3 {
    public final InterfaceC22172Brq A00;
    public final C18857ASr A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final FGb A04;

    public B5I(InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr, C4u2 c4u2, UserSession userSession, FGb fGb) {
        C0OR.A0B(c18857ASr, 4);
        this.A00 = interfaceC22172Brq;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A01 = c18857ASr;
        this.A04 = fGb;
    }

    @Override // p000X.InterfaceC34580Hq3
    public final void CLB(EvH evH, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        C0OR.A0B(evH, 4);
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_tap_collection_main_product"), 1657);
        A0I.A0f(Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession))));
        C150648fC.A0x(A0I, A1Y);
        C150658fD.A17(A0I, B7P.A0M(A0I, b7p, b7p.A0f));
        C150688fG.A1A(A0I, b7p.A31());
        A0I.BbJ();
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "collection_main_media_tap");
        A02.A5O = EnumC171169gN.A0e.toString();
        C19760Am9.A0B(A02, b7p, c4u2, userSession, c20562B8r.A06);
        if (evH.A07.getIgImageView().A0E()) {
            this.A01.A01(b7p, aib, evH, c20562B8r, evH.A0A, i);
        }
    }

    @Override // p000X.InterfaceC34580Hq3
    public final void Bqw(EvH evH, B7P b7p, C20562B8r c20562B8r, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9, int i) {
        FGb fGb = this.A04;
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = fGb.A08;
        if (view$OnTouchListenerC32053Ghx.A08 != AnonymousClass006.A01) {
            MediaFrameLayout mediaFrameLayout = evH.A0D;
            if (mediaFrameLayout.getParent() instanceof InterfaceC34685Hrm) {
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

    @Override // p000X.InterfaceC34580Hq3
    public final void Buo(EvH evH, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        if (evH.A07.getIgImageView().A0E()) {
            this.A01.A00(evH.A02, b7p, aib, c20562B8r, i);
        }
    }
}
