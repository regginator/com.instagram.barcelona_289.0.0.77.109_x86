package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20671BDy implements InterfaceC21591BiD {
    public final C4u2 A00;
    public final C9GK A01;
    public final A8O A02;
    public final InterfaceC22138BrI A03;
    public final SearchContext A04;
    public final UserSession A05;
    public final C168509bb A06;
    public final String A07;
    public final String A08;

    public C20671BDy(C4u2 c4u2, C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, SearchContext searchContext, UserSession userSession, String str, String str2) {
        C25920wp.A1P(userSession, 1, str);
        C91524uS.A1M(str2, 5, c9gk);
        this.A05 = userSession;
        this.A03 = interfaceC22138BrI;
        this.A00 = c4u2;
        this.A07 = str;
        this.A08 = str2;
        this.A01 = c9gk;
        this.A04 = searchContext;
        this.A06 = C6TD.A00(userSession);
        this.A02 = new A8O(userSession);
    }

    @Override // p000X.InterfaceC21591BiD
    public final void C4o(C65H c65h, B7B b7b, C19741Alp c19741Alp) {
        String str;
        String str2;
        InterfaceC22079BqE interfaceC22079BqE;
        boolean A1T = C25980wv.A1T(c65h);
        B7P A01 = B7B.A01(b7b);
        A01.A3f(c65h);
        UserSession userSession = this.A05;
        C32614Gsp A00 = C6N7.A00(userSession);
        B7I b7i = A01.A0f;
        A00.CXK(new C20286AyV(c65h, B7I.A00(b7i), false));
        c19741Alp.A0F = A1T;
        InterfaceC22138BrI interfaceC22138BrI = this.A03;
        AbstractC153898lj Abt = interfaceC22138BrI.Abt();
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        if (!reelViewerFragment.A30.A07(b7b, c19741Alp, EnumC171039gA.A0U, Abt)) {
            c19741Alp.A0F = false;
        }
        C65H c65h2 = C65H.LIKED;
        if (c65h == c65h2 && C70763jC.A0E(C0TD.A05, userSession, 36325162647299036L) && (interfaceC22079BqE = reelViewerFragment.mViewPager) != null) {
            interfaceC22079BqE.Cfy(C21087BZn.A00);
        }
        C168509bb c168509bb = this.A06;
        String A002 = B7I.A00(b7i);
        C4u2 c4u2 = this.A00;
        String A0j = C25970wu.A0j(c4u2);
        String str3 = this.A07;
        String str4 = this.A08;
        C19223AdB c19223AdB = new C19223AdB(c65h, A002, A0j, str3, str4);
        c168509bb.A0J(A002, c19223AdB);
        String A003 = B7I.A00(b7i);
        String A0j2 = C25970wu.A0j(c4u2);
        ALF alf = new ALF(c65h, A01, b7b, c19741Alp, this, c19223AdB);
        SearchContext searchContext = this.A04;
        if (c65h == c65h2) {
            str = "send_story_like";
        } else {
            str = "unsend_story_like";
        }
        C0OR.A0B(str, 2);
        String str5 = null;
        String str6 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(C073900b.A0M("story_interactions/", str, '/'));
        C26010wy.A0T(A0O, A003);
        C150698fH.A1Q(A0O, A0j2);
        A0O.A0U("tray_session_id", str3);
        A0O.A0U("viewer_session_id", str4);
        if (searchContext != null) {
            str6 = searchContext.A05;
        }
        A0O.A0V("search_session_id", str6);
        if (searchContext != null) {
            str2 = searchContext.A03;
        } else {
            str2 = null;
        }
        A0O.A0V("rank_token", str2);
        if (searchContext != null) {
            str5 = searchContext.A02;
        }
        A0O.A0V("query_text", str5);
        C32944GzF A0S = C25920wp.A0S(A0O);
        C150638fB.A1O(A0S, alf, 30);
        C128227Fr.A03(A0S);
    }
}
