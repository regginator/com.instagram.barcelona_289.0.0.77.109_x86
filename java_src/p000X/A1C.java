package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.A1C */
/* loaded from: classes4.dex */
public final class A1C {
    public static final boolean A00(C19706AlF c19706AlF) {
        String str;
        C0OR.A0B(c19706AlF, 0);
        if (!C19438Agp.A01(c19706AlF) && c19706AlF.A04.A04.A00) {
            Product product = c19706AlF.A01;
            if (product != null) {
                str = product.A00.A0j;
            } else {
                str = null;
            }
            if (c19706AlF.A0B.containsKey(str)) {
                return true;
            }
        }
        return false;
    }
}
