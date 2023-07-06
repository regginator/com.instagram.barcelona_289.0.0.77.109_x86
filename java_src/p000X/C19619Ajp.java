package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ajp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19619Ajp {
    public final C20950nT A00;
    public final InterfaceC22065Bq0 A01;
    public final String A02;
    public final String A03;
    public final String A04;

    private final C154248mK A01() {
        C154248mK c154248mK = new C154248mK();
        InterfaceC22065Bq0.A00(c154248mK, this.A01);
        return c154248mK;
    }

    public static void A02(C09y c09y, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, C19619Ajp c19619Ajp, String str) {
        c09y.A0T(TraceFieldType.ContentType, shoppingModuleLoggingInfo.A06);
        c09y.A0P(c19619Ajp.A00(str), "navigation_info");
        c09y.A0P(shoppingModuleLoggingInfo.A00(), "channel_logging_info");
        c09y.A0P(c19619Ajp.A01(), "scroll_logging_info");
    }

    public final void A03(C154918ng c154918ng, C73823yq c73823yq, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, Long l, String str, String str2, int i, int i2) {
        C154238mJ c154238mJ;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_module_item_impression"), 2146);
        if (C25920wp.A1V(A0I)) {
            A02(A0I, shoppingModuleLoggingInfo, this, str);
            C150618f9.A0t(A0I, str2);
            A0I.A0a(c73823yq);
            C150638fB.A1C(A0I, l);
            C150658fD.A11(A0I, c154918ng);
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I.A0P(c154238mJ, "ranking_logging_info");
            C19556Ain.A02(A0I, i, i2);
            A0I.BbJ();
        }
    }

    public final void A04(C154918ng c154918ng, C73823yq c73823yq, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, Long l, String str, String str2, int i, int i2) {
        C154238mJ c154238mJ;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_module_item_sub_impression"), 2147);
        if (C25920wp.A1V(A0I)) {
            A02(A0I, shoppingModuleLoggingInfo, this, str);
            C150618f9.A0t(A0I, str2);
            A0I.A0a(c73823yq);
            C150638fB.A1C(A0I, l);
            C150658fD.A11(A0I, c154918ng);
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I.A0P(c154238mJ, "ranking_logging_info");
            C19556Ain.A02(A0I, i, i2);
            A0I.BbJ();
        }
    }

    public final void A05(C154918ng c154918ng, C73823yq c73823yq, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, Long l, String str, String str2, int i, int i2) {
        C154238mJ c154238mJ;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_module_item_tap"), 2148);
        if (C25920wp.A1V(A0I)) {
            A02(A0I, shoppingModuleLoggingInfo, this, str);
            C150618f9.A0t(A0I, str2);
            A0I.A0a(c73823yq);
            C150638fB.A1C(A0I, l);
            C150658fD.A11(A0I, c154918ng);
            if (shoppingRankingLoggingInfo != null) {
                c154238mJ = shoppingRankingLoggingInfo.A00();
            } else {
                c154238mJ = null;
            }
            A0I.A0P(c154238mJ, "ranking_logging_info");
            C19556Ain.A02(A0I, i, i2);
            A0I.BbJ();
        }
    }

    public C19619Ajp(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, String str, String str2, String str3) {
        this.A00 = C150678fF.A0K(interfaceC19580l7, userSession);
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = interfaceC22065Bq0;
    }

    private final C154938ni A00(String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", this.A04);
        A00.A0F(this.A02);
        C150648fC.A0w(A00, this.A03);
        C150618f9.A10(A00, str);
        return A00;
    }
}
