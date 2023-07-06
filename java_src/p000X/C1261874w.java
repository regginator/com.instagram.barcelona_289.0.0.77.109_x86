package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import com.facebook.common.dextricks.DexStore;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxFunctionShape120S0300000_2_I2;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.incentives.model.ECPOnsiteOffer;
import com.facebookpay.offsite.models.message.PriceTableAnnotation$Companion;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.paymentmethod.model.APMCredential;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PayPalCredential;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S1300100_I2;
/* renamed from: X.74w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1261874w {
    public final C117246mB A01 = new C117246mB();
    public final C127707Cr A00 = new C127707Cr();

    public static final AbstractC37718Jjv A00(C117556ml c117556ml, C127247Ae c127247Ae, C1261874w c1261874w) {
        C110076aD A01 = C127247Ae.A01(c127247Ae, "PAY_BUTTON");
        AbstractC37718Jjv A03 = new C98785hm(C128857Qc.A00, new IDxFunctionShape120S0300000_2_I2(1, c117556ml, c127247Ae, c1261874w), A01).A03();
        C939956f A00 = C127707Cr.A00(c1261874w.A00, C6G0.A00(c127247Ae));
        C0OR.A0C(A00, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.FBPayComponentDataQueryResponse>>");
        C0OR.A06(A03);
        C7BI.A02(A03, A00, new IDxObserverShape107S0200000_2_I2(10, A00, c127247Ae));
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b2, code lost:
        if (p000X.C25940wr.A1a(r6) != r2) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC37718Jjv A01(OtcInput otcInput, C116606l3 c116606l3, String str, String str2, String str3) {
        C79O c79o;
        String str4;
        boolean z;
        ArrayList arrayList;
        String str5;
        String str6;
        Map<C67J, Bundle> map;
        boolean A1Z = C25920wp.A1Z(c116606l3, str);
        C0OR.A0B(str2, 2);
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = c116606l3.A03;
        PaymentMethod paymentMethod = c116606l3.A02;
        long parseLong = Long.parseLong(paymentMethod.Aap());
        LMF Aaq = paymentMethod.Aaq();
        if (otcInput != null) {
            c79o = new C79O(A1Z, otcInput.A01);
        } else {
            c79o = null;
        }
        String str7 = null;
        LinkedHashMap A0o = C25970wu.A0o();
        if (c79o != null) {
            C128357Gu.A0A(c79o, A0o);
        }
        C0OR.A0B(Aaq, 2);
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_add_ecppaymentcontainer_init"), 186), loggingContext, new KtLambdaShape0S1300100_I2(loggingContext, Aaq, A0o, "checkout", A1Z ? 1 : 0, parseLong));
        A00.A01.markerPoint(223884226, "CONTAINER_CREATION_INIT");
        TransactionInfo transactionInfo = c116606l3.A01;
        CurrencyAmount A03 = C7H0.A03(transactionInfo);
        String Aap = paymentMethod.Aap();
        if (paymentMethod instanceof TokenizedCard) {
            str4 = "NETWORK_TOKEN";
        } else if (paymentMethod instanceof CreditCard) {
            str4 = "CREDIT_CARD";
        } else if (paymentMethod instanceof PayPalCredential) {
            str4 = "PAYPAL_BA";
        } else if (paymentMethod instanceof APMCredential) {
            str4 = "NEW_PAYPAL_CHECKOUT";
        } else {
            throw C25950ws.A0k("Not supported credential type");
        }
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O, A03.A01, "amount");
        GraphQlCallInput.A0C(A0O, A03.A00, "currency_code");
        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O2, Aap, "credential_id");
        GraphQlCallInput.A0C(A0O2, str4, "credential_type");
        A0O2.A0I(A0O, "charge_amount");
        ArrayList A14 = C14200aH.A14(A0O2);
        List list = c116606l3.A08;
        if (list != null) {
            z = true;
        }
        z = false;
        if (z) {
            ArrayList<ECPOnsiteOffer> A0w = C25920wp.A0w();
            for (Object obj : list) {
                if (obj instanceof ECPOnsiteOffer) {
                    A0w.add(obj);
                }
            }
            ArrayList A0y = C25920wp.A0y(A0w, 10);
            for (ECPOnsiteOffer eCPOnsiteOffer : A0w) {
                String str8 = eCPOnsiteOffer.A01;
                GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                CurrencyAmount currencyAmount = eCPOnsiteOffer.A00;
                GraphQlCallInput.A0C(A0O3, currencyAmount.A01, "amount");
                GraphQlCallInput.A0C(A0O3, currencyAmount.A00, "currency_code");
                GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O4, str8, "credential_id");
                GraphQlCallInput.A0C(A0O4, PriceTableAnnotation$Companion.OFFER, "credential_type");
                A0O4.A0I(A0O3, "charge_amount");
                A0y.add(A0O4);
            }
            A14.addAll(A0y);
        }
        GQLCallInputCInputShape0S0000000 A0O5 = C25970wu.A0O();
        ECPPaymentRequest eCPPaymentRequest = c116606l3.A00;
        GraphQlCallInput.A0C(A0O5, eCPPaymentRequest.A09, "payment_request_id");
        GraphQlCallInput.A0C(A0O5, c116606l3.A05, "order_id");
        GQLCallInputCInputShape0S0000000 A0O6 = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O6, str, "platform_trust_token");
        A0O5.A0I(A0O6, "auth_factors");
        GQLCallInputCInputShape0S0000000 A0O7 = C25970wu.A0O();
        GraphQlCallInput.A0C(A0O7, c116606l3.A06, "receiver_id");
        A0O5.A0I(A0O7, "receiver_info");
        A0O5.A0H("credentials", A14);
        GraphQlCallInput.A0C(A0O5, eCPPaymentRequest.A08, "payment_product_id");
        ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest.A03;
        if (eCPPaymentConfiguration != null) {
            ArrayList<C67J> arrayList2 = eCPPaymentConfiguration.A07;
            arrayList = C25920wp.A0y(arrayList2, 10);
            Iterator<C67J> it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().A00);
            }
        } else {
            arrayList = null;
        }
        A0O5.A0H("supported_container_types", arrayList);
        GraphQlCallInput.A0C(A0O5, transactionInfo.A06, "country_code");
        if (eCPPaymentConfiguration != null) {
            str5 = eCPPaymentConfiguration.A04;
        } else {
            str5 = null;
        }
        GraphQlCallInput.A0C(A0O5, str5, "security_origin");
        if (eCPPaymentConfiguration != null) {
            str6 = eCPPaymentConfiguration.A03;
        } else {
            str6 = null;
        }
        GraphQlCallInput.A0C(A0O5, str6, "container_context_id");
        GraphQlCallInput.A0C(A0O5, false, "is_guest_checkout");
        if (eCPPaymentConfiguration != null) {
            str7 = eCPPaymentConfiguration.A02.A00;
        }
        GraphQlCallInput.A0C(A0O5, str7, "payment_mode");
        GraphQlCallInput.A0C(A0O5, Boolean.valueOf(c116606l3.A09), "save_shipping_as_billing_address");
        String str9 = c116606l3.A07;
        if (str9 != null) {
            GraphQlCallInput.A0C(A0O5, str9, "shipping_address_id");
        }
        if (eCPPaymentConfiguration != null && (map = eCPPaymentConfiguration.A08) != null) {
            LinkedHashMap A0o2 = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (!((BaseBundle) A0q.getValue()).isEmpty()) {
                    C25980wv.A1O(A0o2, A0q);
                }
            }
            LinkedHashMap A0o3 = C25970wu.A0o();
            Iterator A0k2 = C25930wq.A0k(A0o2);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                if (!((BaseBundle) A0q2.getValue()).isEmpty()) {
                    C25980wv.A1O(A0o3, A0q2);
                }
            }
            ArrayList A0k3 = C26000wx.A0k(A0o3.size());
            Iterator A0k4 = C25930wq.A0k(A0o3);
            while (A0k4.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k4);
                GQLCallInputCInputShape0S0000000 A0O8 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O8, ((C67J) A0q3.getKey()).A00, "type");
                GQLCallInputCInputShape0S0000000 A0O9 = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O9, ((BaseBundle) A0q3.getValue()).getString("webhookUri", ""), "webhook_uri");
                A0O8.A0I(A0O9, DexStore.CONFIG_FILENAME);
                A0k3.add(A0O8);
            }
            if (C25940wr.A1a(A0k3)) {
                A0O5.A0H("supported_containers", A0k3);
            }
        }
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, eCPPaymentRequest.A0A, C3Y8.A01(52, 10, 34));
        AbstractC95635Ft.A06(A01, c116606l3.A04);
        GraphQlCallInput.A0C(A01, str2, "pay_button_click_id");
        A01.A0I(C122246uy.A00(otcInput), "one_time_checkout_input");
        GraphQlCallInput.A0C(A01, str3, "step_up_completed_token");
        A01.A0H("request_payment_container_input_list", C14200aH.A14(A0O5));
        AbstractC37718Jjv A032 = new C98785hm(C128847Qb.A00, new IDxFunctionShape158S0200000_2_I2(11, A01, this), C7H4.A0C()).A03();
        C7H2.A0H(A032, new IDxObserverShape107S0200000_2_I2(9, otcInput, c116606l3));
        C0OR.A06(A032);
        return A032;
    }

    public final void A02(C75Y c75y) {
        C127707Cr.A02(this.A00, c75y.A00, c75y);
    }
}
