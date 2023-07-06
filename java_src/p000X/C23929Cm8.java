package p000X;
/* renamed from: X.Cm8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23929Cm8 {
    public static void A00(double[] dArr, int i, int i2, int i3) {
        if (i == i2) {
            int i4 = i2;
            for (int i5 = i2 + 1; i5 <= i3; i5++) {
                if (dArr[i4] > dArr[i5]) {
                    i4 = i5;
                }
            }
            if (i4 != i2) {
                double d = dArr[i4];
                dArr[i4] = dArr[i2];
                dArr[i2] = d;
                return;
            }
            return;
        }
        while (i3 > i2) {
            boolean z = true;
            int i6 = (i2 + i3) >>> 1;
            double d2 = dArr[i3];
            double d3 = dArr[i6];
            boolean A1W = C91554uV.A1W((d2 > d3 ? 1 : (d2 == d3 ? 0 : -1)));
            double d4 = dArr[i2];
            boolean A1W2 = C91554uV.A1W((d3 > d4 ? 1 : (d3 == d4 ? 0 : -1)));
            if (d2 >= d4) {
                z = false;
            }
            if (A1W == A1W2) {
                dArr[i6] = d4;
                dArr[i2] = d3;
            } else if (A1W != z) {
                dArr[i2] = d2;
                dArr[i3] = d4;
            }
            double d5 = dArr[i2];
            int i7 = i3;
            for (int i8 = i3; i8 > i2; i8--) {
                if (dArr[i8] > d5) {
                    double d6 = dArr[i7];
                    dArr[i7] = dArr[i8];
                    dArr[i8] = d6;
                    i7--;
                }
            }
            double d7 = dArr[i2];
            dArr[i2] = dArr[i7];
            dArr[i7] = d7;
            if (i7 >= i) {
                i3 = i7 - 1;
            }
            if (i7 <= i) {
                i2 = i7 + 1;
            }
        }
    }
}
