package p000X;

import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.PuxEntityItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPriceTableItem;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* renamed from: X.776  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass776 {
    public static final Map A02(ECPPaymentRequest eCPPaymentRequest, List list) {
        C0OR.A0B(eCPPaymentRequest, 1);
        ArrayList A0x = C25920wp.A0x(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            PriceInfo priceInfo = (PriceInfo) obj;
            String A0J = C073900b.A0J("ITEM_LIST", i);
            String str = priceInfo.A04;
            String str2 = priceInfo.A05;
            ItemDetails itemDetails = eCPPaymentRequest.A04.A09;
            CurrencyAmount currencyAmount = priceInfo.A00;
            String str3 = priceInfo.A03;
            A0x.add(C25930wq.A0m(A0J, C7H2.A0A(new PuxEntityItem(currencyAmount, EnumC1031267w.A0W, itemDetails, null, str, str2, C91564uW.A0u(priceInfo.A02), str3))));
            i = i2;
        }
        return C4V2.A0A(A0x);
    }

    public static final C7H2 A00(C7H2 c7h2) {
        Integer num;
        TransactionInfo transactionInfo = (TransactionInfo) c7h2.A01;
        Integer num2 = null;
        if (transactionInfo != null) {
            ArrayList<PriceInfo> arrayList = transactionInfo.A09;
            num = transactionInfo.A05;
            num2 = transactionInfo.A04;
            if (arrayList != null) {
                return C7H2.A0A(new PuxPriceTableItem(EnumC1031267w.A0b, num, num2, arrayList));
            }
        } else {
            num = null;
        }
        return C7H2.A02(new IDxFunctionShape158S0200000_2_I2(1, num2, num), c7h2);
    }

    public static final List A01(String str, Map map) {
        PuxEntityItem puxEntityItem;
        String str2;
        Collection<C7H2> values = map.values();
        ArrayList A0w = C25920wp.A0w();
        for (C7H2 c7h2 : values) {
            Object obj = c7h2.A01;
            if ((obj instanceof PuxEntityItem) && (puxEntityItem = (PuxEntityItem) obj) != null && (str2 = puxEntityItem.A03) != null) {
                A0w.add(str2);
            }
        }
        ArrayList A0w2 = C25950ws.A0w(A0w);
        if (A0w2.isEmpty() && str != null) {
            A0w2.add(str);
        }
        return C00I.A0N(A0w2);
    }
}
