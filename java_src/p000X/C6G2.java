package p000X;

import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.payments.model.ContainerPttPayload;
import com.facebookpay.payments.model.PayComponent;
import java.math.BigDecimal;
import java.util.List;
/* renamed from: X.6G2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G2 {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        if (r1 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ContainerPttPayload A00(C116606l3 c116606l3) {
        String str;
        String str2;
        CreditCard creditCard;
        CurrencyAmount A03 = C7H0.A03(c116606l3.A01);
        ECPPaymentConfiguration eCPPaymentConfiguration = c116606l3.A00.A03;
        if (eCPPaymentConfiguration == null || (str = eCPPaymentConfiguration.A02.A00) == null) {
            str = EnumC1028466l.LIVE.A00;
        }
        String str3 = null;
        if (eCPPaymentConfiguration != null) {
            String str4 = eCPPaymentConfiguration.A04;
            String str5 = eCPPaymentConfiguration.A03;
            if (str5 != null) {
                String str6 = c116606l3.A06;
                PaymentMethod paymentMethod = c116606l3.A02;
                List A0l = C25930wq.A0l(new PayComponent(paymentMethod.Aap(), new BigDecimal(100).multiply(new BigDecimal(A03.A01)).intValue(), A03.A00));
                String Aap = paymentMethod.Aap();
                boolean z = paymentMethod instanceof CreditCard;
                if (z && (creditCard = (CreditCard) paymentMethod) != null) {
                    str2 = creditCard.A02.getStringValue("expiry_month");
                } else {
                    str2 = null;
                }
                CreditCard creditCard2 = (CreditCard) paymentMethod;
                if (creditCard2 != null) {
                    str3 = creditCard2.A02.getStringValue("expiry_year");
                }
                return new ContainerPttPayload(str, str4, str6, str5, A0l, Aap, str2, str3);
            }
        }
        throw C25920wp.A0c();
    }
}
