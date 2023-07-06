package p000X;

import java.util.Arrays;
/* renamed from: X.Jeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37478Jeh {
    public static final byte[] A02 = {0, 0, 0, 1};
    public static final float[] A03 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object A01 = C91574uX.A0g();
    public static int[] A00 = new int[10];

    public static void A00(C37675Jiq c37675Jiq) {
        int i = 0;
        do {
            int i2 = 0;
            do {
                int i3 = 1;
                if (!c37675Jiq.A08()) {
                    c37675Jiq.A04();
                } else {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        c37675Jiq.A03();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        c37675Jiq.A03();
                    }
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            } while (i2 < 6);
            i++;
        } while (i < 4);
    }

    public static void A01(C37675Jiq c37675Jiq) {
        int A04 = c37675Jiq.A04();
        int[] iArr = new int[0];
        int[] iArr2 = new int[0];
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < A04; i3++) {
            if (i3 != 0 && c37675Jiq.A08()) {
                int i4 = i + i2;
                int A042 = (1 - ((c37675Jiq.A08() ? 1 : 0) << 1)) * (c37675Jiq.A04() + 1);
                int i5 = i4 + 1;
                boolean[] zArr = new boolean[i5];
                for (int i6 = 0; i6 <= i4; i6++) {
                    if (!c37675Jiq.A08()) {
                        zArr[i6] = c37675Jiq.A08();
                    } else {
                        zArr[i6] = true;
                    }
                }
                int[] iArr3 = new int[i5];
                int[] iArr4 = new int[i5];
                int i7 = 0;
                for (int i8 = i2 - 1; i8 >= 0; i8--) {
                    int i9 = iArr2[i8] + A042;
                    if (i9 < 0) {
                        i7 = C34904Hve.A0D(iArr3, zArr, i + i8, i7, i9);
                    }
                }
                if (A042 < 0) {
                    i7 = C34904Hve.A0D(iArr3, zArr, i4, i7, A042);
                }
                for (int i10 = 0; i10 < i; i10++) {
                    int i11 = iArr[i10] + A042;
                    if (i11 < 0) {
                        i7 = C34904Hve.A0D(iArr3, zArr, i10, i7, i11);
                    }
                }
                int[] copyOf = Arrays.copyOf(iArr3, i7);
                int i12 = 0;
                for (int i13 = i - 1; i13 >= 0; i13--) {
                    int i14 = iArr[i13] + A042;
                    if (i14 > 0) {
                        i12 = C34904Hve.A0D(iArr4, zArr, i13, i12, i14);
                    }
                }
                if (A042 > 0) {
                    i12 = C34904Hve.A0D(iArr4, zArr, i4, i12, A042);
                }
                for (int i15 = 0; i15 < i2; i15++) {
                    int i16 = iArr2[i15] + A042;
                    if (i16 > 0) {
                        i12 = C34904Hve.A0D(iArr4, zArr, i + i15, i12, i16);
                    }
                }
                iArr2 = Arrays.copyOf(iArr4, i12);
                iArr = copyOf;
                i = i7;
                i2 = i12;
            } else {
                i = c37675Jiq.A04();
                i2 = c37675Jiq.A04();
                iArr = new int[i];
                for (int i17 = 0; i17 < i; i17++) {
                    iArr[i17] = c37675Jiq.A04() + 1;
                    c37675Jiq.A06();
                }
                iArr2 = new int[i2];
                for (int i18 = 0; i18 < i2; i18++) {
                    iArr2[i18] = c37675Jiq.A04() + 1;
                    c37675Jiq.A06();
                }
            }
        }
    }
}
