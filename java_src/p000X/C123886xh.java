package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
/* renamed from: X.6xh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123886xh {
    public static CurrencyAmountInfoImpl parseFromJson(KJP kjp) {
        return (CurrencyAmountInfoImpl) C91514uR.A0f(kjp, 44);
    }

    public static void A00(KJQ kjq, CurrencyAmountInfoImpl currencyAmountInfoImpl) {
        kjq.A0K();
        String str = currencyAmountInfoImpl.A01;
        if (str != null) {
            kjq.A0e("amount", str);
        }
        String str2 = currencyAmountInfoImpl.A02;
        if (str2 != null) {
            kjq.A0e("amount_with_offset", str2);
        }
        String str3 = currencyAmountInfoImpl.A03;
        if (str3 != null) {
            kjq.A0e("currency", str3);
        }
        Integer num = currencyAmountInfoImpl.A00;
        if (num != null) {
            kjq.A0c("offset", num.intValue());
        }
        kjq.A0H();
    }
}
