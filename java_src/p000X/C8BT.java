package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFunctionShape148S0300000_2_I2;
import com.instagram.graphql.instagramschemagraphservices.GetEncryptedCardNumberResponseImpl;
import kotlin.Unit;
/* renamed from: X.8BT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8BT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C133627gP A00;
    public final /* synthetic */ C117276mF A01;
    public final /* synthetic */ C98935i8 A02;
    public final /* synthetic */ C127627Ch A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8BT(C133627gP c133627gP, C117276mF c117276mF, C98935i8 c98935i8, C127627Ch c127627Ch, String str, String str2, String str3, String str4) {
        super(1);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = c98935i8;
        this.A06 = str3;
        this.A07 = str4;
        this.A03 = c127627Ch;
        this.A00 = c133627gP;
        this.A01 = c117276mF;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7A8 c7a8 = (C7A8) obj;
        C0OR.A0B(c7a8, 0);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, this.A04, "credit_card_id");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O2, this.A05, "sensitive_string_value");
        A0O.A0I(A0O2, "csc");
        C98935i8 c98935i8 = this.A02;
        GraphQlCallInput.A0C(A0O, c98935i8.A01(), "device_key_pub");
        GraphQlCallInput.A0C(A0O, c7a8.A01(), "encryption_key_pub");
        String str = this.A06;
        if (str == null) {
            str = C7A8.A00(c98935i8, c7a8.A01.getPublic().getEncoded());
        }
        GraphQlCallInput.A0C(A0O, str, "encryption_key_signature");
        String str2 = this.A07;
        if (str2 != null) {
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O3, str2, "sensitive_string_value");
            A0O.A0I(A0O3, "platform_trust_token");
        }
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        C25980wv.A1C(A0O, A0S);
        PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "GetEncryptedCardNumber", C7aP.A02(A0S), C7aP.A02(A0S2), GetEncryptedCardNumberResponseImpl.class, false, null, 0, null, "autofill_encrypted_credit_card");
        C127627Ch c127627Ch = this.A03;
        C32245Glt c32245Glt = c127627Ch.A00;
        C133627gP c133627gP = this.A00;
        C117276mF c117276mF = this.A01;
        new C98875hv(c32245Glt, pandoGraphQLRequest, new IDxFunctionShape148S0300000_2_I2(0, c133627gP, c117276mF, c7a8), new IDxFunctionShape148S0300000_2_I2(1, c117276mF, c127627Ch, c133627gP));
        return Unit.A00;
    }
}
