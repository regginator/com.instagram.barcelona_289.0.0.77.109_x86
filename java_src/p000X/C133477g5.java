package p000X;

import android.util.SparseArray;
import com.facebook.common.locale.Country;
import com.facebook.common.locale.LocaleMember;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape147S0000000_2_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.facebook.redex.IDxFCallbackShape76S0300000_2_I2;
import com.facebook.redex.IDxObserverShape9S1300000_2_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.common.api.base.IDxACallbackShape0S0310000_2_I2;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayAddCreditCardResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayDisableCreditCardResponseImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.UUID;
/* renamed from: X.7g5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133477g5 implements C8Y3 {
    public final C127627Ch A00;
    public final C32245Glt A01;
    public final String A02;

    @Override // p000X.C8Y3
    public final C8Y5 CcT(SparseArray sparseArray, C119236ph c119236ph) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, this.A02, "payment_type");
        AbstractC95635Ft.A06(A01, C25920wp.A0l());
        GraphQlCallInput.A0C(A01, A02(sparseArray, 12), "credit_card_id");
        A0S.A03(A01, "input");
        return C69X.A00(c119236ph, this.A01, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayDisableCreditCard", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayDisableCreditCardResponseImpl.class, true, null, 40, "input", "disable_credit_card"), C6YI.A01);
    }

    public static GQLCallInputCInputShape0S0000000 A00(SparseArray sparseArray, C133477g5 c133477g5, String str) {
        boolean z = !c133477g5.A02.equals("IAB_AUTOFILL");
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        if (sparseArray.get(7) != null || z) {
            GraphQlCallInput.A0C(A0O, A02(sparseArray, 7), ServerW3CShippingAddressConstants.CITY);
        }
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        if (str2.trim().isEmpty()) {
            str = Locale.getDefault().getCountry();
        }
        GraphQlCallInput.A0C(A0O, str, "country_code");
        if (sparseArray.get(8) != null || z) {
            GraphQlCallInput.A0C(A0O, A02(sparseArray, 8), IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
        }
        if (sparseArray.get(5) != null || z) {
            GraphQlCallInput.A0C(A0O, A02(sparseArray, 5), "street1");
        }
        if (sparseArray.get(6) != null || z) {
            GraphQlCallInput.A0C(A0O, A02(sparseArray, 6), "street2");
        }
        if (sparseArray.get(9) != null || z) {
            GraphQlCallInput.A0C(A0O, A02(sparseArray, 9), ServerW3CShippingAddressConstants.POSTAL_CODE);
        }
        return A0O;
    }

    public static C32944GzF A01(String str, String str2, String str3) {
        C31729GVy c31729GVy = new C31729GVy();
        if (str != null) {
            c31729GVy.A05("creditCardNumber", str);
        }
        c31729GVy.A05("csc", str2);
        if (str3 != null) {
            c31729GVy.A05("payment_dev_cycle", str3);
        }
        return new C32944GzF(FL0.A00(new IDxCallableShape265S0100000_5_I2(c31729GVy, 10), 658, 2).A02(new IDxContinuationShape512S0100000_5_I2(null, 3), 747, 2, true, false).A02(new IDxContinuationShape147S0000000_2_I2(2), 748, 2, false, false), "FetchPaymentToken", AnonymousClass000.A00(6));
    }

    public static void A04(SparseArray sparseArray, C133627gP c133627gP, C133477g5 c133477g5, String str, String str2, String str3, String str4) {
        String A0o;
        String str5 = str4;
        String str6 = str3;
        if (sparseArray.get(10) instanceof Country) {
            A0o = C91574uX.A0l((LocaleMember) sparseArray.get(10));
        } else {
            A0o = C91524uS.A0o(sparseArray, 21);
        }
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        A01.A0I(A00(sparseArray, c133477g5, A0o), "billing_address");
        A03(sparseArray, A01, c133477g5, A02(sparseArray, 2), "cardholder_name");
        if (str2 != null) {
            GraphQlCallInput.A0C(A01, str2, "platform_trust_token");
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, "$e2ee", "sensitive_string_value");
            A01.A0I(A0O, "credit_card_number");
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O2, "$e2ee", "sensitive_string_value");
            A01.A0I(A0O2, "csc");
            GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
            if (str3 == null) {
                str6 = "";
            }
            GraphQlCallInput.A0C(A0O3, str6, "sensitive_string_value");
            A01.A0I(A0O3, "credit_card_first_6");
            GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
            if (str4 == null) {
                str5 = "";
            }
            GraphQlCallInput.A0C(A0O4, str5, "sensitive_string_value");
            A01.A0I(A0O4, "credit_card_last_4");
        } else {
            GraphQlCallInput.A0C(A01, str, "credit_card_token");
        }
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(A01, "input");
        c133477g5.A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayAddCreditCard", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayAddCreditCardResponseImpl.class, true, null, 40, "input", "add_credit_card"), new IDxFCallbackShape76S0300000_2_I2(4, sparseArray, c133627gP, c133477g5));
    }

    @Override // p000X.C8Y3
    public final C8Y5 ChV(SparseArray sparseArray, C119236ph c119236ph) {
        String A0o;
        boolean A1Y = C25930wq.A1Y(sparseArray.get(12));
        C133627gP c133627gP = new C133627gP();
        if (C70763jC.A0E(C0TD.A06, C7D1.A00(), 36310512516726905L) && !A1Y) {
            String substring = C91534uT.A0l(sparseArray, 14).toString().substring(0, 2);
            int parseInt = Integer.parseInt(C91534uT.A0l(sparseArray, 14).toString().substring(2, 4));
            int i = Calendar.getInstance().get(1);
            int i2 = ((i / 100) * 100) + parseInt;
            if (i2 < i) {
                i2 += 100;
            }
            String valueOf = String.valueOf(i2);
            String A02 = A02(sparseArray, 15);
            String A022 = A02(sparseArray, 13);
            HashMap A0z = C25920wp.A0z();
            A0z.put("expiry_month", substring);
            A0z.put("expiry_year", valueOf);
            String packageName = C7H4.A0E().A00.getPackageName();
            C0OR.A06(packageName);
            A0z.put("app_id", packageName);
            A0z.put(C3Y8.A01(43, 9, 14), C1260273t.A00());
            A0z.put("credit_card", A022);
            A0z.put("csc", A02);
            HashSet A0o2 = C25960wt.A0o();
            A0o2.add("credit_card");
            A0o2.add("csc");
            C7H2.A0H(AbstractC98795hn.A00(C1270879k.A01(C72c.A00(), new C112616eT(A0z, A0o2), "ADD_CARD", C25920wp.A0z(), null)), new IDxObserverShape9S1300000_2_I2(sparseArray, c133627gP, this, A022, 2));
            return c133627gP;
        }
        if (A1Y) {
            A0o = null;
        } else {
            A0o = C91524uS.A0o(sparseArray, 13);
        }
        C32944GzF A01 = A01(A0o, (String) C91534uT.A0l(sparseArray, 15), null);
        A01.A00 = new IDxACallbackShape0S0310000_2_I2(1, c133627gP, this, sparseArray, A1Y);
        C128227Fr.A03(A01);
        return c133627gP;
    }

    public C133477g5(UserSession userSession, String str) {
        this.A02 = str;
        this.A00 = new C127627Ch(userSession);
        this.A01 = C123716xQ.A01(userSession);
    }

    public static String A02(SparseArray sparseArray, int i) {
        Object obj = sparseArray.get(i);
        if (obj != null) {
            String obj2 = obj.toString();
            if (!obj2.equals("null")) {
                return obj2;
            }
            return "";
        }
        return "";
    }

    public static void A03(SparseArray sparseArray, GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, C133477g5 c133477g5, String str, String str2) {
        gQLCallInputCInputShape1S0000000.A0J(str, str2);
        Object obj = sparseArray.get(14);
        obj.getClass();
        gQLCallInputCInputShape1S0000000.A0J(obj.toString().substring(0, 2), "expiry_month");
        Object obj2 = sparseArray.get(14);
        obj2.getClass();
        int parseInt = Integer.parseInt(obj2.toString().substring(2, 4));
        int i = Calendar.getInstance().get(1);
        int i2 = ((i / 100) * 100) + parseInt;
        if (i2 < i) {
            i2 += 100;
        }
        gQLCallInputCInputShape1S0000000.A0J(String.valueOf(i2), "expiry_year");
        gQLCallInputCInputShape1S0000000.A0J(c133477g5.A02, "payment_type");
        gQLCallInputCInputShape1S0000000.A0J(UUID.randomUUID().toString(), "client_mutation_id");
    }
}
