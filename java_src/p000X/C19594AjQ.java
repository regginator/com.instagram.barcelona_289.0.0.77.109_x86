package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.AjQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19594AjQ {
    public final C20950nT A00;
    public final InterfaceC22065Bq0 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public static C154918ng A00(C09y c09y, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C19594AjQ c19594AjQ, String str) {
        c09y.A0T(TraceFieldType.ContentType, shoppingModuleLoggingInfo.A06);
        c09y.A0P(A01(c19594AjQ, str), "navigation_info");
        c09y.A0P(shoppingModuleLoggingInfo.A00(), "channel_logging_info");
        c09y.A0P(A07.A00(c19594AjQ.A01), "scroll_logging_info");
        c09y.A0P(shoppingRankingLoggingInfo.A00(), "ranking_logging_info");
        return new C154918ng();
    }

    public C19594AjQ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A05 = str2;
        this.A01 = interfaceC22065Bq0;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static final C154938ni A01(C19594AjQ c19594AjQ, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", c19594AjQ.A05);
        A00.A0F(c19594AjQ.A04);
        C150618f9.A10(A00, str);
        return A00;
    }

    public static void A02(C09y c09y, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, C19594AjQ c19594AjQ) {
        c09y.A0P(shoppingModuleLoggingInfo.A00(), "channel_logging_info");
        c09y.A0P(A07.A00(c19594AjQ.A01), "scroll_logging_info");
    }
}
