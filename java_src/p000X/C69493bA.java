package p000X;

import android.content.Context;
/* renamed from: X.3bA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69493bA {
    public static byte[] A00 = {88, 90, 90, 86, 76, 87, 77, 74, 22, 93, 80, 74, 88, 91, 85, 92, 102, 77, 86, 77, 73, 102, 77, 78, 86, 102, 95, 88, 90, 77, 86, 75, 22, 22, 20, 20, 24, 2, 25, 3, 4, 88, 16, 18, 25, 18, 5, 22, 3, 18, 40, 3, 0, 24, 40, 17, 22, 20, 3, 24, 5, 40, 3, 24, 3, 7, 40, 28, 18, 14, 88, 9, 8, 27, 4, 14, 8, 50, 4, 9, 118, 110, 105, 104, 99, 89, 104, 115, 107, 100, 99, 116, 109, 110, 118, 70, Byte.MAX_VALUE, 120, 122, 109, 118, 107, 54, 106, 124, 119, 125, 70, 109, 110, 118, 70, Byte.MAX_VALUE, 120, 122, 109, 118, 107, 70, 124, 119, 120, 123, 117, 124, 70, 110, 113, 120, 109, 106, 120, 105, 105, 54};

    public static final C32944GzF A00(AbstractC18180if abstractC18180if, String str, String str2) {
        C0OR.A0B(abstractC18180if, 0);
        C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
        A0O.A0P(A01(92, 43, 74));
        A0O.A0H(C1WW.class, C66943Pd.class);
        A0O.A0U(A01(71, 9, 62), str2);
        return C25940wr.A0O(A0O, A01(80, 12, 85), str);
    }

    public static final void A02(Context context, AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
        A0O.A0P(A01(33, 38, 36));
        A0O.A0U(A01(71, 9, 62), C16800fM.A00(context));
        C32944GzF A0T = C25920wp.A0T(A0O, C29471Ui.class, C66963Pf.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A03(A0T);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] ^ i3) ^ 83, i4);
        }
        return C26010wy.A0G(A1V);
    }
}
