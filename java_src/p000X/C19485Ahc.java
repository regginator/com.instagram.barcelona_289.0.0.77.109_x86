package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.Ahc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19485Ahc {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34275Hkl A01;
    public final UserSession A02;
    public final String A03;
    public final A9T A04;

    public C19485Ahc(InterfaceC19580l7 interfaceC19580l7, InterfaceC34275Hkl interfaceC34275Hkl, A9T a9t, UserSession userSession, String str) {
        C0OR.A0B(userSession, 2);
        this.A00 = interfaceC19580l7;
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = interfaceC34275Hkl;
        this.A04 = a9t;
    }

    public static final void A00(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C23180ri c23180ri) {
        if (c23180ri != null) {
            String A04 = c23180ri.A04("search_session_id");
            if (A04 != null) {
                uSLEBaseShape0S0000000.A0q(A04);
            }
            C150638fB.A19(uSLEBaseShape0S0000000, c23180ri, "rank_token");
            C150638fB.A19(uSLEBaseShape0S0000000, c23180ri, "query_text");
        }
    }

    public static final void A01(Gw2 gw2, C19485Ahc c19485Ahc, B7P b7p, int i, int i2) {
        C23180ri c23180ri;
        Long l;
        USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(c19485Ahc.A00, c19485Ahc.A02));
        if (C25920wp.A1V(A0J)) {
            String str = c19485Ahc.A03;
            if (str != null) {
                C150628fA.A1J(A0J, str);
            }
            InterfaceC34275Hkl interfaceC34275Hkl = c19485Ahc.A01;
            if (interfaceC34275Hkl != null) {
                c23180ri = interfaceC34275Hkl.CYW(gw2, b7p);
            } else {
                c23180ri = null;
            }
            B7I b7i = b7p.A0f;
            A0J.A0T("id", b7i.A4Y);
            C150618f9.A0t(A0J, b7i.A4Y);
            C19556Ain.A02(A0J, i, i2);
            B7P.A1J(A0J, b7p);
            A0J.A0S("type", C25980wv.A0c());
            B7P.A1O(A0J, b7p);
            if (c23180ri != null) {
                String A04 = c23180ri.A04("hashtag_id");
                if (A04 != null) {
                    try {
                        A0J.A0S("hashtag_id", C25920wp.A0e(A04));
                    } catch (NumberFormatException e) {
                        C0LJ.A0F("DiscoveryImpressionHelper", "Failed to convert hashtag id to long", e);
                    }
                }
                C150638fB.A19(A0J, c23180ri, "hashtag_name");
                C150638fB.A19(A0J, c23180ri, "hashtag_follow_status");
            }
            A00(A0J, c23180ri);
            if (b7p.Av2() == EnumC23771CjE.CAROUSEL) {
                A0J.A0g(C19759Am8.A07(b7p, 0));
                A0J.A0T("carousel_media_id", C19759Am8.A0G(b7p, 0));
                if (b7p.BSR()) {
                    l = C8QB.A0h(B7I.A00(b7i));
                } else {
                    l = null;
                }
                A0J.A0S("carousel_container_media_id", l);
            }
            A0J.BbJ();
        }
        A9T a9t = c19485Ahc.A04;
        if (a9t != null) {
            String A0T = B7P.A0T(b7p);
            F9K f9k = a9t.A00;
            Number A0j = C91564uW.A0j(A0T, C151548h8.A01(f9k.A0B()).A0G);
            if (A0j != null) {
                int intValue = A0j.intValue();
                C19307AeY c19307AeY = f9k.A0C;
                if (c19307AeY == null) {
                    C0OR.A0E("perfLogger");
                    throw null;
                }
                ConcurrentMap concurrentMap = c19307AeY.A00;
                Integer valueOf = Integer.valueOf(intValue);
                ATI ati = (ATI) concurrentMap.get(valueOf);
                if (ati != null) {
                    ati.A01("SERP_RESULTS_DISPLAYED", null);
                    ati.A02((short) 2);
                }
                concurrentMap.remove(valueOf);
            }
        }
    }
}
