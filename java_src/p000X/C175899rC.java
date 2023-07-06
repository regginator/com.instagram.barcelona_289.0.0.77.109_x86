package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.9rC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175899rC {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, SearchContext searchContext, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3) {
        C19400kp c19400kp;
        Long l;
        String str4;
        String str5;
        Long l2;
        String str6;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        String str7;
        String str8;
        C157888wI c157888wI;
        C157938wN c157938wN;
        String id;
        C157888wI c157888wI2;
        C157938wN c157938wN2;
        String str9;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), C25910wo.A00(331)), 547);
        if (C25920wp.A1V(A0I)) {
            B7I b7i = b7p.A0f;
            Hashtag hashtag = b7i.A1M;
            String str10 = null;
            if (interfaceC19580l7 instanceof InterfaceC22120Bqz) {
                c19400kp = ((InterfaceC22120Bqz) interfaceC19580l7).CYK(b7p);
            } else {
                c19400kp = null;
            }
            if (b7p.A2c(userSession) == null) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("reportMediaPrivateShareButtonClick: Media Author is null so Apk cannot be set.", 817891009);
                ABK.A8V("Media Id", b7i.A4Y);
                ABK.report();
                return;
            }
            C150668fE.A0v(A0I, null);
            C25960wt.A1E(A0I, str2);
            A0I.A0d(null);
            B7I.A04(A0I, b7i);
            C150618f9.A0t(A0I, B7I.A00(b7i));
            A0I.A0a(null);
            C150638fB.A1D(A0I, null);
            C150638fB.A1C(A0I, null);
            A0I.A0u(null);
            C150688fG.A1A(A0I, b7p.BIM());
            C0OR.A0B(userSession, 1);
            UpcomingEvent A2X = b7p.A2X(userSession);
            if (A2X != null) {
                l = C25920wp.A0e(A2X.A08);
            } else {
                l = null;
            }
            C150688fG.A10(A0I, l);
            C19745Alu.A0D(A0I, b7p, userSession);
            if (c19400kp != null) {
                str4 = C150618f9.A0b(C19758Am7.A4h, c19400kp);
            } else {
                str4 = null;
            }
            C150668fE.A0s(A0I, str4);
            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
            A0I.A0T(AnonymousClass780.A01(0, 10, 62), str);
            C150698fH.A1D(A0I, C19418AgV.A02(hashtag).A00);
            if (hashtag != null) {
                str5 = hashtag.A0C;
            } else {
                str5 = null;
            }
            C150698fH.A14(A0I, str5);
            if (hashtag != null && (str9 = hashtag.A0B) != null) {
                l2 = C25920wp.A0e(str9);
            } else {
                l2 = null;
            }
            C150688fG.A0w(A0I, l2);
            if (c19400kp != null) {
                str6 = C150618f9.A0b(A60.A00, c19400kp);
            } else {
                str6 = null;
            }
            C150708fI.A0Q(A0I, str6);
            C157898wJ c157898wJ = b7i.A0l;
            if (c157898wJ != null && (c157888wI2 = c157898wJ.A0G) != null && (c157938wN2 = c157888wI2.A01) != null) {
                l3 = C25920wp.A0e(c157938wN2.A06);
            } else {
                l3 = null;
            }
            C150688fG.A14(A0I, l3);
            C157898wJ c157898wJ2 = b7i.A0l;
            if (c157898wJ2 != null && (c157888wI = c157898wJ2.A0G) != null && (c157938wN = c157888wI.A01) != null && (id = c157938wN.A00.getId()) != null) {
                l4 = C25920wp.A0e(id);
            } else {
                l4 = null;
            }
            C150688fG.A16(A0I, l4);
            B7I.A03(A0I, b7i);
            B7I.A02(A0I, b7i);
            if (num2 != null) {
                l5 = Long.valueOf(num2.longValue());
            } else {
                l5 = null;
            }
            A0I.A0S("recs_ix", l5);
            if (num != null) {
                l6 = Long.valueOf(num.longValue());
            } else {
                l6 = null;
            }
            A0I.A0h(l6);
            C150698fH.A17(A0I, null);
            A0I.A0T(C25910wo.A00(1372), null);
            A0I.A0T("comment_id", str3);
            if (searchContext != null) {
                str7 = searchContext.A03;
            } else {
                str7 = null;
            }
            C150688fG.A17(A0I, str7);
            if (searchContext != null) {
                str8 = searchContext.A02;
            } else {
                str8 = null;
            }
            C150688fG.A18(A0I, str8);
            if (searchContext != null) {
                str10 = searchContext.A05;
            }
            A0I.A0q(str10);
            A0I.BbJ();
        }
    }
}
