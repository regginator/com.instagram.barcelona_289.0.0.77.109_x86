package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ald  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19729Ald {
    public InterfaceC34778HtR A00;
    public final C20950nT A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final InterfaceC22085BqK A04;
    public final InterfaceC19580l7 A05;

    public final void A09(B7P b7p, String str) {
        int i;
        Long A0e;
        Long l;
        User A2c;
        String id;
        String str2;
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_fetch_start"), 1626);
        if (C25920wp.A1V(A0I)) {
            boolean z = !b7p.BYz();
            if (2 - A01(A0I, b7p, this, C25980wv.A0c(), str).intValue() != 0) {
                i = 7;
            } else {
                i = 4;
            }
            A0I.A0S("multi_ads_type_number", C25980wv.A0d(i));
            Long l2 = null;
            if (z) {
                A0e = null;
            } else {
                String A03 = C19763AmC.A03(b7p, this.A03);
                if (A03 != null) {
                    A0e = C25920wp.A0e(A03);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C150678fF.A19(A0I, A0e);
            if (z && (str2 = b7p.A0N) != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("hscroll_seed_media_id", l);
            if (z && (A2c = b7p.A2c(this.A03)) != null && (id = A2c.getId()) != null) {
                l2 = C25920wp.A0e(id);
            }
            A0I.A0S("hscroll_seed_media_author_igid", l2);
            A0I.A0n(C19726Ala.A01(b7p.A0f.A4e));
            UserSession userSession = this.A03;
            A04(A0I, b7p, userSession);
            A05(A0I, b7p, userSession);
        }
    }

    public final void A0A(B7P b7p, String str, int i) {
        Integer num;
        int i2;
        Long A0e;
        Long l;
        User A2c;
        String id;
        String str2;
        C0OR.A0B(str, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_insertion_skipped"), 1628);
        if (C25920wp.A1V(A0I)) {
            boolean z = !b7p.BYz();
            A0I.A0S("hscroll_seed_ad_position", C25980wv.A0d(i));
            InterfaceC22085BqK.A05(A0I, this.A04);
            C150708fI.A0R(A0I, "");
            C150648fC.A0s(A0I, C25980wv.A0c());
            A0I.A0T("chaining_session_id", "");
            A0I.A0T("invalidation_reason", str);
            if (!b7p.BYz()) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A0C;
            }
            if (2 - num.intValue() != 0) {
                i2 = 7;
            } else {
                i2 = 4;
            }
            A0I.A0S("multi_ads_type_number", C25980wv.A0d(i2));
            Long l2 = null;
            if (z) {
                A0e = null;
            } else {
                String A03 = C19763AmC.A03(b7p, this.A03);
                if (A03 != null) {
                    A0e = C25920wp.A0e(A03);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C150678fF.A19(A0I, A0e);
            if (z && (str2 = b7p.A0N) != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("hscroll_seed_media_id", l);
            if (z && (A2c = b7p.A2c(this.A03)) != null && (id = A2c.getId()) != null) {
                l2 = C25920wp.A0e(id);
            }
            A0I.A0S("hscroll_seed_media_author_igid", l2);
            UserSession userSession = this.A03;
            A04(A0I, b7p, userSession);
            A05(A0I, b7p, userSession);
        }
    }

    public static long A00(C1612898x c1612898x, C19729Ald c19729Ald) {
        InterfaceC34778HtR interfaceC34778HtR = c19729Ald.A00;
        if (interfaceC34778HtR != null) {
            return interfaceC34778HtR.AqW(c1612898x.A03().A00);
        }
        return -1L;
    }

    public static Integer A01(C09y c09y, B7P b7p, C19729Ald c19729Ald, Long l, String str) {
        c09y.A0S("chaining_position", l);
        c09y.A0T("chaining_session_id", "");
        c09y.A0T("client_session_id", c19729Ald.A04.BAt());
        c09y.A0T("contextual_ads_category", "");
        c09y.A0T("container_module", "feed_timeline");
        c09y.A0T("trigger_type", str);
        if (!b7p.BYz()) {
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r2 != 7) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A02(C1612898x c1612898x) {
        boolean z;
        C18448ACk c18448ACk;
        String str;
        int i = c1612898x.A00;
        if (Integer.valueOf(i) != null) {
            z = true;
        }
        z = false;
        if (!z || (c18448ACk = c1612898x.A04) == null || (str = c18448ACk.A00) == null) {
            return null;
        }
        return C25920wp.A0e(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r2 != 7) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A03(C1612898x c1612898x) {
        boolean z;
        C18448ACk c18448ACk;
        String str;
        int i = c1612898x.A00;
        if (Integer.valueOf(i) != null) {
            z = true;
        }
        z = false;
        if (!z || (c18448ACk = c1612898x.A04) == null || (str = c18448ACk.A01) == null) {
            return null;
        }
        return C25920wp.A0e(str);
    }

    public static void A04(C09y c09y, B7P b7p, UserSession userSession) {
        Boolean bool;
        if (b7p != null && b7p.BYz()) {
            bool = Boolean.valueOf(C19763AmC.A0S(b7p, userSession));
        } else {
            bool = null;
        }
        c09y.A0Q("is_seed_ad_multi_ads_eligible", bool);
    }

    public static void A05(C09y c09y, B7P b7p, UserSession userSession) {
        String str;
        if (b7p != null && b7p.BYz()) {
            str = C19763AmC.A0C(b7p, userSession);
        } else {
            str = null;
        }
        c09y.A0T("hscroll_seed_ad_tracking_token", str);
        c09y.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
        if (r7 != 7) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(IntentAwareAdPivotState intentAwareAdPivotState, C1612898x c1612898x, C19729Ald c19729Ald, String str, int i) {
        boolean z;
        String str2;
        long j;
        String str3;
        String str4;
        B7P A00 = C19286AeC.A00(c1612898x, i);
        UserSession userSession = c19729Ald.A03;
        InterfaceC22085BqK interfaceC22085BqK = c19729Ald.A04;
        C4u2 c4u2 = c19729Ald.A02;
        C159418yy c159418yy = c1612898x.A05;
        if (c159418yy != null) {
            int i2 = -1;
            B6v A01 = C19678Akn.A01(A00, c4u2, userSession, interfaceC22085BqK, Integer.valueOf(new C19385Afy(c159418yy).A05()), -1, str);
            if (A01 != null) {
                int i3 = c1612898x.A00;
                if (Integer.valueOf(i3) != null) {
                    z = true;
                }
                z = false;
                String str5 = null;
                if (z) {
                    C18448ACk c18448ACk = c1612898x.A04;
                    if (c18448ACk != null) {
                        str3 = c18448ACk.A01;
                    } else {
                        str3 = null;
                    }
                    A01.A47 = str3;
                    if (c18448ACk != null) {
                        str4 = c18448ACk.A00;
                    } else {
                        str4 = null;
                    }
                    A01.A46 = str4;
                } else {
                    if (c1612898x.A03().A02.length() == 0) {
                        str2 = null;
                    } else {
                        str2 = c1612898x.A03().A02;
                    }
                    A01.A45 = str2;
                }
                InterfaceC34778HtR interfaceC34778HtR = c19729Ald.A00;
                if (interfaceC34778HtR != null) {
                    j = interfaceC34778HtR.AqW(c1612898x.A03().A00);
                } else {
                    j = -1;
                }
                ArrayList A0w = C25920wp.A0w();
                List<C19286AeC> list = c1612898x.A09;
                ArrayList A0x = C25920wp.A0x(list);
                for (C19286AeC c19286AeC : list) {
                    String A03 = C19763AmC.A03(c19286AeC.A01(), userSession);
                    if (A03 != null) {
                        A0x.add(A03);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0w.addAll(A0x);
                String A0E = C19763AmC.A0E(c1612898x, userSession);
                if (A0E != null) {
                    A01.A3s = A0E;
                    A01.A0V = i;
                    A01.A3d = "feed_timeline";
                    A01.A3S = intentAwareAdPivotState.A07;
                    A01.A1N = C25930wq.A0V();
                    A01.A2j = C25980wv.A0d(c1612898x.A00);
                    A01.A2p = C25980wv.A0d(i);
                    String A0E2 = C19763AmC.A0E(c1612898x, userSession);
                    if (A0E2 != null) {
                        A01.A4V = A0E2;
                        A01.A2R = Long.valueOf(j);
                        if (j != -1) {
                            i2 = C32885Gy3.A01.A00(EnumC169549de.AD, (int) j);
                        }
                        A01.A0X(Integer.valueOf(i2));
                        Integer A04 = c1612898x.A04();
                        if (A04 != null) {
                            str5 = C178109ul.A00(A04);
                        }
                        A01.A4X = str5;
                        A01.A5p = A0w;
                        String str6 = c1612898x.A08;
                        if (str6 != null) {
                            A01.A4G = str6;
                        }
                        C19763AmC.A0L(A01, A00, userSession);
                        A01.A6N = C19560Air.A00(userSession);
                        C19723AlX.A03(A01, userSession);
                        C19760Am9.A0C(A01, A00, c4u2, userSession, AnonymousClass006.A01, -1, false);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E("gapRulesDict");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r2 != 7) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long A08(C1612898x c1612898x) {
        boolean z;
        String str;
        int i = c1612898x.A00;
        if (Integer.valueOf(i) != null) {
            z = true;
        }
        z = false;
        if (z || c1612898x.A03().A02.length() == 0 || (str = c1612898x.A03().A02) == null) {
            return null;
        }
        return C25920wp.A0e(str);
    }

    public final void A0C(IntentAwareAdPivotState intentAwareAdPivotState, C1612898x c1612898x) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_dismiss"), 1624);
        if (C25920wp.A1V(A0I)) {
            InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState, this, A00(c1612898x, this));
            C150708fI.A0R(A0I, c1612898x.A07);
            List list = c1612898x.A09;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0F = C19763AmC.A0F(this, it);
                if (A0F != null) {
                    A0x.add(C25920wp.A0e(A0F));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            A0I.A0U("ad_ids", A0x);
            UserSession userSession = this.A03;
            String A0E = C19763AmC.A0E(c1612898x, userSession);
            if (A0E != null) {
                C150708fI.A0L(A0I, C25920wp.A0e(A0E));
                A0I.A0T("trigger_type", c1612898x.A03().A03);
                C25990ww.A19(A0I, "feed_timeline");
                C1612898x.A02(A0I, c1612898x, this, userSession, C19593AjP.A01(A0I, c1612898x));
                A05(A0I, c1612898x.A02, userSession);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0D(IntentAwareAdPivotState intentAwareAdPivotState, C1612898x c1612898x, Integer num, int i) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_card_click"), 1621);
        if (C25920wp.A1V(A0I)) {
            UserSession userSession = this.A03;
            String A03 = C19763AmC.A03(C19286AeC.A00(c1612898x, i), userSession);
            if (A03 != null) {
                A0I.A0S("ad_id", C25920wp.A0e(A03));
                InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState, this, A00(c1612898x, this));
                C150708fI.A0R(A0I, c1612898x.A07);
                A0I.A0U("position", C14200aH.A18(C25980wv.A0c(), C25980wv.A0d(i)));
                A0I.A0T("trigger_type", c1612898x.A03().A03);
                switch (num.intValue()) {
                    case 0:
                        str = "card";
                        break;
                    case 1:
                        str = "cta";
                        break;
                    case 2:
                        str = AnonymousClass000.A00(365);
                        break;
                    case 3:
                        str = "profile_image";
                        break;
                    default:
                        str = "caption";
                        break;
                }
                A0I.A0T("click_type", str);
                C25990ww.A19(A0I, "feed_timeline");
                C19593AjP.A02(A0I, c1612898x, C25980wv.A0d(c1612898x.A00));
                String A0C = C19763AmC.A0C(C19286AeC.A00(c1612898x, i), userSession);
                if (A0C != null) {
                    C150688fG.A1A(A0I, A0C);
                    C1612898x.A02(A0I, c1612898x, this, userSession, C1612898x.A00(A0I, c1612898x));
                    A0I.BbJ();
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0E(C1612898x c1612898x, Long l, String str, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_insertion_success"), 1629);
        if (C25920wp.A1V(A0I)) {
            C150648fC.A0s(A0I, Long.valueOf(C150638fB.A04(l)));
            A0I.A0T("chaining_session_id", "");
            InterfaceC22085BqK.A05(A0I, this.A04);
            C150708fI.A0R(A0I, c1612898x.A07);
            A0I.A0S("hscroll_seed_ad_position", C25980wv.A0d(i));
            A0I.A0S("multi_ads_type_number", C25980wv.A0d(C19593AjP.A00(A0I, c1612898x)));
            A0I.A0T("insertion_mechanism", C1612898x.A00(A0I, c1612898x));
            A0I.A0T("client_insertion_source", str);
            A06(A0I, c1612898x, this);
            UserSession userSession = this.A03;
            A04(A0I, c1612898x.A02, userSession);
            A05(A0I, c1612898x.A02, userSession);
        }
    }

    public C19729Ald(InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(userSession, interfaceC22085BqK);
        this.A03 = userSession;
        this.A04 = interfaceC22085BqK;
        this.A05 = interfaceC19580l7;
        this.A02 = c4u2;
        this.A01 = C25980wv.A0S(interfaceC19580l7, userSession);
    }

    public static void A06(C09y c09y, C1612898x c1612898x, C19729Ald c19729Ald) {
        c09y.A0S("hscroll_seed_ad_id", c19729Ald.A08(c1612898x));
        c09y.A0S("hscroll_seed_media_id", A03(c1612898x));
        c09y.A0S("hscroll_seed_media_author_igid", A02(c1612898x));
    }

    public final void A0B(B7P b7p, String str, String str2) {
        int i;
        Long A0e;
        Long l;
        User A2c;
        String id;
        String str3;
        C25920wp.A1R(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_ad_pivots_fetch_skip"), 1625);
        if (C25920wp.A1V(A0I)) {
            boolean z = !b7p.BYz();
            if (2 - A01(A0I, b7p, this, C25980wv.A0c(), str).intValue() != 0) {
                i = 7;
            } else {
                i = 4;
            }
            A0I.A0S("multi_ads_type_number", C25980wv.A0d(i));
            A0I.A0n(C19726Ala.A01(b7p.A0f.A4e));
            A0I.A0T("invalidation_reason", str2);
            Long l2 = null;
            if (z) {
                A0e = null;
            } else {
                String A03 = C19763AmC.A03(b7p, this.A03);
                if (A03 != null) {
                    A0e = C25920wp.A0e(A03);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C150678fF.A19(A0I, A0e);
            if (z && (str3 = b7p.A0N) != null) {
                l = C25920wp.A0e(str3);
            } else {
                l = null;
            }
            A0I.A0S("hscroll_seed_media_id", l);
            if (z && (A2c = b7p.A2c(this.A03)) != null && (id = A2c.getId()) != null) {
                l2 = C25920wp.A0e(id);
            }
            A0I.A0S("hscroll_seed_media_author_igid", l2);
            UserSession userSession = this.A03;
            A04(A0I, b7p, userSession);
            A05(A0I, b7p, userSession);
        }
    }
}
