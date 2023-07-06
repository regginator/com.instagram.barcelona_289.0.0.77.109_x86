package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.UciLoggingInfo;
import java.util.List;
/* renamed from: X.ATZ */
/* loaded from: classes4.dex */
public final class ATZ {
    public final USLEBaseShape0S0000000 A00;
    public final USLEBaseShape0S0000000 A01;
    public final USLEBaseShape0S0000000 A02;
    public final USLEBaseShape0S0000000 A03;
    public final /* synthetic */ C19535AiS A04;

    public /* synthetic */ ATZ(ProductFeedItem productFeedItem, C19535AiS c19535AiS, int i, int i2) {
        FBProduct fBProduct;
        String str;
        List A3I;
        AndroidLink androidLink;
        B7P A2H;
        List A3I2;
        Merchant merchant;
        String str2;
        C73823yq A01;
        boolean A0A;
        String str3;
        String str4;
        String str5;
        List A3I3;
        AndroidLink androidLink2;
        B7P A2H2;
        List A3I4;
        Merchant merchant2;
        String str6;
        Long l;
        boolean A0A2;
        FBProduct A012;
        ProductTile productTile = productFeedItem.A05;
        this.A04 = c19535AiS;
        C20950nT c20950nT = c19535AiS.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_product_card_tap"), 2181);
        this.A02 = A0I;
        USLEBaseShape0S0000000 A00 = USLEBaseShape0S0000000.A00(c20950nT);
        this.A00 = A00;
        if (productTile != null) {
            fBProduct = productTile.A01();
        } else {
            fBProduct = null;
        }
        if (fBProduct != null) {
            FBProduct A013 = productTile.A01();
            if (A013 == null || (str = A013.A0A) == null) {
                throw C25930wq.A0X("fbProduct expected");
            }
        } else if (C19535AiS.A01(productFeedItem)) {
            B7P b7p = productFeedItem.A01;
            if (b7p != null && b7p.BSR()) {
                B7P b7p2 = productFeedItem.A01;
                if (b7p2 == null || (A2H = b7p2.A2H(0)) == null || (A3I2 = A2H.A3I()) == null || (androidLink = (AndroidLink) A3I2.get(0)) == null) {
                    throw C25930wq.A0X("carousel media expected");
                }
            } else {
                B7P b7p3 = productFeedItem.A01;
                if (b7p3 == null || (A3I = b7p3.A3I()) == null || (androidLink = (AndroidLink) A3I.get(0)) == null) {
                    throw C25930wq.A0X("media expected");
                }
            }
            str = C19686Akv.A01(androidLink);
            if (str == null) {
                throw C25930wq.A0X("carousel media expected");
            }
        } else {
            Product A014 = productFeedItem.A01();
            if (A014 == null || (str = A014.A00.A0j) == null) {
                throw C25930wq.A0X("product expected");
            }
        }
        A0I.A0S("product_id", C25920wp.A0e(str));
        if (productTile != null && productTile.A01() != null) {
            A01 = null;
        } else {
            if (C19535AiS.A01(productFeedItem)) {
                str2 = C150678fF.A0e(C19535AiS.A00(productFeedItem).A0C);
            } else {
                Product A015 = productFeedItem.A01();
                if (A015 == null || (merchant = A015.A00.A0C) == null || (str2 = merchant.A06) == null) {
                    throw C25930wq.A0X("product expected");
                }
            }
            A01 = C73823yq.A01(str2);
        }
        A0I.A0a(A01);
        if (productTile != null && productTile.A01() != null) {
            A0A = false;
        } else if (C19535AiS.A01(productFeedItem)) {
            A0A = C19686Akv.A04(C19535AiS.A00(productFeedItem));
        } else {
            Product A016 = productFeedItem.A01();
            if (A016 != null) {
                A0A = A016.A0A();
            } else {
                throw C25930wq.A0X("product expected");
            }
        }
        C150648fC.A0x(A0I, A0A);
        A0I.A0T("position", C19556Ain.A01(i, i2));
        A0I.A0k(c19535AiS.A07);
        C150668fE.A0s(A0I, c19535AiS.A0A);
        String str7 = c19535AiS.A0D;
        A0I.A0T("product_collection_id", str7);
        C31763GXt c31763GXt = C108986Vx.A00;
        A0I.A0o(c31763GXt.A02.A00);
        String str8 = c19535AiS.A0H;
        A0I.A0T("shopping_session_id", str8);
        C150638fB.A1D(A0I, c19535AiS.A0B);
        C150658fD.A1I(A0I, c19535AiS.A0C);
        A0I.A0S("surface_category_id", null);
        C150688fG.A18(A0I, c19535AiS.A0F);
        String str9 = c19535AiS.A0G;
        A0I.A0T("page_id", C150658fD.A0b(A0I, productTile, str9 == null ? null : str9));
        if (productTile != null && productTile.A01() != null) {
            str3 = "fb";
        } else {
            str3 = null;
        }
        A0I.A0T("redirect_app", str3);
        C155828pK A02 = C19739Aln.A02(null, productFeedItem, c19535AiS.A03, null);
        if (A02 != null) {
            str4 = A02.A01;
        } else {
            str4 = null;
        }
        A0I.A0T("label", str4);
        String str10 = c19535AiS.A09;
        if (str10 != null) {
            C150618f9.A0t(A0I, str10);
            C150688fG.A1A(A0I, c19535AiS.A0I);
        }
        String str11 = c19535AiS.A0E;
        if (str11 != null) {
            A0I.A0T("product_collection_type", str11);
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
        String str12 = c19535AiS.A06;
        if (str12 != null && str12.length() > 0) {
            A0I.A0Y(C73823yq.A01(str12));
        }
        this.A03 = A0I;
        A00.A0T("shopping_session_id", str8 == null ? "" : str8);
        C150708fI.A0C(EnumC171729kJ.A0D, A00);
        A00.A0T("legacy_event_name", "instagram_shopping_product_card_tap");
        A00.A0T("position", C19556Ain.A01(i, i2));
        if (productTile != null && (A012 = productTile.A01()) != null) {
            str5 = A012.A0A;
            if (str5 == null) {
                throw C25930wq.A0X("fbProduct expected");
            }
        } else if (C19535AiS.A01(productFeedItem)) {
            B7P b7p4 = productFeedItem.A01;
            if (b7p4 != null && b7p4.BSR()) {
                B7P b7p5 = productFeedItem.A01;
                if (b7p5 == null || (A2H2 = b7p5.A2H(0)) == null || (A3I4 = A2H2.A3I()) == null || (androidLink2 = (AndroidLink) A3I4.get(0)) == null) {
                    throw C25930wq.A0X("carousel media expected");
                }
            } else {
                B7P b7p6 = productFeedItem.A01;
                if (b7p6 == null || (A3I3 = b7p6.A3I()) == null || (androidLink2 = (AndroidLink) A3I3.get(0)) == null) {
                    throw C25930wq.A0X("media expected");
                }
            }
            str5 = C19686Akv.A01(androidLink2);
            if (str5 == null) {
                throw C25930wq.A0X("carousel media expected");
            }
        } else {
            Product A017 = productFeedItem.A01();
            if (A017 == null || (str5 = A017.A00.A0j) == null) {
                throw C25930wq.A0X("product expected");
            }
        }
        A00.A0S("product_id", C25920wp.A0e(str5));
        if (productTile != null && productTile.A01() != null) {
            l = null;
        } else {
            if (C19535AiS.A01(productFeedItem)) {
                str6 = C150678fF.A0e(C19535AiS.A00(productFeedItem).A0C);
            } else {
                Product A018 = productFeedItem.A01();
                if (A018 == null || (merchant2 = A018.A00.A0C) == null || (str6 = merchant2.A06) == null) {
                    throw C25930wq.A0X("product expected");
                }
            }
            l = C73823yq.A01(str6).A00;
        }
        C150698fH.A0t(A00, l);
        if (productTile != null && productTile.A01() != null) {
            A0A2 = false;
        } else if (C19535AiS.A01(productFeedItem)) {
            A0A2 = C19686Akv.A04(C19535AiS.A00(productFeedItem));
        } else {
            Product A019 = productFeedItem.A01();
            if (A019 != null) {
                A0A2 = A019.A0A();
            } else {
                throw C25930wq.A0X("product expected");
            }
        }
        C150648fC.A0x(A00, A0A2);
        if (str7 != null) {
            A00.A0V("extra_data", C4V3.A0O(C25930wq.A0m("product_collection_id", str7)));
        }
        A00.A0T("navigation_chain", c31763GXt.A02.A00);
        if (str10 != null) {
            C150618f9.A0t(A00, str10);
            C150688fG.A1A(A00, c19535AiS.A0I);
        }
        if (str11 != null) {
            A00.A0T("product_collection_type", str11);
        }
        C150668fE.A0l(A00, productTile);
        if (i3 != -1) {
            A00.A0T("m_t", String.valueOf(i3));
        }
        if (productTile != null) {
            C150628fA.A1G(A00, productTile.A06);
        }
        if (interfaceC22065Bq0 != null) {
            C154248mK c154248mK2 = new C154248mK();
            InterfaceC22065Bq0.A00(c154248mK2, interfaceC22065Bq0);
            C150708fI.A0E(A00, c154248mK2);
        }
        if (str12 != null && str12.length() > 0) {
            A00.A0S("marketer_id", C73823yq.A01(str12).A00);
        }
        this.A01 = A00;
    }

    public final void A00() {
        if (C25920wp.A1V(this.A02)) {
            this.A03.BbJ();
        }
        if (C25920wp.A1V(this.A00)) {
            this.A01.BbJ();
        }
    }

    public final /* bridge */ /* synthetic */ void A01(InterfaceC21975BoY interfaceC21975BoY) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = this.A03;
        uSLEBaseShape0S0000000.A0T("product_collection_type", String.valueOf(interfaceC21975BoY.AiG()));
        USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = this.A01;
        uSLEBaseShape0S00000002.A0T("product_collection_type", String.valueOf(interfaceC21975BoY.AiG()));
        String BDD = interfaceC21975BoY.BDD();
        if (BDD != null) {
            uSLEBaseShape0S0000000.A0T("m_pk", BDD);
            uSLEBaseShape0S00000002.A0T("m_pk", BDD);
        }
        String BDE = interfaceC21975BoY.BDE();
        if (BDE != null) {
            uSLEBaseShape0S0000000.A0T("source_media_type", BDE);
        }
        if (interfaceC21975BoY instanceof MultiProductComponent) {
            MultiProductComponent multiProductComponent = (MultiProductComponent) interfaceC21975BoY;
            C150658fD.A1F(uSLEBaseShape0S0000000, multiProductComponent.A00());
            uSLEBaseShape0S00000002.A0T("legacy_ui_component", multiProductComponent.A00());
        }
    }

    public final /* bridge */ /* synthetic */ void A02(Integer num, String str) {
        if (str != null) {
            this.A03.A0T("source_media_type", str);
        }
        if (num != null) {
            C150648fC.A0s(this.A03, C25980wv.A0d(num.intValue()));
        }
    }

    public final /* bridge */ /* synthetic */ void A03(String str) {
        if (str != null) {
            C150658fD.A1F(this.A03, str);
            this.A01.A0T("legacy_ui_component", str);
        }
    }
}
