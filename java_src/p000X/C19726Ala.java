package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ala  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19726Ala {
    public static C20950nT A00;
    public static final C19726Ala A01 = new C19726Ala();

    public static final void A02(C31926GdX c31926GdX, GUv gUv, UserSession userSession) {
        C0OR.A0B(gUv, 1);
        for (C31926GdX c31926GdX2 : C25930wq.A0l(c31926GdX)) {
            A04(c31926GdX2, gUv, userSession, null);
        }
    }

    public static final void A05(GUv gUv, UserSession userSession, List list, int i) {
        C0OR.A0B(list, 2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A03(C150658fD.A0L(it), gUv, userSession, i);
            i++;
        }
    }

    public static final void A06(GUv gUv, UserSession userSession, List list, List list2) {
        Boolean bool;
        boolean A1X = C150648fC.A1X(userSession);
        ArrayList<C31926GdX> A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            B7P A0F = C150628fA.A0F(A0L);
            if (A0F != null) {
                bool = B7P.A0I(A0F);
            } else {
                bool = null;
            }
            boolean A07 = C19723AlX.A07(userSession);
            if (!list2.contains(A0L) && (C25940wr.A1Z(bool, false) || (C25940wr.A1Z(bool, A1X) && !A07))) {
                A0w.add(A0L);
            }
        }
        if (C26010wy.A0X(A0w)) {
            for (C31926GdX c31926GdX : A0w) {
                A04(c31926GdX, gUv, userSession, null);
            }
        }
    }

    public static final C20950nT A00(UserSession userSession) {
        C20950nT c20950nT = A00;
        if (c20950nT == null) {
            C18540jP c18540jP = new C18540jP(userSession);
            c18540jP.A02 = "feed_timeline";
            C20950nT A002 = c18540jP.A00();
            A00 = A002;
            return A002;
        }
        return c20950nT;
    }

    public static final String A01(String str) {
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -76555191) {
                if (hashCode != 1756132) {
                    if (hashCode == 1037456052 && str.equals(AnonymousClass000.A00(1051))) {
                        return "hashtag_connected";
                    }
                    return str;
                } else if (!str.equals("media_or_ad")) {
                    return str;
                } else {
                    return "user_connected";
                }
            } else if (!str.equals("explore_story")) {
                return str;
            } else {
                return AnonymousClass000.A00(117);
            }
        }
        return str;
    }

    public static final void A03(C31926GdX c31926GdX, GUv gUv, UserSession userSession, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(userSession), "instagram_feed_item_inserted"), 1810);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3SD.A00(21, 10, 90), gUv.A05);
            A0I.A0T("request_type", GMO.A00(gUv.A02));
            A0I.A0T("feed_item_type", c31926GdX.A0P.toString());
            A0I.A0S("expected_position", C25980wv.A0d(i));
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null) {
                A0I.A0j(C8QB.A0h(B7P.A0P(A0F)));
                List list = A0F.A0g;
                A0I.A0T("delivery_flags", C178179us.A00(Collections.unmodifiableList(list)));
                C150658fD.A15(A0I, B7P.A0I(A0F));
                A0I.A0n(A01(A0F.A0f.A4e));
                if (C150628fA.A0o(list).contains(EnumC29759FeD.NETWORK)) {
                    A0I.A0T(TraceFieldType.RequestID, gUv.A04);
                }
            }
            A0I.BbJ();
        }
    }

    public static final void A04(C31926GdX c31926GdX, GUv gUv, UserSession userSession, Integer num) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00(userSession), "instagram_feed_item_removed"), 1811);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3SD.A00(21, 10, 90), gUv.A05);
            A0I.A0T(TraceFieldType.RequestID, gUv.A04);
            A0I.A0T("request_type", GMO.A00(gUv.A02));
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null) {
                A0I.A0j(C8QB.A0h(B7P.A0P(A0F)));
                C150658fD.A15(A0I, B7P.A0I(A0F));
                B7P.A1M(A0I, A0F);
                A0I.A0T("feed_item_type", c31926GdX.A0P.toString());
            }
            if (num != null) {
                A0I.A0S("expected_position", C150618f9.A0Q(num));
            }
            A0I.BbJ();
        }
    }
}
