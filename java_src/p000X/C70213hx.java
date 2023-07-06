package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.3hx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70213hx {
    public static byte[] A00 = {23, 40, 29, 53, 25, 30, 23, 36, 29, 31, 36, 29, 53, 42, 45, 37, 53, 28, 23, 25, 53, 38, 30, 37, 36, 27, 53, 36, 43, 35, 24, 27, 40, 17, 18, 35, 22, 16, 18, 12, 22, 17, 2, 14, 14, 10, DalvikInternals.IOPRIO_CLASS_SHIFT, -44, -55, -55, 2, -1, 6, 10, -56, 3, 8, DalvikInternals.IOPRIO_CLASS_SHIFT, 14, -5, 1, 12, -5, 7, -56, -3, 9, 7, -55, -49, -48, -48, -46, -53, -54, -53, -54, -48, -46, -54, -46, -53, -50, -49, -39, 12, -1, 0, -41, 3, 1, -5, 10, 10, -44, -52, -45, -46, -55, -61, -46, -39, -47, -58, -55, -42, 52, 38, 52, 52, 42, 48, 47, 32, 42, 37, -35, -32, -40, -56, -49, -54, -52, -35, -40, -37, -56, -46, -51, -50, -41, -35, -46, -49, -46, -50, -37, 41, 39, 25, 38, 34, 21, 33, 25, 63, 46, 59, 50, 47, 50, 44, 42, 61, 50, 56, 55, 40, 44, 56, 45, 46};

    public static String A00() {
        return A01(137, 8, 91);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 89, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static void A03(C09y c09y) {
        String A05 = C34111rz.A00(C3TU.A01, "two_factor").A05();
        C0OR.A06(A05);
        c09y.A0T(A01(106, 10, 104), A05);
        c09y.A0T("flow_id", C3TU.A00);
    }

    public static void A04(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U(A01(33, 9, 84), str);
    }

    public static void A02(Context context, C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        c32422GpQ.A0U(A01(33, 9, 84), C16800fM.A00(context));
        c32422GpQ.A0U("guid", C16800fM.A02.A05(context));
    }
}
