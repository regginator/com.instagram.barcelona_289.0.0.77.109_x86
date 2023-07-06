package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163929Kx extends AbstractC20456B4a {
    public String A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C19619Ajp A03;
    public final C19535AiS A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C163929Kx(C4u2 c4u2, UserSession userSession, C19619Ajp c19619Ajp, C19535AiS c19535AiS, String str) {
        super(C18960AWz.A00(userSession));
        C0OR.A0B(c19535AiS, 2);
        this.A02 = userSession;
        this.A04 = c19535AiS;
        this.A03 = c19619Ajp;
        this.A05 = str;
        this.A01 = c4u2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ce, code lost:
        if (r12 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (p000X.A3M.A00(r11.A00.A0E, r11.A0B()) == false) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C18454ACq c18454ACq, C158248ws c158248ws) {
        FBProduct fBProduct;
        boolean z;
        String A03;
        USLEBaseShape0S0000000 A0I;
        Boolean A0Y;
        C25920wp.A1Q(c158248ws, c18454ACq);
        ProductFeedItem productFeedItem = c158248ws.A02;
        Product A01 = productFeedItem.A01();
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            fBProduct = productTile.A01();
        } else {
            fBProduct = null;
        }
        if (A01 != null && C0OR.A0I(c158248ws.A08, "saved_products_collection")) {
            z = true;
        }
        z = false;
        C8pX c8pX = c158248ws.A03;
        String str = c8pX.A06;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = c8pX.A00;
        String str2 = c8pX.A04;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c8pX.A02;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c8pX.A03;
        if (A01 == null && fBProduct == null) {
            B7P b7p = productFeedItem.A01;
            if (b7p != null) {
                if (shoppingModuleLoggingInfo != null) {
                    C19619Ajp c19619Ajp = this.A03;
                    if (c19619Ajp != null) {
                        c19619Ajp.A03(null, null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, null, c158248ws.A08, str, c18454ACq.A01, c18454ACq.A00);
                        return;
                    }
                    return;
                }
                C19535AiS c19535AiS = this.A04;
                int i = c18454ACq.A01;
                int i2 = c18454ACq.A00;
                String str3 = c158248ws.A08;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19535AiS.A01, "instagram_shopping_media_card_impression"), 2110);
                A0I2.A0S("media_id", C25920wp.A0e(B7P.A0R(b7p)));
                C150618f9.A0t(A0I2, b7p.A0f.A4Y);
                C19556Ain.A02(A0I2, i, i2);
                C150638fB.A1D(A0I2, c19535AiS.A0B);
                C150658fD.A1I(A0I2, c19535AiS.A0C);
                C150658fD.A1F(A0I2, str3);
                C150638fB.A1E(A0I2, c19535AiS.A0H);
                C25940wr.A1N(A0I2);
                A0I2.A0u(b7p.A3T());
                A0I2.BbJ();
                return;
            }
            return;
        }
        C19535AiS c19535AiS2 = this.A04;
        C18548AGh c18548AGh = new C18548AGh(productFeedItem, c19535AiS2, c18454ACq.A01, c18454ACq.A00);
        String str4 = c158248ws.A07;
        if (str4 != null) {
            c18548AGh.A01.A0S("pdp_product_id", C25920wp.A0e(str4));
        }
        String str5 = c158248ws.A05;
        if (str5 != null) {
            c18548AGh.A01.A0S("initial_pdp_product_id", C25920wp.A0e(str5));
        }
        String str6 = c158248ws.A06;
        if (str6 != null) {
            C150678fF.A11(new C73823yq(C25920wp.A0e(str6)), c18548AGh.A01, "pdp_merchant_id");
        }
        String str7 = this.A00;
        if (str7 != null || (str7 = c158248ws.A08) != null) {
            C150658fD.A1F(c18548AGh.A01, str7);
        }
        if (z) {
            A03 = "add_to_bag";
        } else {
            A03 = C19687Akw.A03(productFeedItem.A05);
        }
        C25950ws.A1K(c18548AGh.A01, A03);
        Long l = c158248ws.A00;
        if (l != null && l.longValue() != 0) {
            C150658fD.A1N(c18548AGh.A01, l);
        }
        C19535AiS c19535AiS3 = c18548AGh.A02;
        if (str != null) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = c18548AGh.A01;
            C150618f9.A0t(uSLEBaseShape0S0000000, str);
            C150688fG.A1A(uSLEBaseShape0S0000000, C19763AmC.A0H(c19535AiS3.A03, str));
        }
        if (ktCSuperShape0S1200000_I2 != null) {
            USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = c18548AGh.A01;
            uSLEBaseShape0S00000002.A0g((Long) ktCSuperShape0S1200000_I2.A00);
            uSLEBaseShape0S00000002.A0T("carousel_media_id", ktCSuperShape0S1200000_I2.A02);
        }
        if (A01 != null && (A0Y = C25990ww.A0Y(C7Fc.A02(A01))) != null) {
            C150708fI.A0F(c18548AGh.A01, A0Y);
        }
        if (str2 != null) {
            C150708fI.A0N(c18548AGh.A01, str2);
        }
        if (shoppingModuleLoggingInfo != null) {
            C150688fG.A0p(c18548AGh.A01, shoppingModuleLoggingInfo);
        }
        if (shoppingRankingLoggingInfo != null) {
            productFeedItem.A05(shoppingRankingLoggingInfo);
            C150698fH.A0p(c18548AGh.A01, shoppingRankingLoggingInfo);
        }
        if (C25920wp.A1V(c18548AGh.A00)) {
            c18548AGh.A01.BbJ();
        }
        C4u2 c4u2 = this.A01;
        if (!C0OR.A0I(c4u2.getModuleName(), "instagram_shopping_reconsideration_destination")) {
            return;
        }
        C20950nT A012 = C20950nT.A01(c4u2, this.A02);
        EnumC171649kB enumC171649kB = EnumC171649kB.A0A;
        String str8 = c158248ws.A08;
        if (str8 != null) {
            if (str8.equals("wish_list")) {
                enumC171649kB = EnumC171649kB.A0C;
            } else if (str8.equals("cart")) {
                enumC171649kB = EnumC171649kB.A03;
            } else {
                enumC171649kB = EnumC171649kB.A09;
            }
        }
        String str9 = this.A05;
        String str10 = "";
        if (str9 == null) {
            return;
        }
        if (str9.equals("instagram_shopping_mini_shop_storefront")) {
            A0I = C25930wq.A0I(C25920wp.A0L(A012, "commerce_storefront_impression"), 444);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            A0I.A0O(EnumC171509jx.STOREFRONT, "referral_surface");
            String str11 = c19535AiS2.A0H;
            if (str11 != null) {
                str10 = str11;
            }
            C150638fB.A1E(A0I, str10);
            C150708fI.A0C(EnumC171729kJ.A0D, A0I);
            EnumC171739kK.A01(enumC171649kB, A0I, "analytics_module");
        } else if (!str9.equals("instagram_shopping_home")) {
            return;
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(A012, "commerce_tab_feed_impression"), 448);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            EnumC171739kK.A01(EnumC171729kJ.A0D, A0I, "analytics_component");
            A0I.A0O(EnumC171509jx.TAB_FEED, "referral_surface");
            String str12 = c19535AiS2.A0H;
            if (str12 != null) {
                str10 = str12;
            }
            C150638fB.A1E(A0I, str10);
            C150708fI.A0B(enumC171649kB, A0I);
        }
        C150648fC.A0m(A0I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0104, code lost:
        if (r1 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (p000X.A3M.A00(r6.A00.A0E, r6.A0B()) == false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(C18454ACq c18454ACq, C158248ws c158248ws) {
        FBProduct fBProduct;
        boolean z;
        String A03;
        Boolean A0Y;
        C19619Ajp c19619Ajp;
        C25920wp.A1Q(c158248ws, c18454ACq);
        ProductFeedItem productFeedItem = c158248ws.A02;
        Product A01 = productFeedItem.A01();
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null) {
            fBProduct = productTile.A01();
        } else {
            fBProduct = null;
        }
        if (A01 != null && C0OR.A0I(c158248ws.A08, "saved_products_collection")) {
            z = true;
        }
        z = false;
        C8pX c8pX = c158248ws.A03;
        String str = c8pX.A06;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = c8pX.A00;
        String str2 = c8pX.A04;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = c8pX.A02;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = c8pX.A03;
        if (A01 == null && fBProduct == null) {
            if (productFeedItem.A01 != null && shoppingModuleLoggingInfo != null && (c19619Ajp = this.A03) != null) {
                c19619Ajp.A04(null, null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, null, c158248ws.A08, str, c18454ACq.A01, c18454ACq.A00);
                return;
            }
            return;
        }
        C18549AGi c18549AGi = new C18549AGi(productFeedItem, this.A04, c18454ACq.A01, c18454ACq.A00);
        String str3 = c158248ws.A07;
        if (str3 != null) {
            c18549AGi.A01.A0S("pdp_product_id", C25920wp.A0e(str3));
        }
        String str4 = this.A00;
        if (str4 != null || (str4 = c158248ws.A08) != null) {
            C150658fD.A1F(c18549AGi.A01, str4);
        }
        if (z) {
            A03 = "add_to_bag";
        } else {
            A03 = C19687Akw.A03(productFeedItem.A05);
        }
        C25950ws.A1K(c18549AGi.A01, A03);
        Long l = c158248ws.A00;
        if (l != null && l.longValue() != 0) {
            C150658fD.A1N(c18549AGi.A01, l);
        }
        C19535AiS c19535AiS = c18549AGi.A02;
        if (str != null) {
            USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = c18549AGi.A01;
            C150618f9.A0t(uSLEBaseShape0S0000000, str);
            C150688fG.A1A(uSLEBaseShape0S0000000, C19763AmC.A0H(c19535AiS.A03, str));
        }
        if (ktCSuperShape0S1200000_I2 != null) {
            USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = c18549AGi.A01;
            uSLEBaseShape0S00000002.A0g((Long) ktCSuperShape0S1200000_I2.A00);
            uSLEBaseShape0S00000002.A0T("carousel_media_id", ktCSuperShape0S1200000_I2.A02);
        }
        if (A01 != null && (A0Y = C25990ww.A0Y(C7Fc.A02(A01))) != null) {
            C150708fI.A0F(c18549AGi.A01, A0Y);
        }
        if (str2 != null) {
            C150708fI.A0N(c18549AGi.A01, str2);
        }
        if (shoppingModuleLoggingInfo != null) {
            C150688fG.A0p(c18549AGi.A01, shoppingModuleLoggingInfo);
        }
        if (shoppingRankingLoggingInfo != null) {
            productFeedItem.A05(shoppingRankingLoggingInfo);
            C150698fH.A0p(c18549AGi.A01, shoppingRankingLoggingInfo);
        }
        if (!C25920wp.A1V(c18549AGi.A00)) {
            return;
        }
        c18549AGi.A01.BbJ();
    }
}
