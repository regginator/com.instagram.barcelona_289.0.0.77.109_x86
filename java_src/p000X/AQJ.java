package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQJ */
/* loaded from: classes4.dex */
public final class AQJ {
    public final C154918ng A00;
    public final C154178mD A01;
    public final C154938ni A02;
    public final C20950nT A03;

    public final void A00(Merchant merchant) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_continue_shopping_row_tap"), 2054);
        if (C25920wp.A1V(A0I)) {
            C150628fA.A1B(A0I, this.A02);
            C150638fB.A1H(A0I, merchant.A06);
            A0I.A0Y(null);
            C150658fD.A11(A0I, this.A00);
            C150678fF.A13(A0I, this.A01);
        }
    }

    public AQJ(B7P b7p, C4u2 c4u2, EnumC170999g5 enumC170999g5, UserSession userSession, String str, String str2, String str3, String str4) {
        C154918ng c154918ng;
        C20950nT A01 = C20950nT.A01(c4u2, userSession);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(str);
        C150648fC.A0w(A00, str2);
        C154938ni.A05(A00, str3);
        C154178mD c154178mD = null;
        if (str4 != null && enumC170999g5 != null) {
            c154918ng = new C154918ng();
            c154918ng.A0C("product_collection_id", str4);
            C150708fI.A0V(c154918ng, enumC170999g5.toString());
        } else {
            c154918ng = null;
        }
        if (b7p != null) {
            c154178mD = new C154178mD();
            C150688fG.A1I(c154178mD, b7p.A0f.A4Y);
            c154178mD.A0C("tracking_token", C19763AmC.A0C(b7p, userSession));
        }
        this.A03 = A01;
        this.A02 = A00;
        this.A00 = c154918ng;
        this.A01 = c154178mD;
    }
}
