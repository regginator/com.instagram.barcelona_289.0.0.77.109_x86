package p000X;

import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.7DJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DJ {
    public static String A00(C8b6 c8b6) {
        return A01(c8b6, R.string.res_0x7f11000d_name_removed);
    }

    public static final String A01(C8b6 c8b6, int i) {
        return C25940wr.A0c(C6CX.A00(c8b6), i);
    }

    public static String A02(C8b6 c8b6, Object obj, int i) {
        return A03(c8b6, new Object[]{obj}, i);
    }

    public static final String A03(C8b6 c8b6, Object[] objArr, int i) {
        String string = C6CX.A00(c8b6).getString(i, Arrays.copyOf(objArr, objArr.length));
        C0OR.A06(string);
        return string;
    }

    public static final String A04(C8b6 c8b6, Object[] objArr, int i, int i2) {
        String quantityString = C6CX.A00(c8b6).getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
        C0OR.A06(quantityString);
        return quantityString;
    }
}
