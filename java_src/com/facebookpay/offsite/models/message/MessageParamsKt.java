package com.facebookpay.offsite.models.message;

import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
/* loaded from: classes3.dex */
public final class MessageParamsKt {
    public static final String formatCurrency(PaymentCurrencyAmount paymentCurrencyAmount) {
        C0OR.A0B(paymentCurrencyAmount, 0);
        return C073900b.A0L(Currency.getInstance(paymentCurrencyAmount.currency).getSymbol(), paymentCurrencyAmount.value);
    }

    public static final List getErrors(PaymentDetailsUpdate paymentDetailsUpdate) {
        C0OR.A0B(paymentDetailsUpdate, 0);
        List<PaymentDataError> list = paymentDetailsUpdate.errors;
        if (list == null) {
            List mapKeyToErrorField = mapKeyToErrorField(paymentDetailsUpdate.shippingAddressErrors);
            List mapKeyToErrorField2 = mapKeyToErrorField(paymentDetailsUpdate.offerCodeErrors);
            if (mapKeyToErrorField != null) {
                if (mapKeyToErrorField2 == null) {
                    mapKeyToErrorField2 = C0ZV.A00;
                }
                return C00I.A0V(mapKeyToErrorField2, mapKeyToErrorField);
            }
            return mapKeyToErrorField2;
        }
        return list;
    }

    public static final List mapKeyToErrorField(PaymentDetailsUpdatedError paymentDetailsUpdatedError) {
        PaymentDataErrorField paymentDataErrorField;
        if (paymentDetailsUpdatedError != null) {
            ArrayList A0k = C26000wx.A0k(paymentDetailsUpdatedError.size());
            Iterator A0p = C25960wt.A0p(paymentDetailsUpdatedError);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                PaymentDataErrorReason paymentDataErrorReason = ((PaymentDataError) A0q.getValue()).reason;
                PaymentDataErrorField[] values = PaymentDataErrorField.values();
                int i = 0;
                int length = values.length;
                while (true) {
                    if (i < length) {
                        paymentDataErrorField = values[i];
                        if (!C0OR.A0I(paymentDataErrorField.name(), A0q.getKey())) {
                            i++;
                        }
                    } else {
                        paymentDataErrorField = PaymentDataErrorField.unknown;
                        break;
                    }
                }
                A0k.add(new PaymentDataError(paymentDataErrorReason, paymentDataErrorField, ((PaymentDataError) A0q.getValue()).message));
            }
            return C00I.A0N(A0k);
        }
        return null;
    }
}
