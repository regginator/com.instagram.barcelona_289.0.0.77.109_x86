package p000X;

import android.os.Build;
import android.util.Pair;
/* renamed from: X.3Yf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68783Yf {
    public static Boolean A00;
    public static final int[] A01 = {720, 640, 400};

    public static Pair A00(int i, int i2, int i3) {
        int[] iArr;
        float f = (i2 * 1.0f) / i3;
        if (A01()) {
            int i4 = Integer.MAX_VALUE;
            int i5 = i;
            for (int i6 : A01) {
                int i7 = i - i6;
                if (Math.abs(i7) < i4) {
                    i4 = Math.abs(i7);
                    i5 = i6;
                }
            }
            i = i5;
        }
        int round = Math.round(i / 16.0f) << 4;
        return C25970wu.A0I(Integer.valueOf(round), Math.round((round / f) / 16.0f) << 4);
    }

    public static boolean A01() {
        boolean z = true;
        if (C70183gH.A05(C0TD.A05, 18297346659975883L)) {
            return true;
        }
        Boolean bool = A00;
        if (bool == null) {
            String str = Build.MODEL;
            if (!str.contains("XT1049") && !str.contains("XT1050") && !str.contains("XT1052") && !str.contains("XT1053") && !str.contains("XT1055") && !str.contains("XT1056") && !str.contains("XT1058") && !str.contains("XT1060")) {
                z = false;
            }
            bool = Boolean.valueOf(z);
            A00 = bool;
        }
        return bool.booleanValue();
    }
}
