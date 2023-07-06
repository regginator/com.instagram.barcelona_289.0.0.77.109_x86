package p000X;

import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.facebookpay.offsite.models.message.PaymentUXFlags;
import java.util.Set;
/* renamed from: X.6Fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104906Fy {
    public static final String A00(PaymentRequestContent paymentRequestContent) {
        C0OR.A0B(paymentRequestContent, 0);
        Set<PaymentUXFlags> set = paymentRequestContent.paymentConfiguration.uxFlags;
        if (set != null && set.contains(PaymentUXFlags.META_CHECKOUT)) {
            return "1302814060304063";
        }
        return "742725890006429";
    }
}
