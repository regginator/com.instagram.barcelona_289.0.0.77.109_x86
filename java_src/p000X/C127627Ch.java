package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape261S0200000_2_I2;
import com.facebook.redex.IDxFunctionShape346S0100000_2_I2;
import com.facebook.redex.IDxObserverShape9S1300000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.fbpay.w3c.security.SecurityProviderEphemeral;
import com.instagram.graphql.instagramschemagraphservices.BindCreditCardResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.7Ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127627Ch {
    public final C32245Glt A00;
    public final UserSession A01;

    public C127627Ch(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C123716xQ.A01(userSession);
    }

    public final C8Y5 A03(String str, String str2) {
        C0OR.A0B(str2, 1);
        C133627gP c133627gP = new C133627gP();
        if (C70763jC.A0E(C0TD.A06, C7D1.A00(), 36310512516726905L)) {
            C98935i8 c98935i8 = new C98935i8(this.A01.getUserId());
            String A01 = c98935i8.A01();
            String A0X = C073900b.A0X("proof.", A01, str2, '.');
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put("cred_id", str);
            A0o.put("secret_and_key", A0X);
            A0o.put("device_key", A01);
            HashSet A0o2 = C25960wt.A0o();
            A0o2.add("secret_and_key");
            C7D2 A00 = C72c.A00();
            AbstractC37718Jjv A002 = AbstractC98795hn.A00(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A00, 1), new C112616eT(A0o, A0o2), "SEND_E2EE_DATA", null, null, null, null, C4V2.A09(), null));
            C0OR.A06(A002);
            C7H2.A0H(A002, new IDxObserverShape9S1300000_2_I2(c133627gP, this, c98935i8, str, 3));
            return c133627gP;
        }
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05("sensitive_tax_id_number", C073900b.A0X("proof.", new C98935i8(this.A01.getUserId()).A01(), str2, '.'));
        C32944GzF A003 = A00(c31729GVy);
        A003.A00 = new C100095tg(c133627gP, this, new KtLambdaShape4S1200000_I2_1(c133627gP, this, str, 16));
        C128227Fr.A03(A003);
        return c133627gP;
    }

    public static final void A01(C133627gP c133627gP, C117276mF c117276mF, C98935i8 c98935i8, C127627Ch c127627Ch, String str, String str2, String str3, String str4) {
        if (c98935i8 == null) {
            c98935i8 = new C98935i8(c127627Ch.A01.getUserId());
        }
        if (c117276mF == null) {
            c117276mF = (C117276mF) ((AnonymousClass896) SecurityProviderEphemeral.A00).invoke();
        }
        C8BT c8bt = new C8BT(c133627gP, c117276mF, c98935i8, c127627Ch, str, str2, str3, str4);
        synchronized (c117276mF) {
            c8bt.invoke(c117276mF.A00);
        }
    }

    public static final void A02(C133627gP c133627gP, C98935i8 c98935i8, C127627Ch c127627Ch, String str, String str2, String str3) {
        C98935i8 c98935i82 = c98935i8;
        if (c98935i8 == null) {
            c98935i82 = new C98935i8(c127627Ch.A01.getUserId());
        }
        String A01 = c98935i82.A01();
        GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A012, str, "credit_card_id");
        GraphQlCallInput.A0C(A012, A01, "device_key_pub");
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, str2, "sensitive_string_value");
        A012.A0I(A0O, "partner_api_secret");
        if (str3 != null) {
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O2, str3, "sensitive_string_value");
            A012.A0I(A0O2, "platform_trust_token");
        }
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        C25980wv.A1C(A012, A0S);
        new C98875hv(c127627Ch.A00, new PandoGraphQLRequest(C91524uS.A0U(), "BindCreditCard", C7aP.A02(A0S), C7aP.A02(A0S2), BindCreditCardResponseImpl.class, true, null, 64, null, "add_credit_card_proof_to_autofill"), new IDxFunctionShape346S0100000_2_I2(c133627gP, 13), new IDxFunctionShape261S0200000_2_I2(2, c133627gP, c127627Ch));
    }

    public static final C32944GzF A00(C31729GVy c31729GVy) {
        if (EndToEnd.isRunningEndToEndTest() || EndToEnd.A02()) {
            c31729GVy.A05("payment_dev_cycle", "test");
        }
        return new C32944GzF(new FJ9(new IDxCallableShape265S0100000_5_I2(c31729GVy, 12), 747).A02(new IDxContinuationShape512S0100000_5_I2(null, 3), 747, 2, true, false).A02(C136677oy.A00, 748, 2, false, false), AnonymousClass000.A00(608), AnonymousClass000.A00(6));
    }
}
