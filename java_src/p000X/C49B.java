package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape75S0300000_1_I2;
import com.instagram.graphql.instagramschemagraphservices.FXSSOInfoQueryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.49B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49B implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;

    public C49B(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    public final void A00(InterfaceC89464qb interfaceC89464qb) {
        C123716xQ.A01(this.A01).AMC(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "FXSSOInfoQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), FXSSOInfoQueryResponseImpl.class, false, null, 0, null, "xfb_fx_sso_info"), new IDxFCallbackShape75S0300000_1_I2(1, interfaceC89464qb, new C0OM(), this));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49B.class);
    }
}
