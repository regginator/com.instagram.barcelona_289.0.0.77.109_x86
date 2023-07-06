package p000X;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Rb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107776Rb {
    public static final List A00(List list) {
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                Purchase purchase = (Purchase) obj;
                StringBuilder A0m = C25940wr.A0m("sku");
                A0m.append("_");
                A0m.append(i);
                A0m.append(": ");
                A0m.append(C104606Eu.A00(purchase));
                C91564uW.A1X(A0m);
                A0m.append("orderId");
                A0m.append("_");
                A0m.append(i);
                A0m.append(": ");
                A0m.append(purchase.A02.optString("orderId"));
                A0x.add(C25930wq.A0f("; ", A0m));
                i = i2;
            }
            return A0x;
        }
        return null;
    }
}
