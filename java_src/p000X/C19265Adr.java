package p000X;

import android.util.Pair;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
/* renamed from: X.Adr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19265Adr {
    public final C23210rl A01(InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, C19615Ajl c19615Ajl, String str, String str2) {
        String str3;
        String A03;
        C0OR.A0B(str, 1);
        C150618f9.A1R(interfaceC22114Bqt, c20562B8r, c19615Ajl);
        B7P Au7 = interfaceC22114Bqt.Au7();
        String BAt = interfaceC22085BqK.BAt();
        C23210rl A00 = C23210rl.A00(c4u2, str);
        B7I b7i = Au7.A0f;
        A00.A0D("m_pk", b7i.A4Y);
        if (C19760Am9.A0S(interfaceC22114Bqt, c4u2)) {
            str3 = C19763AmC.A02(interfaceC22114Bqt, userSession);
        } else {
            str3 = interfaceC22114Bqt.Au7().A0f.A4l;
        }
        if (str3 != null) {
            A00.A0D("tracking_token", str3);
        }
        A00.A08(Integer.valueOf(B7P.A00(Au7)), "m_t");
        if (str2 != null) {
            A00.A0D("nav_chain", str2);
        }
        String A0Q = B7P.A0Q(Au7);
        if (A0Q != null) {
            A00.A0D("delivery_flags", A0Q);
        }
        A00.A08(C20562B8r.A00(c20562B8r), "m_ix");
        int i = c20562B8r.A0P;
        if (i != -1) {
            C150678fF.A1M(A00, "recs_ix", i);
        }
        String A002 = C37125JUm.A00(0, 10, 60);
        if (BAt != null) {
            A00.A0D(A002, BAt);
        }
        String str4 = b7i.A4e;
        if (str4 != null) {
            A00.A0D("inventory_source", str4);
        }
        String str5 = b7i.A4k;
        if (str5 != null) {
            A00.A0D("mezql_token", str5);
        }
        String str6 = b7i.A4h;
        if (str6 != null) {
            A00.A0D("ranking_info_token", str6);
        }
        String str7 = Au7.A0O;
        if (str7 != null) {
            A00.A0D("feed_request_id", str7);
        }
        Boolean bool = c20562B8r.A0e;
        if (bool != null) {
            A00.A09("media_caption_has_see_more", bool);
        }
        if (C19760Am9.A0S(interfaceC22114Bqt, c4u2) && (A03 = C19763AmC.A03(Au7, userSession)) != null) {
            A00.A0D("ad_id", A03);
        }
        if ("instagram_ad_vpvd_imp".equals(str)) {
            String A0o = C25980wv.A0o(b7i.A4Y, ((A9X) userSession.A01(A9X.class, C20997BUy.A00)).A00);
            if (A0o != null) {
                A00.A0D("ifu_status", A0o);
            }
        }
        A52.A00(A00, c19615Ajl);
        String A0j = C25970wu.A0j(c4u2);
        C23180ri c23180ri = new C23180ri();
        c23180ri.A0A("is_paged", Boolean.valueOf(C177729u9.A00(c20562B8r)));
        c23180ri.A0A("is_tall", Boolean.valueOf(new C19386Afz(userSession).A03(Au7, A0j)));
        c23180ri.A09(Integer.valueOf(c19615Ajl.A00), SCEventNames.Params.VIEW_HEIGHT);
        c23180ri.A09(Integer.valueOf(c19615Ajl.A01), SCEventNames.Params.VIEW_WIDTH);
        A00.A05(c23180ri, "view_metadata");
        if (c4u2 instanceof InterfaceC22120Bqz) {
            A00.A04(InterfaceC22120Bqz.A00(Au7, c4u2));
        }
        A00.A08(24, "imp_logger_ver");
        if (interfaceC22114Bqt instanceof B7O) {
            B7O b7o = (B7O) interfaceC22114Bqt;
            if (b7o.A0n && C19760Am9.A0S(interfaceC22114Bqt, c4u2)) {
                A00.A0D("ad_id", b7o.A0L);
                String str8 = b7o.A0Z;
                if (str8 != null) {
                    A00.A0D("host_media_pk", str8);
                }
                Long A0d = C25980wv.A0d(c20562B8r.getPosition());
                if (A0d != null) {
                    A00.A0C("chaining_position", A0d);
                }
            }
        }
        if (C19760Am9.A0S(interfaceC22114Bqt, c4u2)) {
            Pair A05 = c20562B8r.A05();
            Pair A06 = c20562B8r.A06();
            Integer A2k = interfaceC22114Bqt.Au7().A2k();
            if (A2k != null) {
                A00.A08(A2k, "brs_threshold");
            }
            if (A06 != null) {
                String str9 = (String) A06.first;
                if (str9 != null) {
                    A00.A0D("organic_media_id_before", str9);
                }
                String str10 = (String) A06.second;
                if (str10 != null) {
                    A00.A0D("organic_media_id_after", str10);
                }
            }
            if (A05 != null) {
                Integer num = (Integer) A05.first;
                if (num != null) {
                    A00.A08(num, "organic_brs_severity_before");
                }
                Integer num2 = (Integer) A05.second;
                if (num2 != null) {
                    A00.A08(num2, "organic_brs_severity_after");
                }
            }
        }
        String A09 = C19763AmC.A09(interfaceC22114Bqt.Au7(), userSession);
        if (C19760Am9.A0S(interfaceC22114Bqt, c4u2) && A09 != null) {
            try {
                A00.A0C("host_profile_id", C25920wp.A0e(A09));
                return A00;
            } catch (NumberFormatException unused) {
                C26000wx.A1C(C18670jc.A00(), C073900b.A0L(AnonymousClass000.A00(230), A09), 817902424);
            }
        }
        return A00;
    }

    public static final void A00(C23210rl c23210rl, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        int A04;
        B7P A2H;
        if (b7p.BSR() && (A2H = b7p.A2H(c20562B8r.A06)) != null) {
            b7p = A2H;
        }
        long j = 0;
        if (b7p.Ba2()) {
            long A1t = b7p.A1t();
            if (A1t > 0) {
                A04 = (int) ((c20562B8r.A0B / A1t) * 100);
                C150678fF.A1M(c23210rl, "media_loading_progress", A04);
                return;
            }
        }
        if (!b7p.A4R()) {
            return;
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36313274177881490L)) {
            A04 = c20562B8r.A04();
            C150678fF.A1M(c23210rl, "media_loading_progress", A04);
            return;
        }
        if (c20562B8r.A0c()) {
            j = 100;
        }
        c23210rl.A0C("media_loading_progress", Long.valueOf(j));
    }
}
