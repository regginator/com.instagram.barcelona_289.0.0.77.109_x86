package p000X;

import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.7Cc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Cc {
    public static final C7Cc A00 = new C7Cc();
    public static final LoggingPolicy A01 = new LoggingPolicy("payments_offsite_partners", C25920wp.A0w());

    public static final LoggingContext A00(String str, String str2) {
        C0OR.A0B(str, 0);
        long parseLong = Long.parseLong(str2);
        LoggingPolicy loggingPolicy = A01;
        C81Q c81q = C81Q.A00;
        return new LoggingContext(loggingPolicy, str, c81q, c81q, parseLong, false);
    }

    public static final Map A01(PaymentRequest paymentRequest, String str, String str2) {
        C0OR.A0B(str, 1);
        LinkedHashMap A0o = C25970wu.A0o();
        C91544uU.A1U(str2, str, A0o);
        A0o.put("PARTNER_MERCHANT_ID", paymentRequest.content.paymentConfiguration.partnerMerchantId);
        A0o.put("PARTNER_ID", paymentRequest.content.paymentConfiguration.partnerId);
        A0o.put("MERCHANT_REQUEST_ID", paymentRequest.msgId);
        return A0o;
    }

    public final Map A02(ECPPaymentResponseParams eCPPaymentResponseParams, String str, String str2, String str3) {
        C25920wp.A1Q(eCPPaymentResponseParams, str);
        Pair A0m = C25930wq.A0m("logging_context", A00(str2, str));
        List list = eCPPaymentResponseParams.A0Q;
        Map A0I = C4V2.A0I(A0m, C25930wq.A0m("APPLIED_DISCOUNTS", list), C25930wq.A0m("APPLIED_DISCOUNTS", list), C25930wq.A0m("CONTAINER_IDS", C25930wq.A0l(eCPPaymentResponseParams.A0A)), C25930wq.A0m("VIEW_NAME", "merchant_validation"));
        LMF lmf = eCPPaymentResponseParams.A03;
        if (lmf != null) {
            A0I.put("CREDENTIAL_TYPE", lmf);
        }
        Long l = eCPPaymentResponseParams.A07;
        if (l != null) {
            A0I.put("CREDENTIAL_ID", l);
        }
        if (str3 != null) {
            A0I.put("FAILURE_REASON", str3);
        }
        return A0I;
    }
}
