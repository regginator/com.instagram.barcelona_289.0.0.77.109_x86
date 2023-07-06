package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.UciLoggingInfo;
/* renamed from: X.AGh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18548AGh {
    public final USLEBaseShape0S0000000 A00;
    public final USLEBaseShape0S0000000 A01;
    public final /* synthetic */ C19535AiS A02;

    public /* synthetic */ C18548AGh(ProductFeedItem productFeedItem, C19535AiS c19535AiS, int i, int i2) {
        Product A01;
        String str;
        Merchant merchant;
        String str2;
        C73823yq A012;
        boolean A0A;
        String str3;
        FBProduct A013;
        ProductTile productTile = productFeedItem.A05;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19535AiS.A01, "instagram_shopping_product_card_impression"), 2179);
        if ((productTile != null && (A013 = productTile.A01()) != null && (str = A013.A0A) != null) || ((A01 = productFeedItem.A01()) != null && (str = A01.A00.A0j) != null)) {
            C150638fB.A1C(A0I, C25920wp.A0e(str));
            if (productTile != null && productTile.A01() != null) {
                A012 = null;
            } else {
                Product A014 = productFeedItem.A01();
                if (A014 != null && (merchant = A014.A00.A0C) != null && (str2 = merchant.A06) != null) {
                    A012 = C73823yq.A01(str2);
                } else {
                    throw C25930wq.A0X("product expected");
                }
            }
            A0I.A0a(A012);
            if (productTile != null && productTile.A01() != null) {
                A0A = false;
            } else {
                Product A015 = productFeedItem.A01();
                if (A015 != null) {
                    A0A = A015.A0A();
                } else {
                    throw C25930wq.A0X("product expected");
                }
            }
            C150648fC.A0x(A0I, A0A);
            C19556Ain.A02(A0I, i, i2);
            A0I.A0k(c19535AiS.A07);
            C150668fE.A0s(A0I, c19535AiS.A0A);
            A0I.A0T("product_collection_id", c19535AiS.A0D);
            C25940wr.A1N(A0I);
            C150638fB.A1E(A0I, c19535AiS.A0H);
            C150638fB.A1D(A0I, c19535AiS.A0B);
            C150658fD.A1I(A0I, c19535AiS.A0C);
            A0I.A0S("surface_category_id", null);
            C150688fG.A18(A0I, c19535AiS.A0F);
            String str4 = c19535AiS.A0G;
            A0I.A0T("page_id", C150658fD.A0b(A0I, productTile, str4 == null ? null : str4));
            if (productTile != null && productTile.A01() != null) {
                str3 = "fb";
            } else {
                str3 = null;
            }
            A0I.A0T("redirect_app", str3);
            C155828pK A02 = C19739Aln.A02(null, productFeedItem, c19535AiS.A03, null);
            A0I.A0T("label", A02 != null ? A02.A01 : null);
            String str5 = c19535AiS.A09;
            if (str5 != null) {
                C150618f9.A0t(A0I, str5);
                C150688fG.A1A(A0I, c19535AiS.A0I);
            }
            String str6 = c19535AiS.A0E;
            if (str6 != null) {
                A0I.A0T("product_collection_type", str6);
            }
            C9G8 c9g8 = c19535AiS.A02;
            if (c9g8 != null) {
                C150628fA.A1E(A0I, c9g8.A02(), 1);
                C150688fG.A0o(A0I, c9g8.A02());
            }
            C150668fE.A0l(A0I, productTile);
            int i3 = c19535AiS.A00;
            if (i3 != -1) {
                C150658fD.A17(A0I, C25980wv.A0d(i3));
            }
            C150638fB.A1B(A0I, c19535AiS.A05);
            if (productTile != null) {
                C150628fA.A1G(A0I, productTile.A06);
                UciLoggingInfo uciLoggingInfo = productTile.A07;
                if (uciLoggingInfo != null) {
                    A0I.A0P(uciLoggingInfo.A00(), "ranking_data_blob");
                }
            }
            InterfaceC22065Bq0 interfaceC22065Bq0 = c19535AiS.A04;
            if (interfaceC22065Bq0 != null) {
                C154248mK c154248mK = new C154248mK();
                InterfaceC22065Bq0.A00(c154248mK, interfaceC22065Bq0);
                C150708fI.A0E(A0I, c154248mK);
            }
            C150658fD.A14(A0I, productTile);
            String str7 = c19535AiS.A08;
            if (str7 != null && str7.length() > 0) {
                A0I.A0S("collection_page_id", C25920wp.A0e(str7));
            }
            String str8 = c19535AiS.A06;
            if (str8 != null && str8.length() > 0) {
                A0I.A0Y(C73823yq.A01(str8));
            }
            C150628fA.A17(A0I);
            this.A02 = c19535AiS;
            this.A00 = A0I;
            this.A01 = A0I;
            return;
        }
        throw C25930wq.A0X("product expected");
    }
}
