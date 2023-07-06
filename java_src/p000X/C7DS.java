package p000X;

import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutSetupKeyValue;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.expresscheckout.models.FulfillmentOption;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.ShippingOption;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentContainer;
import com.facebookpay.offsite.models.message.PaymentContainerType;
import com.facebookpay.offsite.models.message.PaymentCurrencyAmount;
import com.facebookpay.offsite.models.message.PaymentMode;
import com.facebookpay.offsite.models.message.PaymentOptions;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.facebookpay.offsite.models.message.PaymentResponseContent;
import com.facebookpay.offsite.models.message.W3CShippingAddress;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.7DS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DS {
    public static final CurrencyAmount A00(PaymentCurrencyAmount paymentCurrencyAmount) {
        C0OR.A0B(paymentCurrencyAmount, 0);
        return new CurrencyAmount(paymentCurrencyAmount.currency, paymentCurrencyAmount.value);
    }

    public static final CheckoutConfiguration A01(EnumC1027065w enumC1027065w, EnumC1027065w enumC1027065w2, PaymentOptions paymentOptions) {
        String str;
        C66Y c66y;
        C0OR.A0B(paymentOptions, 0);
        LinkedHashSet A0s = C91574uX.A0s();
        boolean A03 = C7H4.A0J().A03();
        if (paymentOptions.requestShipping || ((A03 && C0OR.A0I(paymentOptions.shippingType, "PICKUP")) || C0OR.A0I(paymentOptions.fulfillmentType, "PICKUP"))) {
            A0s.add(C66Y.UX_FULFILLMENT_OPTIONS);
        }
        if (paymentOptions.requestShipping) {
            A0s.add(C66Y.UX_SHIPPING_ADDRESS);
        }
        if (paymentOptions.allowOfferCodes) {
            if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36323174077439698L)) {
                c66y = C66Y.UX_INCENTIVES;
            } else {
                c66y = C66Y.UX_PROMO_CODE;
            }
            A0s.add(c66y);
        }
        LinkedHashSet A0s2 = C91574uX.A0s();
        A0s2.add(C66U.REQUEST_BILLING_ADDRESS);
        if (paymentOptions.requestPayerEmail) {
            A0s2.add(C66U.REQUEST_PAYER_EMAIL);
        }
        if (paymentOptions.requestPayerName) {
            A0s2.add(C66U.REQUEST_PAYER_NAME);
        }
        if (paymentOptions.requestPayerPhone) {
            A0s2.add(C66U.REQUEST_PAYER_PHONE);
        }
        if (C0OR.A0I(paymentOptions.requestPickupName, true)) {
            A0s2.add(C66U.REQUEST_PICKUP_NAME);
        }
        if (C0OR.A0I(paymentOptions.requestPickupEmail, true)) {
            A0s2.add(C66U.REQUEST_PICKUP_EMAIL);
        }
        if (C0OR.A0I(paymentOptions.requestPickupPhone, true)) {
            A0s2.add(C66U.REQUEST_PICKUP_PHONE);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(A0s);
        C0OR.A06(unmodifiableSet);
        Set unmodifiableSet2 = Collections.unmodifiableSet(A0s2);
        C0OR.A06(unmodifiableSet2);
        UserSession A00 = C7D1.A00();
        C0TD c0td = C0TD.A06;
        Boolean A05 = C70763jC.A05(c0td, A00, 36315735194929910L);
        Boolean A052 = C70763jC.A05(c0td, C7D1.A00(), 36315735194929910L);
        Boolean A053 = C70763jC.A05(c0td, C7D1.A00(), 36315735195060984L);
        Boolean valueOf = Boolean.valueOf(A03);
        if (paymentOptions.requestPayerEmail) {
            str = paymentOptions.marketingPrivacyPolicyUrl;
        } else {
            str = null;
        }
        return new CheckoutConfiguration(null, enumC1027065w, enumC1027065w2, A05, A052, A053, valueOf, false, null, null, str, unmodifiableSet, unmodifiableSet2, true);
    }

    public static final PaymentReceiverInfo A02(PaymentConfiguration paymentConfiguration) {
        C0OR.A0B(paymentConfiguration, 0);
        String format = String.format(Locale.ROOT, "%s::%s", C91554uV.A1b(paymentConfiguration.partnerId, paymentConfiguration.partnerMerchantId, 2));
        C0OR.A06(format);
        return new PaymentReceiverInfo(format, paymentConfiguration.merchantName, null, null);
    }

    public static final PaymentResponseContent A03(ECPPaymentResponseParams eCPPaymentResponseParams, PaymentRequest paymentRequest) {
        PaymentMode paymentMode;
        PaymentContainerType paymentContainerType;
        W3CShippingAddress w3CShippingAddress;
        W3CShippingAddress w3CShippingAddress2;
        String str;
        PaymentRequestContent paymentRequestContent;
        PaymentOptions paymentOptions;
        ShippingAddress shippingAddress;
        C0OR.A0B(eCPPaymentResponseParams, 0);
        String str2 = eCPPaymentResponseParams.A0O;
        String str3 = eCPPaymentResponseParams.A09;
        String str4 = eCPPaymentResponseParams.A0I;
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        if ("LIVE".equals(C25990ww.A0n(locale, str4))) {
            paymentMode = PaymentMode.LIVE;
        } else {
            paymentMode = PaymentMode.TEST;
        }
        String str5 = eCPPaymentResponseParams.A0H;
        String str6 = eCPPaymentResponseParams.A0B;
        if (str6 != null) {
            paymentContainerType = PaymentContainerType.Companion.fromString(str6);
        } else {
            paymentContainerType = null;
        }
        PaymentContainer paymentContainer = new PaymentContainer(str3, paymentMode, str5, paymentContainerType);
        String str7 = eCPPaymentResponseParams.A08;
        String str8 = eCPPaymentResponseParams.A0F;
        String str9 = eCPPaymentResponseParams.A0E;
        String str10 = eCPPaymentResponseParams.A0G;
        ShippingAddress shippingAddress2 = eCPPaymentResponseParams.A06;
        if (shippingAddress2 != null) {
            w3CShippingAddress = C122236ux.A00(shippingAddress2);
        } else {
            w3CShippingAddress = null;
        }
        if (paymentRequest != null && (paymentRequestContent = paymentRequest.content) != null && (paymentOptions = paymentRequestContent.paymentOptions) != null && paymentOptions.requestBillingAddress && (shippingAddress = eCPPaymentResponseParams.A05) != null) {
            w3CShippingAddress2 = C122236ux.A00(shippingAddress);
        } else {
            w3CShippingAddress2 = null;
        }
        FulfillmentOption fulfillmentOption = eCPPaymentResponseParams.A00;
        if (fulfillmentOption != null) {
            str = fulfillmentOption.A00();
        } else {
            ShippingOption shippingOption = eCPPaymentResponseParams.A01;
            if (shippingOption != null) {
                str = shippingOption.A03;
            } else {
                str = null;
            }
        }
        return new PaymentResponseContent(str2, paymentContainer, str7, str8, str9, str10, w3CShippingAddress, w3CShippingAddress2, str, null, eCPPaymentResponseParams.A0K, eCPPaymentResponseParams.A0J, eCPPaymentResponseParams.A0L, null, Boolean.valueOf(eCPPaymentResponseParams.A0R));
    }

    public static final List A04(PaymentRequestContent paymentRequestContent, Pair... pairArr) {
        String name;
        C0OR.A0B(paymentRequestContent, 0);
        ArrayList A0w = C25920wp.A0w();
        int length = pairArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (C0OR.A0I(pairArr[i].A00, "PROCESSING_MODE")) {
                    break;
                }
                i++;
            } else {
                PaymentMode paymentMode = paymentRequestContent.paymentConfiguration.mode;
                if (paymentMode != null && (name = paymentMode.name()) != null) {
                    A0w.add(new CheckoutSetupKeyValue("PROCESSING_MODE", name));
                }
            }
        }
        A0w.add(new CheckoutSetupKeyValue("CONTAINER_CONTEXT", paymentRequestContent.paymentConfiguration.containerContext));
        String str = paymentRequestContent.paymentConfiguration.merchantName;
        if (str != null) {
            A0w.add(new CheckoutSetupKeyValue("MERCHANT_NAME", str));
        }
        PaymentConfiguration paymentConfiguration = paymentRequestContent.paymentConfiguration;
        C0OR.A0B(paymentConfiguration, 0);
        String str2 = paymentConfiguration.merchantName;
        String format = String.format(Locale.ROOT, "%s::%s", C91554uV.A1b(paymentConfiguration.partnerId, paymentConfiguration.partnerMerchantId, 2));
        C0OR.A06(format);
        String str3 = new PaymentReceiverInfo(null, str2, null, format).A00;
        if (str3 != null) {
            A0w.add(new CheckoutSetupKeyValue("CLIENT_RECEIVER_ID", str3));
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Pair pair : pairArr) {
            String str4 = (String) pair.A01;
            if (str4 != null) {
                A0w2.add(new CheckoutSetupKeyValue((String) pair.A00, str4));
            }
        }
        C074100d.A0u(A0w, A0w2.toArray(new CheckoutSetupKeyValue[0]));
        return A0w;
    }
}
