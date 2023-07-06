package p000X;

import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.offsite.models.message.PaymentConfiguration;
import com.facebookpay.offsite.models.message.PaymentRequest;
import java.util.Locale;
/* renamed from: X.6Fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C104876Fv {
    public static PaymentReceiverInfo A00(InterfaceC148828aR interfaceC148828aR, PaymentRequest paymentRequest) {
        String str;
        String str2;
        PaymentConfiguration paymentConfiguration = paymentRequest.content.paymentConfiguration;
        C0OR.A0B(paymentConfiguration, 0);
        String str3 = paymentConfiguration.partnerId;
        if (str3 != null && str3.length() != 0 && (str = paymentConfiguration.partnerMerchantId) != null && str.length() != 0) {
            String str4 = paymentConfiguration.merchantName;
            String format = String.format(Locale.ROOT, "%s::%s", C91554uV.A1b(str3, str, 2));
            C0OR.A06(format);
            String str5 = null;
            PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo(null, str4, null, format);
            PaymentReceiverInfo A00 = interfaceC148828aR.AXP().A00();
            String str6 = null;
            if (A00 != null) {
                str2 = A00.A02;
            } else {
                str2 = null;
            }
            PaymentReceiverInfo A002 = interfaceC148828aR.AXP().A00();
            if (A002 != null) {
                str5 = A002.A03;
            }
            PaymentReceiverInfo A003 = interfaceC148828aR.AXP().A00();
            if (A003 != null) {
                str6 = A003.A01;
            }
            PaymentReceiverInfo paymentReceiverInfo2 = new PaymentReceiverInfo(str2, str5, str6, paymentReceiverInfo.A00);
            String str7 = paymentReceiverInfo2.A02;
            if (str7 != null && str7.length() != 0) {
                return paymentReceiverInfo2;
            }
            return paymentReceiverInfo;
        }
        return interfaceC148828aR.AXP().A00();
    }
}
