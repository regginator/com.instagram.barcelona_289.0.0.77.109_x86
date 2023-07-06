package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.BM9 */
/* loaded from: classes4.dex */
public final class BM9 implements InterfaceC21800Bli {
    public static final C19265Adr A09 = new C19265Adr();
    public final C4u2 A02;
    public final UserSession A03;
    public final InterfaceC22085BqK A04;
    public final C3a7 A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public SearchContext A01 = new SearchContext(null, null, null, null, null, null, null);
    public PlaylistContext A00 = new PlaylistContext(null);

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        C3a7 c3a7;
        String str2;
        C3a7 c3a72;
        B7I b7i;
        String str3;
        String str4;
        Double d;
        Long l;
        Long l2;
        String str5;
        int position;
        InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) obj;
        C20562B8r c20562B8r = (C20562B8r) obj2;
        C0OR.A0B(interfaceC22114Bqt, 0);
        C25920wp.A1R(c20562B8r, c19615Ajl);
        B7P Au7 = interfaceC22114Bqt.Au7();
        if (this.A07) {
            C19265Adr c19265Adr = A09;
            C4u2 c4u2 = this.A02;
            String str6 = this.A06;
            UserSession userSession = this.A03;
            InterfaceC22085BqK interfaceC22085BqK = this.A04;
            C23210rl A01 = c19265Adr.A01(interfaceC22114Bqt, c4u2, c20562B8r, userSession, interfaceC22085BqK, c19615Ajl, str6, str);
            B7P Au72 = interfaceC22114Bqt.Au7();
            A01(A01, Au72, c20562B8r);
            A00(A01, Au72);
            C19265Adr.A00(A01, Au72, c20562B8r, userSession);
            boolean z = true;
            if (Au72.BSR() && (str3 = (b7i = Au72.A0f).A4i) != null && str3.length() != 0) {
                c3a72 = this.A05;
            } else {
                c3a72 = this.A05;
                b7i = Au72.A0f;
                str3 = b7i.A4Y;
            }
            if (c3a72.A02(str3)) {
                z = false;
            }
            int hashCode = str6.hashCode();
            if (hashCode != -429831754) {
                if (hashCode != 767095172) {
                    if (hashCode == 1679143287) {
                        str4 = "instagram_netego_vpvd_imp";
                    } else {
                        return null;
                    }
                } else {
                    str4 = "instagram_ad_vpvd_imp";
                }
                if (str6.equals(str4)) {
                    Boolean valueOf = Boolean.valueOf(z);
                    String str7 = b7i.A4Y;
                    if (str7 != null) {
                        Long A0d = C25980wv.A0d(B7P.A00(Au72));
                        if (A0d != null) {
                            String A0I = C19759Am8.A0I(Au72, c4u2, userSession);
                            if (A0I != null) {
                                C18540jP c18540jP = new C18540jP(userSession);
                                c18540jP.A00 = c4u2;
                                c18540jP.A01 = C18560jR.A04;
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_ad_vpvd_imp"), 1664);
                                if (C25920wp.A1V(A0I2)) {
                                    C150618f9.A0t(A0I2, str7);
                                    C150658fD.A17(A0I2, A0d);
                                    A0I2.A0S("max_duration_ms", Long.valueOf(c19615Ajl.A05));
                                    A0I2.A0R("sum_duration_ms", Double.valueOf(c19615Ajl.A06));
                                    C150688fG.A1A(A0I2, A0I);
                                    A0I2.A0T("carousel_cover_media_id", C19759Am8.A0G(Au72, c20562B8r.A06));
                                    A0I2.A0T("carousel_media_id", C19759Am8.A0H(Au72, c20562B8r.A06));
                                    A0I2.A0g(C19759Am8.A07(Au72, c20562B8r.A06));
                                    B7I.A03(A0I2, b7i);
                                    A0I2.A0f(C19745Alu.A02(Au72, userSession));
                                    C150688fG.A0x(A0I2, C25980wv.A0d(c20562B8r.A06));
                                    A0I2.A0Q("client_sub_impression", valueOf);
                                    B7P.A1M(A0I2, Au72);
                                    C150658fD.A1H(A0I2, Au72.A0O);
                                    C150628fA.A18(A0I2);
                                    B7I.A04(A0I2, b7i);
                                    long j = c19615Ajl.A02;
                                    if (j > 500) {
                                        d = Double.valueOf(j);
                                    } else {
                                        d = null;
                                    }
                                    A0I2.A0R("legacy_duration_ms", d);
                                    if (C91524uS.A1W(c20562B8r.A0J, -1) && (position = c20562B8r.getPosition()) != -1) {
                                        l = C25980wv.A0d(position);
                                    } else {
                                        l = null;
                                    }
                                    A0I2.A0h(l);
                                    int i = c20562B8r.A06;
                                    if (Au72.BSR() && i != -1 && (str5 = b7i.A4i) != null) {
                                        l2 = C25920wp.A0e(str5);
                                    } else {
                                        l2 = null;
                                    }
                                    C150698fH.A0z(A0I2, l2);
                                    C150688fG.A15(A0I2, Long.valueOf(C19759Am8.A01(Au72, c20562B8r)));
                                    B7I.A02(A0I2, b7i);
                                    A0I2.A0o(str);
                                    A0I2.A0T(C37125JUm.A00(0, 10, 60), interfaceC22085BqK.BAt());
                                    A0I2.A0S("recs_ix", C19759Am8.A0B(Integer.valueOf(c20562B8r.A0P)));
                                    A0I2.A0Q("media_caption_has_see_more", c20562B8r.A0e);
                                    String A0j = C25970wu.A0j(c4u2);
                                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8n0
                                    };
                                    abstractC25770wY.A09("is_paged", Boolean.valueOf(C177729u9.A00(c20562B8r)));
                                    abstractC25770wY.A09("is_tall", Boolean.valueOf(new C19386Afz(userSession).A03(Au72, A0j)));
                                    abstractC25770wY.A0A(SCEventNames.Params.VIEW_HEIGHT, Double.valueOf(c19615Ajl.A00));
                                    abstractC25770wY.A0B(SCEventNames.Params.VIEW_WIDTH, C25980wv.A0d(c19615Ajl.A01));
                                    A0I2.A0P(abstractC25770wY, "view_metadata");
                                    B7I.A03(A0I2, b7i);
                                    C150658fD.A1J(A0I2, null);
                                    C150698fH.A0v(A0I2, C25980wv.A0d(c20562B8r.getPosition()));
                                    String A092 = C19763AmC.A09(Au72, userSession);
                                    if (A092 != null) {
                                        C150708fI.A0K(A0I2, C25920wp.A0e(A092));
                                    }
                                    String A0o = C25980wv.A0o(b7i.A4Y, ((A9X) userSession.A01(A9X.class, C20997BUy.A00)).A00);
                                    if (A0o != null) {
                                        A0I2.A0T("ifu_status", A0o);
                                    }
                                    A0I2.BbJ();
                                    return null;
                                }
                                return null;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return null;
            } else if (!str6.equals("instagram_organic_vpvd_imp")) {
                return null;
            } else {
                C177719u8.A00(this.A00, Au72, c4u2, c20562B8r, this.A01, userSession, interfaceC22085BqK, c19615Ajl, Boolean.valueOf(z), Boolean.valueOf(this.A08), str);
                return null;
            }
        }
        C19265Adr c19265Adr2 = A09;
        C4u2 c4u22 = this.A02;
        String str8 = this.A06;
        UserSession userSession2 = this.A03;
        C23210rl A012 = c19265Adr2.A01(interfaceC22114Bqt, c4u22, c20562B8r, userSession2, this.A04, c19615Ajl, str8, str);
        A01(A012, Au7, c20562B8r);
        A00(A012, Au7);
        C19265Adr.A00(A012, Au7, c20562B8r, userSession2);
        if (Au7.BSR() && (str2 = Au7.A0f.A4i) != null && str2.length() != 0) {
            c3a7 = this.A05;
        } else {
            c3a7 = this.A05;
            str2 = Au7.A0f.A4Y;
        }
        A012.A09("client_sub_impression", C25990ww.A0Y(c3a7.A02(str2)));
        return A012;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        C23210rl c23210rl = (C23210rl) obj;
        C0OR.A0B(c23210rl, 0);
        return c23210rl;
    }

    public BM9(C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, C3a7 c3a7, String str, boolean z) {
        this.A02 = c4u2;
        this.A05 = c3a7;
        this.A06 = str;
        this.A03 = userSession;
        this.A04 = interfaceC22085BqK;
        this.A08 = z;
        this.A07 = C0OR.A0I(str, "instagram_organic_vpvd_imp");
    }

    public static final void A00(C23210rl c23210rl, B7P b7p) {
        C8o4 c8o4;
        String str;
        String str2;
        if (b7p.BYz() && (c8o4 = b7p.A0B) != null) {
            c23210rl.A09("is_multi_ads", true);
            c23210rl.A08(Integer.valueOf(c8o4.A00), "multi_ads_type");
            c23210rl.A0D("multi_ads_unit_id", c8o4.A01);
            if (c8o4.A04) {
                c23210rl.A0D("hscroll_seed_media_id", c8o4.A03);
                str = c8o4.A02;
                str2 = "hscroll_seed_media_author_igid";
            } else {
                str = c8o4.A03;
                str2 = "hscroll_seed_ad_id";
            }
            c23210rl.A0D(str2, str);
        }
    }

    public static final void A01(C23210rl c23210rl, B7P b7p, C20562B8r c20562B8r) {
        if (b7p.BSR()) {
            B7P A2H = b7p.A2H(0);
            B7P A2H2 = b7p.A2H(c20562B8r.A06);
            if (A2H != null && A2H2 != null) {
                c23210rl.A0D("carousel_cover_media_id", A2H.A0f.A4Y);
                c23210rl.A0D("carousel_media_id", A2H2.A0f.A4Y);
                c23210rl.A08(Integer.valueOf(b7p.AWf()), "carousel_size");
                c23210rl.A08(Integer.valueOf(B7P.A00(A2H2)), "carousel_m_t");
                c23210rl.A08(Integer.valueOf(c20562B8r.A06), "carousel_index");
                String str = b7p.A0f.A4i;
                if (str != null) {
                    c23210rl.A0D("main_feed_carousel_starting_media_id", str);
                }
            }
        }
    }
}
