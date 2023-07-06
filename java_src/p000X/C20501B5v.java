package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.B5v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20501B5v implements InterfaceC21409BfG {
    public final Fragment A00;
    public final C4u2 A01;
    public final GB5 A02;
    public final FeedCacheCoordinator A03;
    public final UserSession A04;
    public final C28R A05;
    public final C18832ARo A06;
    public final SearchContext A07;
    public final InterfaceC22082BqH A08;
    public final InterfaceC22085BqK A09;

    public C20501B5v(Fragment fragment, C4u2 c4u2, C18832ARo c18832ARo, GB5 gb5, FeedCacheCoordinator feedCacheCoordinator, SearchContext searchContext, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK, C28R c28r) {
        C91524uS.A1M(interfaceC22085BqK, 5, c18832ARo);
        this.A04 = userSession;
        this.A00 = fragment;
        this.A01 = c4u2;
        this.A08 = interfaceC22082BqH;
        this.A09 = interfaceC22085BqK;
        this.A06 = c18832ARo;
        this.A02 = gb5;
        this.A05 = c28r;
        this.A03 = feedCacheCoordinator;
        this.A07 = searchContext;
    }

    @Override // p000X.InterfaceC21409BfG
    public final void C4n(View view, B7P b7p, C20562B8r c20562B8r, String str, int i) {
        EnumC170819fn enumC170819fn;
        C65H c65h;
        C0OR.A0B(b7p, 0);
        C0OR.A0B(str, 3);
        Fragment fragment = this.A00;
        Context context = fragment.getContext();
        if (context != null && !C17070fp.A09(context) && !C70173gG.A01(this.A04).getBoolean(AnonymousClass000.A00(167), false)) {
            InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy();
            C0OR.A06(scrollingViewProxy);
            C30164Flc.A00(view, this.A02, scrollingViewProxy, C25920wp.A0p(fragment, 2131831968), 500L, false);
        }
        UserSession userSession = this.A04;
        boolean A1X = C150658fD.A1X(b7p, userSession);
        c20562B8r.A0b(A1X, false, C70763jC.A0E(C0TD.A05, userSession, 36321340126403307L));
        InterfaceC22082BqH interfaceC22082BqH = this.A08;
        if (A1X) {
            enumC170819fn = EnumC170819fn.UNLIKE_CLICK;
        } else {
            enumC170819fn = EnumC170819fn.LIKE_CLICK;
        }
        InterfaceC22082BqH.A00(interfaceC22082BqH, enumC170819fn, b7p, c20562B8r);
        if (A1X) {
            c65h = C65H.NOT_LIKED;
        } else {
            c65h = C65H.LIKED;
        }
        B21 A00 = A34.A00(userSession, false);
        C0OR.A0B(c65h, 2);
        C0OR.A0B(A00, 3);
        if (!b7p.A3A().isEmpty()) {
            C65H c65h2 = C65H.LIKED;
            C9g7 c9g7 = C9g7.LIKED;
            if (c65h == c65h2) {
                A00.A0F(b7p, c9g7);
            } else {
                A00.A0G(b7p, c9g7);
            }
        }
        GZC A002 = GZC.A00(userSession);
        Integer num = AnonymousClass006.A00;
        String A003 = C176729sX.A00(num);
        boolean z = !A1X;
        C4u2 c4u2 = this.A01;
        B7I b7i = b7p.A0f;
        GZC.A01(C172009kl.A00(c4u2), A002, num, A003, ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), z);
        C19677Akm.A01(fragment.getActivity(), fragment.requireContext(), new B6U(this, b7p, c20562B8r, z), c65h, b7p, null, c4u2, this.A07, userSession, this.A09, num, i, c20562B8r.A0P, c20562B8r.A06, c20562B8r.A0N, c20562B8r.A1i);
        if (C19753Am2.A0C(b7p, c20562B8r.A06) && b7p.A4N()) {
            if (b7p.BYz() && this.A06.A01(b7p, c20562B8r)) {
                c20562B8r.A0a(true, true);
                c20562B8r.A0Z(true, true);
            }
            c20562B8r.A0Z(true, true);
            c20562B8r.A0v = "like_media";
        }
    }
}
