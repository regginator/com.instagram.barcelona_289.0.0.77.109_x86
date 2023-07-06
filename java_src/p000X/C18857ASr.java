package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.ASr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18857ASr {
    public final Fragment A00;
    public final C4u2 A01;
    public final C18832ARo A02;
    public final GB5 A03;
    public final FeedCacheCoordinator A04;
    public final UserSession A05;
    public final InterfaceC22082BqH A06;
    public final InterfaceC22172Brq A07;
    public final View$OnKeyListenerC29288FPr A08;
    public final InterfaceC22085BqK A09;
    public final String A0A;
    public final boolean A0B;

    public final void A00(View view, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        boolean A4N = b7p.A4N();
        if (!b7p.A0Y && !this.A0B && !c20562B8r.A1O) {
            Fragment fragment = this.A00;
            Context context = fragment.getContext();
            if (context != null && !C17070fp.A09(context) && !C70173gG.A01(this.A05).getBoolean(AnonymousClass000.A00(167), false)) {
                InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy();
                C0OR.A06(scrollingViewProxy);
                C30164Flc.A00(view, this.A03, scrollingViewProxy, C25920wp.A0m(context, 2131831968), 500L, false);
            }
            UserSession userSession = this.A05;
            c20562B8r.A0b(C150658fD.A1X(b7p, userSession), true, true);
            InterfaceC22082BqH.A00(this.A06, EnumC170819fn.LIKE_CLICK, b7p, c20562B8r);
            GZC A00 = GZC.A00(userSession);
            Integer num = AnonymousClass006.A00;
            Integer num2 = AnonymousClass006.A01;
            String A002 = C176729sX.A00(num2);
            C4u2 c4u2 = this.A01;
            B7I b7i = b7p.A0f;
            GZC.A01(C172009kl.A00(c4u2), A00, num, A002, ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), true);
            Context requireContext = fragment.requireContext();
            int i2 = c20562B8r.A06;
            C65H c65h = C65H.LIKED;
            C19677Akm.A01(fragment.requireActivity(), requireContext, new B6S(this, b7p, c20562B8r), c65h, b7p, aib, c4u2, null, userSession, this.A09, num2, i, -1, i2, -1, c20562B8r.A1i);
            if (C19753Am2.A0C(b7p, c20562B8r.A06)) {
                if (!A4N && this.A02.A01(b7p, c20562B8r) && b7p.BYz()) {
                    c20562B8r.A0a(true, true);
                    c20562B8r.A0Z(true, true);
                }
                c20562B8r.A0Z(true, true);
                c20562B8r.A0v = "like_media";
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(B7P b7p, AIB aib, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, C31294GAc c31294GAc, int i) {
        B7P b7p2;
        UserSession userSession = this.A05;
        C4u2 c4u2 = this.A01;
        C20950nT A01 = C20950nT.A01(c4u2, userSession);
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "media_tap");
        if (b7p.BYz()) {
            C176819sg.A00(A01, A02, aib);
        } else {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "instagram_organic_media_tap"), 1917);
            C19400kp A0D = A02.A0D();
            if (C25920wp.A1V(A0I)) {
                Long A0P = C150618f9.A0P(C19758Am7.A0T, A0D);
                if (A0P == null) {
                    A0P = C25980wv.A0c();
                }
                C150688fG.A0u(A0I, A0P);
                String A0b = C150618f9.A0b(C19758Am7.A1x, A0D);
                String str = "";
                if (A0b == null) {
                    A0b = "";
                }
                C150688fG.A19(A0I, A0b);
                C19420kr c19420kr = C19758Am7.A3i;
                String A0b2 = C150618f9.A0b(c19420kr, A0D);
                if (A0b2 != null) {
                    str = A0b2;
                }
                C150618f9.A0t(A0I, str);
                C150688fG.A1A(A0I, C150618f9.A0b(C19758Am7.A6p, A0D));
                C19420kr c19420kr2 = C19758Am7.A09;
                C150658fD.A17(A0I, C150618f9.A0P(c19420kr2, A0D));
                A0I.A0n(C150618f9.A0b(C19758Am7.A2f, A0D));
                C150628fA.A1C(A0I, c4u2);
                String A0b3 = C150618f9.A0b(c19420kr, A0D);
                ArrayList arrayList = null;
                A0I.A0j(C150628fA.A0X(A0b3));
                C150678fF.A18(A0I, C150618f9.A0P(C19758Am7.A3f, A0D));
                A0I.A0T("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
                A0I.A0f(C150618f9.A0P(c19420kr2, A0D));
                C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
                A0I.A0T("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
                A0I.A0T("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
                C150678fF.A1C(A0I, C150618f9.A0P(C19758Am7.A0o, A0D));
                A0I.A0g(C150618f9.A0P(C19758Am7.A0h, A0D));
                C150678fF.A1A(A0I, C150618f9.A0P(C19758Am7.A0j, A0D));
                C150678fF.A1D(A0I, C150618f9.A0P(C19758Am7.A02(A0I, C150618f9.A0P(C19758Am7.A0e, A0D)), A0D));
                C150658fD.A1J(A0I, C150618f9.A0b(C19758Am7.A55, A0D));
                A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
                A0I.A0p(C150618f9.A0b(C19758Am7.A54, A0D));
                AbstractCollection A0m = C150628fA.A0m(C19758Am7.A4y, A0D);
                if (A0m != null) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A0m.iterator();
                    while (it.hasNext()) {
                        C150628fA.A1a(C25930wq.A0h(it), A0w);
                    }
                    arrayList = C25950ws.A0w(A0w);
                }
                A0I.A0u(arrayList);
                C150638fB.A1C(A0I, C150618f9.A0P(C19758Am7.A4z, A0D));
                A0I.A0a(C150678fF.A0H(C150618f9.A0b(C19758Am7.A41, A0D)));
                A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
                C150638fB.A1E(A0I, C150618f9.A0b(C19758Am7.A5r, A0D));
                C150698fH.A1A(A0I, C150618f9.A0b(C19758Am7.A6h, A0D));
                C150698fH.A1C(A0I, C150618f9.A0b(C19758Am7.A6j, A0D));
                C150698fH.A1B(A0I, C150618f9.A0b(C19758Am7.A6k, A0D));
                C150698fH.A1F(A0I, C150618f9.A0b(C19758Am7.A6g, A0D));
                A0I.A0k(C150618f9.A0b(C19758Am7.A0u, A0D));
                C150648fC.A0s(A0I, C150618f9.A0P(C19758Am7.A0s, A0D));
                C150688fG.A14(A0I, C150618f9.A0P(C19758Am7.A2V, A0D));
                C150688fG.A16(A0I, C150618f9.A0P(C19758Am7.A0t, A0D));
                C150698fH.A14(A0I, C150618f9.A0b(A60.A03, A0D));
                C150688fG.A0w(A0I, C150618f9.A0P(C19758Am7.A2E, A0D));
                C150708fI.A0Q(A0I, C150618f9.A0b(C19758Am7.A2D, A0D));
                C150698fH.A1D(A0I, C150618f9.A0b(A60.A01, A0D));
                A0I.A0T("radio_type", C150618f9.A0b(C19758Am7.A53, A0D));
                A0I.A0T("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
                C150668fE.A0r(A0I, C150618f9.A0b(C19758Am7.A1m, A0D));
                C150658fD.A1G(A0I, C150618f9.A0b(C19758Am7.A03(A0I, C150618f9.A0P(C19758Am7.A1i, A0D)), A0D));
                C150698fH.A18(A0I, C150618f9.A0b(C19758Am7.A1l, A0D));
                C150698fH.A0u(A0I, C150698fH.A0R(C150618f9.A0b(C19758Am7.A1k, A0D)));
                C150688fG.A1E(A0I, C150618f9.A0b(C19758Am7.A1h, A0D));
                C150688fG.A1G(A0I, C150618f9.A0b(C19758Am7.A3v, A0D));
                C150678fF.A1F(A0I, C150618f9.A0b(C19758Am7.A11, A0D));
                C150688fG.A1B(A0I, C150618f9.A0b(C19758Am7.A13, A0D));
                C150658fD.A16(A0I, C150618f9.A0I(C19758Am7.A2w, A0D));
                C150678fF.A16(A0I, C150618f9.A0P(C19758Am7.A2t, A0D));
                C150688fG.A17(A0I, C150618f9.A0b(C19758Am7.A56, A0D));
                A0I.BbJ();
            }
        }
        InterfaceC22082BqH.A00(this.A06, EnumC170819fn.MEDIA_TAP, b7p, c20562B8r);
        C0OR.A06(b7p.A0f.A4Y);
        EnumC171029g9 enumC171029g9 = c20562B8r.A0Z;
        C0OR.A06(enumC171029g9);
        if (enumC171029g9 != EnumC171029g9.A0U && C121426ta.A01(this.A00.getContext())) {
            C3QO.A00();
            throw null;
        }
        if (b7p.BSR()) {
            b7p2 = b7p.A2H(c20562B8r.A06);
        } else if (b7p.A4E()) {
            b7p2 = b7p.A2G();
        } else {
            b7p2 = b7p;
            if (!b7p2.Ba2()) {
                C18955AWu.A00(b7p, c20562B8r, userSession);
                if (C19753Am2.A0C(b7p, c20562B8r.A06)) {
                    if (this.A02.A01(b7p, c20562B8r) && b7p.BYz() && !c20562B8r.A1L) {
                        c20562B8r.A0a(true, true);
                        c20562B8r.A0Z(true, true);
                    } else if (!C70763jC.A0E(C0TD.A05, userSession, 36326064590431636L) || !C19684Akt.A05(b7p2, userSession)) {
                        c20562B8r.A0Z(!c20562B8r.A1G, true);
                    }
                    c20562B8r.A0v = "tap_media";
                }
            }
            if (!b7p.BSR() || b7p.A4E() ? b7p2.Av2() == EnumC23771CjE.PHOTO : !((b7p.Av2() != EnumC23771CjE.PHOTO && b7p.Av2() != EnumC23771CjE.SHOWREEL_NATIVE) || (b7p.A4O() && C19699Al8.A02(userSession)))) {
                if (c31294GAc != null) {
                    c20562B8r.A0U = aib;
                    C19581AjC.A00(b7p2, c4u2, c20562B8r, userSession, this.A07.Aok(), c31294GAc, this.A0A, false);
                    return;
                }
            }
            if (b7p2.Ba2() || interfaceC34736Hse == null) {
            }
            this.A08.A09(b7p, interfaceC34736Hse, c20562B8r, this.A07.Auy(), i);
            return;
        }
        if (b7p2 == null) {
            return;
        }
        if (!b7p2.Ba2()) {
        }
        if (!b7p.BSR()) {
        }
        if (c31294GAc != null) {
        }
        if (b7p2.Ba2()) {
        }
    }

    public C18857ASr(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, C18832ARo c18832ARo, GB5 gb5, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, FeedCacheCoordinator feedCacheCoordinator, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z) {
        C150648fC.A19(interfaceC22085BqK, 8, c18832ARo);
        this.A07 = interfaceC22172Brq;
        this.A05 = userSession;
        this.A00 = fragment;
        this.A01 = c4u2;
        this.A08 = view$OnKeyListenerC29288FPr;
        this.A06 = interfaceC22082BqH;
        this.A0B = z;
        this.A09 = interfaceC22085BqK;
        this.A0A = str;
        this.A02 = c18832ARo;
        this.A03 = gb5;
        this.A04 = feedCacheCoordinator;
    }
}
