package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AQg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18798AQg {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final C9GK A02;
    public final InterfaceC22138BrI A03;
    public final UserSession A04;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0088, code lost:
        if (r3 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
        r2 = com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000.A0C(r5.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
        if (p000X.C25920wp.A1V(r2) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
        r2.A0S("actor_id", java.lang.Long.valueOf(r5.A01));
        r2.A0O(p000X.EnumC40222Eu.A0T, "event");
        p000X.C25960wt.A1B(p000X.EnumC40112Ej.TAP, r2);
        r2.A0O(p000X.EnumC40212Et.A0M, "source");
        r2.A0O(p000X.EnumC40182Eq.A0E, "surface");
        r2.A0O(p000X.C69283an.A00(r4), p000X.C25910wo.A00(1240));
        r0 = p000X.C25910wo.A00(162);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d3, code lost:
        if (r1 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(BAZ baz, int i, int i2) {
        C9GK c9gk;
        B7P b7p;
        String str;
        long j;
        int i3;
        Long A0h;
        USLEBaseShape0S0000000 A0I;
        String str2;
        B7P b7p2;
        String str3;
        long j2;
        int i4;
        Long A0h2;
        ProductSticker productSticker;
        B7P b7p3;
        B7P b7p4;
        B7P b7p5;
        C73823yq c73823yq;
        Long l;
        String str4;
        String id;
        String str5;
        C9GK c9gk2;
        Reel reel;
        B7B A0E;
        int i5;
        String str6;
        String str7;
        BCI bci;
        int i6;
        Integer num;
        C19741Alp Abe = this.A03.Abe(baz.A1C);
        Abe.getClass();
        switch (baz.A0k.ordinal()) {
            case 0:
            case 1:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C20950nT c20950nT = this.A01;
                B7B A0E2 = Abe.A0E(this.A04);
                C19098Ab9.A00(c20950nT, EnumC171309jd.CLICK, EnumC39612Cl.CONSUMER_STICKER, A0E2, baz, A0E2.B6a(baz.A0k));
                return;
            case 4:
                if (baz.A0K()) {
                    C19720AlU c19720AlU = baz.A0w;
                    if (c19720AlU != null && (str7 = c19720AlU.A09) != null && str7.startsWith(C22184Bs2.A00(196))) {
                        str5 = "avatar_animated_sticker";
                    } else {
                        str5 = "avatar_sticker";
                    }
                    if (c19720AlU.A09 == null) {
                        return;
                    }
                    c9gk2 = this.A02;
                    reel = Abe.A0I;
                    A0E = Abe.A0E(this.A04);
                    i5 = Abe.A01;
                    str6 = baz.A0w.A09;
                    c9gk2.A07(reel, A0E, str5, str6, i5);
                    return;
                }
                C20950nT c20950nT2 = this.A01;
                B7B A0E22 = Abe.A0E(this.A04);
                C19098Ab9.A00(c20950nT2, EnumC171309jd.CLICK, EnumC39612Cl.CONSUMER_STICKER, A0E22, baz, A0E22.B6a(baz.A0k));
                return;
            case 15:
                Hashtag hashtag = baz.A0X;
                C9GK c9gk3 = this.A02;
                String str8 = hashtag.A0C;
                if (str8 == null) {
                    str8 = "";
                }
                c9gk3.A0F(Abe, baz, null, "hashtag_attempt", str8);
                return;
            case 18:
                c9gk2 = this.A02;
                reel = Abe.A0I;
                A0E = Abe.A0E(this.A04);
                i5 = Abe.A01;
                str6 = baz.A1G;
                str5 = "link_web";
                c9gk2.A07(reel, A0E, str5, str6, i5);
                return;
            case 20:
                C9GK c9gk4 = this.A02;
                Venue A0B = baz.A0B();
                A0B.getClass();
                c9gk4.A0K(Abe, null, "location_attempt", A0B.A02(), baz.A1D);
                return;
            case 21:
                C9GK c9gk5 = this.A02;
                B7B A0E3 = Abe.A0E(c9gk5.A0A);
                B7P b7p6 = A0E3.A0M;
                if (b7p6 != null) {
                    A0I = C25930wq.A0I(C25920wp.A0L(c9gk5.A04, "instagram_organic_story_media_reshare_attempt"), 1937);
                    String str9 = null;
                    if (!C25920wp.A1V(A0I)) {
                        return;
                    }
                    C150658fD.A17(A0I, B7P.A0M(A0I, b7p6, b7p6.A0f));
                    C150658fD.A1E(A0I, Abe.A0H());
                    InterfaceC22085BqK.A04(A0I, c9gk5);
                    InterfaceC21973BoW interfaceC21973BoW = Abe.A0I.A0V;
                    if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null) {
                        l = C8QB.A0h(id);
                    } else {
                        l = null;
                    }
                    C150688fG.A0u(A0I, l);
                    ProductType productType = baz.A0Y;
                    if (productType != null) {
                        str9 = productType.A00;
                    }
                    A0I.A0T("tapped_media_product_type", str9);
                    A0I.A0T("tapped_media_id", baz.A19);
                    C25950ws.A1K(A0I, "tap");
                    A0I.A0R("start_x_position", Double.valueOf(i));
                    A0I.A0R("start_y_position", Double.valueOf(i2));
                    UpcomingEvent upcomingEvent = baz.A0e;
                    if (upcomingEvent != null) {
                        str4 = upcomingEvent.A08;
                    } else {
                        str4 = baz.A1K;
                    }
                    String str10 = "upcoming_event_id";
                    A0I.A0T(str10, str4);
                    A0I.BbJ();
                    return;
                }
                C18350ix.A03("ReelViewerLogger", C073900b.A0d("Missing media ID for reel item: ", A0E3.A0U, ", In reel: ", Abe.A0H()));
                return;
            case 23:
                this.A02.A0E(Abe, baz, null, "tag_attempt");
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C9GK c9gk6 = this.A02;
                Reel reel2 = Abe.A0I;
                UserSession userSession = this.A04;
                c9gk6.A07(reel2, Abe.A0E(userSession), "message_share", C22184Bs2.A00(874), Abe.A01);
                B7B A0E4 = Abe.A0E(userSession);
                C0OR.A0B(A0E4, 0);
                BAZ A01 = C18995AYj.A01(EnumC171099gG.A0d, A0E4.A0Y());
                if (A01 == null || (bci = A01.A0m) == null) {
                    return;
                }
                C49n A012 = C69283an.A01(c9gk6.A0A);
                C159208ya c159208ya = bci.A00;
                if (c159208ya != null && (num = c159208ya.A06) != null) {
                    i6 = num.intValue();
                } else {
                    i6 = 0;
                    break;
                }
                str4 = c159208ya.A0E;
                break;
            case 30:
                C9GK c9gk7 = this.A02;
                UserSession userSession2 = c9gk7.A0A;
                B7B A0E5 = Abe.A0E(userSession2);
                if (A0E5.BW9() && (b7p3 = A0E5.A0M) != null && b7p3.A4T()) {
                    Product A09 = baz.A09();
                    C156008q3 A04 = C19749Aly.A04(A09, userSession2);
                    long j3 = A04.A00;
                    C73823yq c73823yq2 = A04.A01;
                    Boolean bool = A04.A04;
                    Long l2 = A04.A07;
                    Long l3 = A04.A06;
                    Boolean bool2 = A04.A03;
                    C155398ob A0E6 = B7P.A0E(b7p3, true);
                    List list = A0E6.A03;
                    Map map = A0E6.A08;
                    List list2 = A0E6.A02;
                    List list3 = A0E6.A04;
                    KtCSuperShape0S1300000_I2 A02 = C19749Aly.A02(b7p3, A09.A00.A0j);
                    String str11 = A02.A03;
                    List list4 = (List) A02.A02;
                    List list5 = (List) A02.A01;
                    Map map2 = (Map) A02.A00;
                    Reel A0D = Abe.A0D();
                    C20543B7w c20543B7w = c9gk7.A08;
                    c20543B7w.A00 = A0D;
                    C20950nT A013 = C20950nT.A01(c20543B7w, userSession2);
                    USLEBaseShape0S0000000 A00 = USLEBaseShape0S0000000.A00(A013);
                    Map A0H = C4V2.A0H(C25930wq.A0m("product_inventory", String.valueOf(l2)), C25930wq.A0m("product_sticker_id", str11), C25930wq.A0m("drops_product_ids", String.valueOf(list2)), C25930wq.A0m("shared_product_ids", String.valueOf(list5)), C25930wq.A0m("sticker_styles", String.valueOf(list4)), C25930wq.A0m("profile_shop_link", String.valueOf(map2)));
                    if (C25920wp.A1V(A00)) {
                        String str12 = c9gk7.A01;
                        if (str12 == null) {
                            str12 = "";
                        }
                        C150618f9.A0v(A00, str12);
                        EnumC171729kJ.A01(A00, A0D, c9gk7, "instagram_organic_tap_product_sticker");
                        A00.A0V("extra_data", A0H);
                        C150698fH.A0t(A00, c73823yq2.A00);
                        C150618f9.A0t(A00, b7p3.A0f.A4Y);
                        C150708fI.A0F(A00, bool2);
                        A00.A0d(bool);
                        A00.A0u(list);
                        A00.A0V("product_merchant_ids", map);
                        A00.BbJ();
                    }
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A013, "instagram_organic_tap_product_sticker"), 1950);
                    if (C25920wp.A1V(A0I2)) {
                        C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p3, b7p3.A0f));
                        C150638fB.A1C(A0I2, Long.valueOf(j3));
                        C154938ni A002 = C154938ni.A00();
                        C154938ni.A05(A002, c9gk7.A01);
                        C150628fA.A1B(A0I2, A002);
                        A0I2.A0a(c73823yq2);
                        A0I2.A0S("drops_launch_date", l3);
                        C150708fI.A0F(A0I2, bool2);
                        A0I2.A0d(bool);
                        A0I2.A0S("product_inventory", l2);
                        C150688fG.A1H(A0I2, list3);
                        A0I2.A0U("drops_product_ids", list2);
                        A0I2.A0u(list);
                        A0I2.A0V("product_merchant_ids", map);
                        A0I2.A0U("shared_product_ids", list5);
                        A0I2.A0T("product_sticker_id", str11);
                        A0I2.A0V("profile_shop_link", map2);
                        A0I2.A0U("sticker_styles", list4);
                        A0I2.BbJ();
                    }
                }
                c9gk7.A0D(Abe, baz);
                B7B A0E7 = Abe.A0E(userSession2);
                if (!A0E7.BW9() || (b7p2 = A0E7.A0M) == null || !B7P.A1c(b7p2.Au7(), userSession2)) {
                    return;
                }
                BAZ A003 = C18995AYj.A00(A0E7);
                if (A003 != null && (productSticker = A003.A0c) != null) {
                    str3 = C179619xC.A00(productSticker);
                } else {
                    str3 = null;
                }
                String str13 = "";
                if (str3 == null) {
                    str3 = "";
                }
                ProductDetailsProductItemDict productDetailsProductItemDict = baz.A0c.A02;
                if (productDetailsProductItemDict == null) {
                    return;
                }
                Product A0H2 = C150698fH.A0H(productDetailsProductItemDict, null);
                C73823yq c73823yq3 = C19749Aly.A04(A0H2, userSession2).A01;
                ArrayList A0w = C25920wp.A0w();
                A0w.add(C25920wp.A0e(C150628fA.A0h(A0H2)));
                HashMap A0z = C25920wp.A0z();
                Long l4 = c73823yq3.A00;
                C0OR.A06(l4);
                A0z.put(l4, A0w);
                String A0G = C19763AmC.A0G(A0E7, userSession2);
                if (A0G == null) {
                    A0G = b7p2.BIM();
                }
                String A0T = A0E7.A0T(userSession2);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(Abe, c9gk7), userSession2), "instagram_ad_tap_shopping_sticker"), 1659);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (!interfaceC095609x.isSampled()) {
                    return;
                }
                interfaceC095609x.A7d(c73823yq3, "merchant_id");
                C150618f9.A0t(A0I, b7p2.getId());
                C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p2.Au7())));
                A0I.A0T("shopping_sticker_id", str3);
                if (A0G != null) {
                    str13 = A0G;
                }
                C150688fG.A1A(A0I, str13);
                if (A0T != null && (A0h2 = C8QB.A0h(A0T)) != null) {
                    j2 = A0h2.longValue();
                } else {
                    j2 = 0;
                }
                A0I.A0f(Long.valueOf(j2));
                C25950ws.A1K(A0I, "shopping");
                C19741Alp c19741Alp = Abe.A0K;
                if (c19741Alp != null) {
                    i4 = c19741Alp.A01;
                } else {
                    i4 = Abe.A01;
                }
                A0I.A0h(C25980wv.A0d(i4));
                C150648fC.A0x(A0I, false);
                A0I.A0u(A0w);
                A0I.A0V("product_merchant_ids", A0z);
                A0I.BbJ();
                return;
            case 35:
                c9gk = this.A02;
                UserSession userSession3 = c9gk.A0A;
                B7B A0E8 = Abe.A0E(userSession3);
                if (A0E8.BW9() && (b7p = A0E8.A0M) != null && B7P.A1c(b7p.Au7(), userSession3)) {
                    BAZ A014 = C18995AYj.A01(EnumC171099gG.A0e, A0E8.A0Y());
                    String str14 = "";
                    if (A014 == null) {
                        str = "";
                    } else {
                        MultiProductSticker multiProductSticker = A014.A0Z;
                        C0OR.A06(multiProductSticker);
                        str = C179579x8.A00(multiProductSticker);
                    }
                    List A022 = C19564Aiv.A02(baz.A0Z.A09);
                    if (A022 != null) {
                        Object obj = A022.get(0);
                        C0OR.A06(obj);
                        C73823yq c73823yq4 = C19749Aly.A04((Product) obj, userSession3).A01;
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator it = A022.iterator();
                        while (it.hasNext()) {
                            A0w2.add(C25920wp.A0e(C150628fA.A0h(C150638fB.A0Q(it))));
                        }
                        HashMap A0z2 = C25920wp.A0z();
                        Long l5 = c73823yq4.A00;
                        C0OR.A06(l5);
                        A0z2.put(l5, A0w2);
                        String A0G2 = C19763AmC.A0G(A0E8, userSession3);
                        if (A0G2 == null) {
                            A0G2 = b7p.BIM();
                        }
                        String A0T2 = A0E8.A0T(userSession3);
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C19741Alp.A02(Abe, c9gk), userSession3), "instagram_ad_tap_shopping_sticker"), 1659);
                        InterfaceC095609x interfaceC095609x2 = ((C09y) A0I3).A00;
                        if (interfaceC095609x2.isSampled()) {
                            interfaceC095609x2.A7d(c73823yq4, "merchant_id");
                            C150618f9.A0t(A0I3, b7p.getId());
                            C150658fD.A17(A0I3, C25980wv.A0d(B7P.A00(b7p.Au7())));
                            A0I3.A0T("shopping_sticker_id", str);
                            if (A0G2 != null) {
                                str14 = A0G2;
                            }
                            C150688fG.A1A(A0I3, str14);
                            if (A0T2 != null && (A0h = C8QB.A0h(A0T2)) != null) {
                                j = A0h.longValue();
                            } else {
                                j = 0;
                            }
                            A0I3.A0f(Long.valueOf(j));
                            C25950ws.A1K(A0I3, "shopping");
                            C19741Alp c19741Alp2 = Abe.A0K;
                            if (c19741Alp2 != null) {
                                i3 = c19741Alp2.A01;
                            } else {
                                i3 = Abe.A01;
                            }
                            A0I3.A0h(C25980wv.A0d(i3));
                            C150648fC.A0x(A0I3, false);
                            A0I3.A0u(A0w2);
                            A0I3.A0V("product_merchant_ids", A0z2);
                            A0I3.BbJ();
                        }
                    }
                }
                c9gk.A0D(Abe, baz);
                return;
            case Rfc3492Idn.base /* 36 */:
            case 47:
                c9gk = this.A02;
                c9gk.A0D(Abe, baz);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C9GK c9gk8 = this.A02;
                Product A0A = baz.A0A();
                A0A.getClass();
                UserSession userSession4 = c9gk8.A0A;
                B7B A0E9 = Abe.A0E(userSession4);
                if (!A0E9.BW9() || (b7p4 = A0E9.A0M) == null) {
                    return;
                }
                C156008q3 A042 = C19749Aly.A04(A0A, userSession4);
                long j4 = A042.A00;
                C73823yq c73823yq5 = A042.A01;
                Boolean bool3 = A042.A04;
                Long l6 = A042.A06;
                Boolean bool4 = A042.A03;
                C155398ob A0E10 = B7P.A0E(b7p4, true);
                List list6 = A0E10.A03;
                Map map3 = A0E10.A08;
                List list7 = A0E10.A02;
                List list8 = A0E10.A05;
                KtCSuperShape0S1300000_I2 A023 = C19749Aly.A02(b7p4, A0A.A00.A0j);
                Object obj2 = A023.A02;
                List list9 = (List) A023.A01;
                Reel A0D2 = Abe.A0D();
                C20543B7w c20543B7w2 = c9gk8.A08;
                c20543B7w2.A00 = A0D2;
                C20950nT A015 = C20950nT.A01(c20543B7w2, userSession4);
                Map A0F = C4V2.A0F(C25930wq.A0m("sticker_type", String.valueOf(obj2)), C25930wq.A0m("shared_product_ids", String.valueOf(list9)));
                USLEBaseShape0S0000000 A004 = USLEBaseShape0S0000000.A00(A015);
                if (C25920wp.A1V(A004)) {
                    String str15 = c9gk8.A01;
                    if (str15 == null) {
                        str15 = "";
                    }
                    C150618f9.A0v(A004, str15);
                    EnumC171729kJ.A01(A004, A0D2, c9gk8, "instagram_organic_tap_product_share_sticker");
                    C150618f9.A0t(A004, b7p4.A0f.A4Y);
                    C150698fH.A0t(A004, c73823yq5.A00);
                    C150708fI.A0F(A004, bool4);
                    A004.A0d(bool3);
                    A004.A0u(list6);
                    A004.A0V("product_merchant_ids", map3);
                    A004.A0V("extra_data", A0F);
                    A004.BbJ();
                }
                A0I = C25930wq.A0I(C25920wp.A0L(A015, "instagram_organic_tap_product_share_sticker"), 1948);
                InterfaceC095609x interfaceC095609x3 = ((C09y) A0I).A00;
                if (!interfaceC095609x3.isSampled()) {
                    return;
                }
                C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p4)));
                C150638fB.A1C(A0I, Long.valueOf(j4));
                C150618f9.A0t(A0I, b7p4.A0f.A4Y);
                interfaceC095609x3.A7d(c73823yq5, "merchant_id");
                if (list6 != null) {
                    A0I.A0U("product_ids", list6);
                    C154938ni A005 = C154938ni.A00();
                    A005.A0C("nav_chain", C150658fD.A0Z());
                    C150628fA.A1B(A0I, A005);
                    A0I.A0V("product_merchant_ids", map3);
                    A0I.A0U("shared_product_ids", list9);
                    C150688fG.A1H(A0I, list8);
                    A0I.A0S("drops_launch_date", l6);
                    C150708fI.A0F(A0I, bool4);
                    A0I.A0U("drops_product_ids", list7);
                    A0I.A0d(bool3);
                    A0I.BbJ();
                    return;
                }
                throw C25920wp.A0c();
            case 43:
                C9GK c9gk9 = this.A02;
                UserSession userSession5 = c9gk9.A0A;
                B7B A0E11 = Abe.A0E(userSession5);
                if (!A0E11.BW9() || (b7p5 = A0E11.A0M) == null) {
                    return;
                }
                C4u2 A024 = C19741Alp.A02(Abe, c9gk9);
                String str16 = baz.A1B;
                if (str16 != null && str16.length() != 0) {
                    c73823yq = C73823yq.A01(str16);
                } else {
                    c73823yq = null;
                }
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A024, userSession5), "instagram_shopping_format_stories_reshare_view_shop_cta_tap"), 2068);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C150618f9.A0t(A0I, b7p5.A0f.A4Y);
                A0I.A0a(c73823yq);
                C25960wt.A1E(A0I, "stories_reshare_view_shop_cta");
                C154938ni A006 = C154938ni.A00();
                A006.A0C("shopping_session_id", c9gk9.A01);
                A006.A0F(A024.getModuleName());
                C150648fC.A0w(A006, "stories_reshare_view_shop_cta");
                C150618f9.A10(A006, "stories_reshare_view_shop_cta");
                C150628fA.A1B(A0I, A006);
                A0I.BbJ();
                return;
            case 49:
                if (baz.A1N) {
                    return;
                }
                A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_upcoming_event_action"), 2322);
                C25950ws.A1K(A0I, "open_upcoming_event_bottom_sheet");
                UpcomingEvent upcomingEvent2 = baz.A0e;
                if (upcomingEvent2 != null) {
                    str2 = upcomingEvent2.A08;
                } else {
                    str2 = baz.A1K;
                }
                str2.getClass();
                C150688fG.A10(A0I, C25920wp.A0e(str2));
                C150618f9.A0t(A0I, baz.A19);
                C150668fE.A0z(A0I, this.A00);
                A0I.BbJ();
                return;
            case 56:
                c9gk2 = this.A02;
                reel = Abe.A0I;
                A0E = Abe.A0E(this.A04);
                i5 = Abe.A01;
                C156158tV c156158tV = baz.A09;
                c156158tV.getClass();
                str6 = c156158tV.A01;
                str6.getClass();
                str5 = "avatar_sticker";
                c9gk2.A07(reel, A0E, str5, str6, i5);
                return;
            default:
                return;
        }
    }

    public C18798AQg(InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A04 = userSession;
        this.A01 = c20950nT;
        this.A02 = c9gk;
        this.A03 = interfaceC22138BrI;
        this.A00 = interfaceC19580l7;
    }
}
