package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.shopping.model.analytics.ShoppingSearchLoggingInfo;
import java.util.List;
import java.util.Map;
/* renamed from: X.B4D */
/* loaded from: classes4.dex */
public final class B4D implements InterfaceC34246HkE {
    public Product A00;
    public boolean A01;
    public final C19539AiW A02;
    public final C19713AlM A03;
    public final boolean A04;

    public B4D(C19539AiW c19539AiW, C19713AlM c19713AlM, boolean z) {
        this.A03 = c19713AlM;
        this.A02 = c19539AiW;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        USLEBaseShape0S0000000 A00;
        C154258mL c154258mL;
        Long l;
        String str;
        Long l2;
        String str2;
        List list;
        List list2;
        Map map;
        C0OR.A0A(c31818GaL);
        Object obj = c31818GaL.A02;
        C0OR.A05(obj);
        C19177AcQ c19177AcQ = (C19177AcQ) obj;
        if (!this.A01 && this.A00 != null && c19177AcQ.A00.A01 != AnonymousClass006.A04) {
            C0OR.A0A(interfaceC22075BqA);
            if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
                if (this.A04) {
                    C19539AiW c19539AiW = this.A02;
                    if (c19539AiW != null) {
                        C156008q3 A0T = C150678fF.A0T(this.A00, c19539AiW);
                        A00 = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_impression"), 1672);
                        if (C25920wp.A1V(A00)) {
                            C155978pq c155978pq = c19539AiW.A01;
                            String str3 = "";
                            if (c155978pq != null) {
                                str3 = c155978pq.A07;
                            }
                            C150618f9.A0t(A00, str3);
                            C19539AiW.A01(A00, c19539AiW, C150628fA.A0V(A00, C150668fE.A0D(A00, A0T, C19539AiW.A00(c19539AiW)), A0T));
                        }
                    }
                    this.A01 = true;
                }
                C19713AlM c19713AlM = this.A03;
                Product product = this.A00;
                C0OR.A0A(product);
                C0OR.A0B(product, 0);
                C156008q3 A04 = C19749Aly.A04(product, c19713AlM.A0A);
                A00 = C156008q3.A00(C25920wp.A0L(c19713AlM.A07, "instagram_shopping_pdp_product_impression"), A04, 2167);
                C150638fB.A1E(A00, c19713AlM.A0N);
                C150658fD.A1I(A00, c19713AlM.A0H);
                A00.A0T("shops_first_entry_point", c19713AlM.A0O);
                A00.A0T("central_pdp_version", c19713AlM.A0E);
                C156008q3.A04(A00, c19713AlM, A04);
                C156008q3.A03(A00, A04);
                A00.A0R("shipping_price", A04.A05);
                C150638fB.A1D(A00, c19713AlM.A0J);
                C25940wr.A1N(A00);
                ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = c19713AlM.A0C;
                Long l3 = null;
                if (shoppingSearchLoggingInfo != null) {
                    c154258mL = shoppingSearchLoggingInfo.A00();
                } else {
                    c154258mL = null;
                }
                A00.A0P(c154258mL, "shopping_search_logging_info");
                long j = c19713AlM.A04;
                if (j != 0) {
                    C150658fD.A1N(A00, Long.valueOf(j));
                }
                C155978pq c155978pq2 = c19713AlM.A01;
                if (c155978pq2 != null) {
                    C150618f9.A0t(A00, c155978pq2.A07);
                    KtCSuperShape0S1200000_I2 A002 = C155978pq.A00(A00, c155978pq2);
                    if (A002 != null) {
                        l = (Long) A002.A00;
                    } else {
                        l = null;
                    }
                    A00.A0g(l);
                    if (A002 != null) {
                        str = A002.A02;
                    } else {
                        str = null;
                    }
                    A00.A0T("carousel_media_id", str);
                    if (A002 != null) {
                        l2 = (Long) A002.A01;
                    } else {
                        l2 = null;
                    }
                    KtCSuperShape0S1300000_I2 A01 = C155978pq.A01(A00, c155978pq2, l2);
                    if (A01 != null) {
                        str2 = A01.A03;
                    } else {
                        str2 = null;
                    }
                    A00.A0T("product_sticker_id", str2);
                    if (A01 != null) {
                        list = (List) A01.A02;
                    } else {
                        list = null;
                    }
                    A00.A0U("sticker_styles", list);
                    if (A01 != null) {
                        list2 = (List) A01.A01;
                    } else {
                        list2 = null;
                    }
                    A00.A0U("shared_product_ids", list2);
                    if (A01 != null) {
                        map = (Map) A01.A00;
                    } else {
                        map = null;
                    }
                    A00.A0V("profile_shop_link", map);
                }
                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = c19713AlM.A05;
                if (ktCSuperShape0S4200000_I2 != null) {
                    Number A0Z = C150638fB.A0Z(A00, ktCSuperShape0S4200000_I2);
                    if (A0Z != null) {
                        l3 = C150618f9.A0Q(A0Z);
                    }
                    C150648fC.A0s(A00, l3);
                }
                C150638fB.A1B(A00, c19713AlM.A0B);
                C150628fA.A1G(A00, c19713AlM.A09);
                String str4 = c19713AlM.A0P;
                if (str4 != null) {
                    C150688fG.A10(A00, C25920wp.A0e(str4));
                }
                String str5 = c19713AlM.A0F;
                if (str5 != null && !C8QA.A0d(str5)) {
                    A00.A0S("collection_page_id", C25920wp.A0e(str5));
                }
                C150628fA.A17(A00);
                C150638fB.A1I(A00, c19713AlM.A0G);
                String str6 = c19713AlM.A0K;
                if (str6 != null || c19713AlM.A0L != null) {
                    C154918ng c154918ng = new C154918ng();
                    if (str6 != null) {
                        c154918ng.A0C("product_collection_id", str6);
                    }
                    String str7 = c19713AlM.A0L;
                    if (str7 != null) {
                        C150708fI.A0V(c154918ng, str7);
                    }
                    C150658fD.A11(A00, c154918ng);
                }
                A00.BbJ();
                this.A01 = true;
            }
        }
    }
}
