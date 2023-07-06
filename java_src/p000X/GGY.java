package p000X;

import java.util.Set;
/* renamed from: X.GGY */
/* loaded from: classes6.dex */
public final class GGY {
    public final InterfaceC34246HkE A00;
    public final GZL A01;
    public final /* synthetic */ H46 A04;
    public final Set A03 = new C074800l(0);
    public final C32989H0i A02 = new C32989H0i();

    public GGY(GZL gzl, H46 h46) {
        this.A04 = h46;
        this.A01 = gzl;
        this.A00 = new C20436B3g(this, h46);
    }

    public final void A00(B6G b6g, InterfaceC34500Hog interfaceC34500Hog, int i) {
        C32989H0i c32989H0i = this.A02;
        C31818GaL BLs = c32989H0i.BLs(b6g.A06);
        C0OR.A0C(BLs, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.feeditem.FeedSurvey?, com.instagram.feed.ui.state.PositionState?>");
        if (BLs == C31818GaL.A06) {
            String str = b6g.A06;
            c32989H0i.A81(C150688fG.A0J(this.A00, new GVQ(b6g, interfaceC34500Hog, str)), str);
            BLs = c32989H0i.BLs(b6g.A06);
            C0OR.A0C(BLs, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.feeditem.FeedSurvey?, com.instagram.feed.ui.state.PositionState?>");
        }
        String A0D = C073900b.A0D(b6g.A06, ':', i);
        GVQ gvq = new GVQ(b6g, interfaceC34500Hog, A0D);
        gvq.A00 = BLs;
        c32989H0i.A81(gvq.A02(), A0D);
    }
}
