package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import java.math.BigDecimal;
/* renamed from: X.9wP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179129wP {
    public static final boolean A00(ShippingAndReturnsMetadata shippingAndReturnsMetadata) {
        CurrencyAmountInfoImpl currencyAmountInfoImpl = shippingAndReturnsMetadata.A00;
        if (currencyAmountInfoImpl != null) {
            return new BigDecimal(currencyAmountInfoImpl.AQb()).equals(BigDecimal.ZERO);
        }
        return false;
    }
}
