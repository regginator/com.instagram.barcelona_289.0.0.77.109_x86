package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARQ */
/* loaded from: classes4.dex */
public final class ARQ {
    public final C4u2 A00;
    public final C4u2 A01;
    public final C9GK A02;
    public final ASF A03;
    public final BGL A04;
    public final InterfaceC22138BrI A05;
    public final InterfaceC22139BrJ A06;
    public final UserSession A07;
    public final ReelViewerConfig A08;
    public final ATM A09;

    public ARQ(C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C9GK c9gk, ASF asf, BGL bgl, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, ATM atm, UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        C150618f9.A1R(c9gk, asf, atm);
        C0OR.A0B(reelViewerConfig, 7);
        C150618f9.A1S(enumC171199gQ, interfaceC22139BrJ, bgl);
        C0OR.A0B(userSession, 11);
        this.A00 = c4u2;
        this.A02 = c9gk;
        this.A03 = asf;
        this.A09 = atm;
        this.A05 = interfaceC22138BrI;
        this.A08 = reelViewerConfig;
        this.A06 = interfaceC22139BrJ;
        this.A04 = bgl;
        this.A07 = userSession;
        this.A01 = c4u2;
    }

    public final void A00(Hashtag hashtag, C19741Alp c19741Alp, BAZ baz) {
        C0OR.A0B(hashtag, 0);
        C9GK c9gk = this.A02;
        String str = hashtag.A0C;
        if (str != null) {
            c9gk.A0F(c19741Alp, baz, true, "hashtag", str);
            return;
        }
        throw C25920wp.A0c();
    }
}
