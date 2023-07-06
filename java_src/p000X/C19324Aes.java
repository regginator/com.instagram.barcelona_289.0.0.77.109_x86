package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape2S0700000_3_I2;
import com.facebook.redex.IDxCListenerShape2S1400000_2_I2;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import java.util.List;
import java.util.Map;
/* renamed from: X.Aes  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19324Aes {
    public InterfaceC21420BfR A00;
    public B7P A01;
    public C20562B8r A02;
    public AndroidLink A03;
    public InterfaceC21795Bld A04;
    public Integer A05 = AnonymousClass006.A00;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final FragmentActivity A0B;
    public final C4u2 A0C;
    public final UserSession A0D;
    public final C18468ADe A0E;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        if (p000X.B7P.A1c(r28, r31) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f8, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r31, 36320189075298100L) == false) goto L110;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FragmentActivity fragmentActivity, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, C18468ADe c18468ADe, C8ZV c8zv, Integer num, String str, String str2, String str3) {
        EnumC171029g9 enumC171029g9;
        boolean z;
        boolean z2;
        List A3E;
        ProductCollection productCollection;
        USLEBaseShape0S0000000 A01;
        Map map;
        String str4;
        Map map2;
        Boolean bool;
        String str5;
        ProductCollectionV2Type productCollectionV2Type;
        ClipsShoppingInfo clipsShoppingInfo;
        ClipsShoppingInfo clipsShoppingInfo2;
        String str6;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0J = null;
        A0N.A0K = c8zv;
        boolean z3 = true;
        if (num.intValue() != 0) {
            A0N.A00 = 0.75f;
            if (b7p.A4q(userSession)) {
                z3 = false;
            }
            C25990ww.A1J(A0N, z3);
        } else {
            A0N.A00 = 1.0f;
            if (b7p.A4q(userSession)) {
                z3 = false;
            }
            C25990ww.A1J(A0N, z3);
            A0N.A0h = C70763jC.A0E(C0TD.A05, userSession, 36310469564366921L);
        }
        C19730Ale A012 = AbstractC19674Akj.A01();
        if (c20562B8r != null) {
            enumC171029g9 = c20562B8r.A0Z;
        } else {
            enumC171029g9 = null;
        }
        boolean z4 = false;
        C154918ng c154918ng = null;
        Fragment A0B = A012.A0B(b7p, c4u2, enumC171029g9, userSession, null, null, str3, str2, null, false);
        C0OR.A0C(A0B, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment");
        ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) A0B;
        if (b7p.A4V()) {
            A0N.A00 = 1.0f;
        }
        if (!B7P.A1c(b7p, userSession) && num != AnonymousClass006.A01 && C70763jC.A0E(C0TD.A06, userSession, 36322104630582455L)) {
            C25990ww.A1J(A0N, false);
        }
        C9f0 A2a = b7p.A2a();
        C9f0 c9f0 = C9f0.ADS_PRODUCT_PAGE;
        if (A2a == c9f0 && C70763jC.A0E(C0TD.A05, userSession, 36320189075363637L)) {
            C25990ww.A1J(A0N, false);
        }
        boolean z5 = true;
        if (b7p.A2V() == null && b7p.A3a(EnumC171099gG.A0e) == null && (str6 = b7p.A0f.A4g) != null && str6.length() != 0) {
            z = true;
        }
        z = false;
        B7I b7i = b7p.A0f;
        if (!C25930wq.A1Z(b7i.A0N, MomentAdsTypeEnum.IG_DROPS) && z) {
            z4 = true;
            C0OR.A0A(b7p);
            A0N.A0R = b7i.A4g;
            C0OR.A0A(b7p);
            A0N.A0A = new IDxCListenerShape2S0700000_3_I2(null, shoppingMoreProductsFragment, userSession, shoppingMoreProductsFragment, null, b7p, c20562B8r, 3);
        }
        if (b7p.A2a() == c9f0) {
            z2 = true;
        }
        z2 = false;
        if (C150648fC.A1F(userSession) && !z2) {
            A0N.A0G = C58212vA.A00(fragmentActivity, new IDxCListenerShape2S1400000_2_I2(fragmentActivity, b7p, c4u2, userSession, str3, 0), B20.A01(userSession).A07());
        } else {
            z5 = false;
        }
        A0N.A0I = shoppingMoreProductsFragment;
        A0N.A0O = C25678Dbx.A02(fragmentActivity, b7p);
        C31897Gcn A00 = A0N.A00();
        A00.A0H(z4);
        shoppingMoreProductsFragment.A08 = new C20713BGc(fragmentActivity, b7p, c4u2, A00, userSession, str3, z5);
        C31897Gcn.A00(fragmentActivity, shoppingMoreProductsFragment, A00);
        if (b7p.A4D()) {
            C157898wJ c157898wJ = b7i.A0l;
            if (c157898wJ != null && (clipsShoppingInfo2 = c157898wJ.A0K) != null) {
                A3E = C179179wU.A00(clipsShoppingInfo2);
            } else {
                A3E = null;
            }
            C157898wJ c157898wJ2 = b7i.A0l;
            if (c157898wJ2 != null && (clipsShoppingInfo = c157898wJ2.A0K) != null) {
                productCollection = clipsShoppingInfo.A01;
                C20950nT c20950nT = c18468ADe.A00;
                A01 = USLEBaseShape0S0000000.A01(c20950nT);
                String str7 = "";
                if (C25920wp.A1V(A01)) {
                    String str8 = str3;
                    if (str3 == null) {
                        str8 = "";
                    }
                    C150638fB.A1E(A01, str8);
                    C150708fI.A0B(EnumC171649kB.A02, A01);
                    A01.A0T("legacy_event_name", "instagram_shopping_bottom_sheet_impression");
                    String str9 = str;
                    if (str == null) {
                        str9 = "";
                    }
                    A01.A0T("legacy_referral_surface", str9);
                    String str10 = str2;
                    if (str2 == null) {
                        str10 = "";
                    }
                    A01.A0T("legacy_referral_ui_component", str10);
                    C150618f9.A0t(A01, B7P.A0N(A01, b7p, "legacy_surface", c18468ADe.A01.getModuleName()));
                    if (productCollection != null && (productCollectionV2Type = productCollection.A00) != null) {
                        str4 = productCollectionV2Type.toString();
                    } else {
                        str4 = null;
                    }
                    A01.A0T("product_collection_type", str4);
                    if (A3E != null) {
                        map2 = C19749Aly.A0E(A3E);
                    } else {
                        map2 = null;
                    }
                    A01.A0V("product_merchant_ids", map2);
                    if (A3E != null) {
                        bool = C19749Aly.A09(A3E);
                    } else {
                        bool = null;
                    }
                    A01.A0d(bool);
                    if (productCollection != null && (str5 = productCollection.A04) != null) {
                        A01.A0V("extra_data", C4V3.A0O(C25930wq.A0m("product_collection_id", str5)));
                    }
                    A01.BbJ();
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_bottom_sheet_impression"), 2012);
                C150618f9.A0t(A0I, b7i.A4Y);
                C154938ni A002 = C154938ni.A00();
                C150648fC.A0w(A002, str2);
                A002.A0F(str);
                C154938ni.A05(A002, str3);
                C150628fA.A1B(A0I, A002);
                B7I.A03(A0I, b7i);
                if (A3E == null) {
                    map = C19749Aly.A0E(A3E);
                } else {
                    map = null;
                }
                A0I.A0V("product_merchant_ids", map);
                A0I.A0d(A3E != null ? C19749Aly.A09(A3E) : null);
                if (productCollection != null) {
                    c154918ng = new C154918ng();
                    String str11 = productCollection.A04;
                    if (str11 != null) {
                        str7 = str11;
                    }
                    c154918ng.A0C("product_collection_id", str7);
                    C150708fI.A0V(c154918ng, C150698fH.A0c(productCollection.A00));
                }
                C150658fD.A11(A0I, c154918ng);
                A0I.BbJ();
            }
        } else {
            A3E = b7p.A3E(true);
        }
        productCollection = null;
        C20950nT c20950nT2 = c18468ADe.A00;
        A01 = USLEBaseShape0S0000000.A01(c20950nT2);
        String str72 = "";
        if (C25920wp.A1V(A01)) {
        }
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "instagram_shopping_bottom_sheet_impression"), 2012);
        C150618f9.A0t(A0I2, b7i.A4Y);
        C154938ni A0022 = C154938ni.A00();
        C150648fC.A0w(A0022, str2);
        A0022.A0F(str);
        C154938ni.A05(A0022, str3);
        C150628fA.A1B(A0I2, A0022);
        B7I.A03(A0I2, b7i);
        if (A3E == null) {
        }
        A0I2.A0V("product_merchant_ids", map);
        A0I2.A0d(A3E != null ? C19749Aly.A09(A3E) : null);
        if (productCollection != null) {
        }
        C150658fD.A11(A0I2, c154918ng);
        A0I2.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f3, code lost:
        r8.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f6, code lost:
        r4 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r4, "instagram_shopping_bottom_sheet_impression"), 2012);
        r8 = r10.A0f;
        p000X.C150618f9.A0t(r4, r8.A4Y);
        r3 = p000X.C154938ni.A00();
        p000X.C150648fC.A0w(r3, r0);
        r3.A0F(r0);
        p000X.C154938ni.A05(r3, r0);
        p000X.C150628fA.A1B(r4, r3);
        p000X.B7I.A03(r4, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0222, code lost:
        if (r1 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0224, code lost:
        r3 = p000X.C19749Aly.A0E(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0228, code lost:
        r4.A0V("product_merchant_ids", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x022d, code lost:
        if (r1 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x022f, code lost:
        r5 = p000X.C19749Aly.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0233, code lost:
        r4.A0d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0236, code lost:
        if (r7 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0238, code lost:
        r2 = new p000X.C154918ng();
        r0 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x023f, code lost:
        if (r0 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0241, code lost:
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0242, code lost:
        r2.A0C("product_collection_id", r6);
        p000X.C150708fI.A0V(r2, p000X.C150698fH.A0c(r7.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0250, code lost:
        p000X.C150658fD.A11(r4, r2);
        r4.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0256, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0257, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0259, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x025b, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x025e, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0261, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0264, code lost:
        r1 = r10.A3E(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0269, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x026c, code lost:
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0270, code lost:
        if (r12 != null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0272, code lost:
        if (r15 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0274, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0275, code lost:
        if (r12 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0277, code lost:
        r0 = r12.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0279, code lost:
        if (r0 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x027b, code lost:
        p000X.C0OR.A0A(r10);
        r0 = r10.A0f.A4g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0282, code lost:
        r6.A0R = r0;
        p000X.C0OR.A0A(r10);
        r6.A0A = new com.facebook.redex.IDxCListenerShape2S0700000_3_I2(r0, r11, r7, r11, r12, r10, r13, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02a0, code lost:
        if (r10 == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
        if (p000X.B7P.A1c(r10, r7) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        if (r10 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
        if (r10.A2a() != p000X.C9f0.A03) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36320189075363637L) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
        p000X.C25990ww.A1J(r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
        if (r10 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
        if (r10.A2V() != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
        if (r10.A3a(p000X.EnumC171099gG.A0e) != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
        r0 = r10.A0f.A4g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
        if (r0 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
        if (r0.length() == 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d5, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
        if (p000X.B7P.A1c(r10, r7) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dc, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
        if (r10 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
        if (p000X.C25930wq.A1Z(r10.A0f.A0N, com.instagram.api.schemas.MomentAdsTypeEnum.IG_DROPS) == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
        if (r10.A2a() != p000X.C9f0.A03) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ff, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36320189075298100L) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0101, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
        if (p000X.C150648fC.A1F(r7) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0108, code lost:
        if (r1 != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
        r6.A0G = p000X.C58212vA.A00(r9, new com.facebook.redex.IDxCListenerShape2S1400000_2_I2(r9, r10, r0, r7, r0, 0), p000X.B20.A01(r7).A07());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012b, code lost:
        r6.A0I = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
        if (r3 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012f, code lost:
        r3 = p000X.C25678Dbx.A02(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
        r6.A0O = r3;
        r1 = r6.A00();
        r1.A0H(r14);
        r11.A08 = new p000X.C20713BGc(r9, r10, r0, r1, r7, r0, r28);
        p000X.C31897Gcn.A00(r9, r11, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0154, code lost:
        if (r10 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0156, code lost:
        r9 = r32.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015c, code lost:
        if (r10.A4D() == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015e, code lost:
        r3 = r10.A0f;
        r0 = r3.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0162, code lost:
        if (r0 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0164, code lost:
        r0 = r0.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0166, code lost:
        if (r0 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0168, code lost:
        r1 = p000X.C179179wU.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016c, code lost:
        r0 = r3.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016e, code lost:
        if (r0 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
        r0 = r0.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
        if (r0 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
        r7 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0176, code lost:
        r4 = r9.A00;
        r8 = com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000.A01(r4);
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0182, code lost:
        if (p000X.C25920wp.A1V(r8) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0184, code lost:
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0186, code lost:
        if (r0 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0188, code lost:
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0189, code lost:
        p000X.C150638fB.A1E(r8, r0);
        p000X.C150708fI.A0B(p000X.EnumC171649kB.A02, r8);
        r8.A0T("legacy_event_name", "instagram_shopping_bottom_sheet_impression");
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019a, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019c, code lost:
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019d, code lost:
        r8.A0T("legacy_referral_surface", r3);
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a4, code lost:
        if (r0 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a6, code lost:
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a7, code lost:
        r8.A0T("legacy_referral_ui_component", r3);
        p000X.C150618f9.A0t(r8, p000X.B7P.A0N(r8, r10, "legacy_surface", r9.A01.getModuleName()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bb, code lost:
        if (r7 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bd, code lost:
        r0 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bf, code lost:
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c1, code lost:
        r3 = r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c5, code lost:
        r8.A0T("product_collection_type", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ca, code lost:
        if (r1 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cc, code lost:
        r3 = p000X.C19749Aly.A0E(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d0, code lost:
        r8.A0V("product_merchant_ids", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d5, code lost:
        if (r1 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01d7, code lost:
        r0 = p000X.C19749Aly.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01db, code lost:
        r8.A0d(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01de, code lost:
        if (r7 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e0, code lost:
        r3 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e2, code lost:
        if (r3 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e4, code lost:
        r8.A0V("extra_data", p000X.C4V3.A0O(p000X.C25930wq.A0m("product_collection_id", r3)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        EnumC171029g9 enumC171029g9;
        UserSession userSession = this.A0D;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0J = this.A04;
        Boolean bool = null;
        A0N.A0K = null;
        int intValue = this.A05.intValue();
        boolean z = true;
        if (intValue != 0) {
            if (intValue == 1) {
                A0N.A00 = 0.75f;
                B7P b7p = this.A01;
                C25990ww.A1J(A0N, (b7p == null || b7p.A4q(userSession)) ? false : false);
            }
        } else {
            A0N.A00 = 1.0f;
            B7P b7p2 = this.A01;
            C25990ww.A1J(A0N, (b7p2 == null || b7p2.A4q(userSession)) ? false : false);
            A0N.A0h = C70763jC.A0E(C0TD.A05, userSession, 36310469564366921L);
        }
        C4u2 c4u2 = this.A0C;
        B7P b7p3 = this.A01;
        C20562B8r c20562B8r = this.A02;
        FragmentActivity fragmentActivity = this.A0B;
        String str = this.A09;
        String str2 = this.A06;
        AndroidLink androidLink = this.A03;
        InterfaceC21420BfR interfaceC21420BfR = this.A00;
        String str3 = this.A08;
        String str4 = this.A07;
        List list = this.A0A;
        C19730Ale A01 = AbstractC19674Akj.A01();
        if (c20562B8r != null) {
            enumC171029g9 = c20562B8r.A0Z;
        } else {
            enumC171029g9 = null;
        }
        boolean z2 = false;
        C154918ng c154918ng = null;
        Fragment A0B = A01.A0B(b7p3, c4u2, enumC171029g9, userSession, null, str2, str, str3, list, false);
        C0OR.A0C(A0B, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment");
        ShoppingMoreProductsFragment shoppingMoreProductsFragment = (ShoppingMoreProductsFragment) A0B;
        if (b7p3 != null) {
            if (b7p3.A4V()) {
                A0N.A00 = 1.0f;
            }
        }
        if (this.A05 != AnonymousClass006.A01 && C70763jC.A0E(C0TD.A06, userSession, 36322104630582455L)) {
            C25990ww.A1J(A0N, false);
        }
    }

    public C19324Aes(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession) {
        this.A0B = fragmentActivity;
        this.A0C = c4u2;
        this.A0D = userSession;
        this.A0E = new C18468ADe(c4u2, userSession);
    }
}
