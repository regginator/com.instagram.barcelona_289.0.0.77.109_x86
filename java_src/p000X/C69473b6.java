package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity;
/* renamed from: X.3b6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69473b6 {
    public static byte[] A00 = {-35, -34, -17, -30, -36, -34, -40, -30, -35, 47, 50, 42, 44, 49, 34, 44, 39, 42, 45, 37, 39, 44, 29, 50, 39, 43, 35, 49, 50, 31, 43, 46, -8, -22, -8, -8, -18, -12, -13, -76, -15, -12, -20, -18, -13, -28, -26, -24, -7, -18, -5, -18, -7, -2, -76, -26, -5, -12, -4, -28, -15, -12, -20, -18, -13, -76, -44, -58, -44, -44, -54, -48, -49, -112, -51, -48, -56, -54, -49, -64, -62, -60, -43, -54, -41, -54, -43, -38, -112, -59, -54, -44, -62, -41, -48, -40, -112, -6, -20, -6, -6, -16, -10, -11, -74, -13, -10, -18, -16, -11, -26, -24, -22, -5, -16, -3, -16, -5, 0, -74, -13, -10, -18, -10, -4, -5, -26, -6, -20, -6, -6, -16, -10, -11, -74, 44, 30, 44, 44, 34, 40, 39, -24, 37, 40, 32, 34, 39, 24, 26, 28, 45, 34, 47, 34, 45, 50, -24, 46, 39, 29, 40, 24, 26, 47, 40, 48, 24, 37, 40, 32, 34, 39, -24, -48, -62, -48, -48, -58, -52, -53, -68, -58, -63, 52, 55, 47, 31, 38, 33, 35, 31, 51, 52, 33, 50, 52, 31, 51, 52, 33, 52, 37, 31, 46, 33, 45, 37, 15, 18, 10, -6, 1, -4, -2, 15, 10, DalvikInternals.IOPRIO_CLASS_SHIFT, -6, 4, -1, 0, 9, 15, 4, 1, 4, 0, DalvikInternals.IOPRIO_CLASS_SHIFT, 18, 16, 2, 15, 11, -2, 10, 2};

    public static String A01() {
        return A02(174, 10, 9);
    }

    public static String A02(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 84, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static Intent A00(Context context, String str, String str2) {
        String obj = C23320rx.A01(str).buildUpon().appendQueryParameter(A02(174, 10, 9), str2).build().toString();
        Intent intent = new Intent(context, IGShopPayCustomTabsActivity.class);
        intent.putExtra("extra_url", obj);
        return intent;
    }
}
