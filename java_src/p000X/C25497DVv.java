package p000X;

import java.util.ArrayList;
/* renamed from: X.DVv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25497DVv {
    public static double A00(C25532DXn c25532DXn, C25532DXn c25532DXn2, C25532DXn c25532DXn3) {
        C25532DXn A00 = C25532DXn.A00(c25532DXn, c25532DXn2);
        return (c25532DXn3.A00 * A00.A01) - (c25532DXn3.A01 * A00.A00);
    }

    public static boolean A01(C25532DXn c25532DXn, C25532DXn c25532DXn2, C25532DXn c25532DXn3) {
        return C25940wr.A1X((A00(c25532DXn3, c25532DXn, C25532DXn.A00(c25532DXn2, c25532DXn)) > (-4.9E-324d) ? 1 : (A00(c25532DXn3, c25532DXn, C25532DXn.A00(c25532DXn2, c25532DXn)) == (-4.9E-324d) ? 0 : -1)));
    }

    public static C25532DXn[] A02(C25532DXn[] c25532DXnArr, double d) {
        C25532DXn[] c25532DXnArr2 = (C25532DXn[]) c25532DXnArr.clone();
        int i = 0;
        while (true) {
            int length = c25532DXnArr.length;
            if (i < length) {
                C25532DXn c25532DXn = new C25532DXn();
                C25532DXn c25532DXn2 = new C25532DXn();
                C25532DXn c25532DXn3 = c25532DXnArr[i];
                i++;
                C25532DXn c25532DXn4 = c25532DXnArr[i % length];
                double[] dArr = {-1.0d, -1.0d, 1.0d, 1.0d};
                double[] dArr2 = {-1.0d, 1.0d, -1.0d, 1.0d};
                int i2 = 0;
                while (true) {
                    double d2 = dArr[i2];
                    double d3 = dArr2[i2];
                    double d4 = d2 * d;
                    if (A01(c25532DXn3, c25532DXn4, new C25532DXn(c25532DXn3.A00 + d4, c25532DXn3.A01))) {
                        double d5 = d3 * d;
                        if (A01(c25532DXn3, c25532DXn4, new C25532DXn(c25532DXn3.A00, c25532DXn3.A01 + d5)) && A01(c25532DXn3, c25532DXn4, new C25532DXn(c25532DXn3.A00 + d4, c25532DXn3.A01 + d5))) {
                            c25532DXn.A00 = c25532DXn3.A00;
                            c25532DXn.A01 = c25532DXn3.A01;
                            c25532DXn2.A00 = c25532DXn4.A00;
                            c25532DXn2.A01 = c25532DXn4.A01;
                            double d6 = d4 / 2.0d;
                            c25532DXn.A00 = c25532DXn3.A00 + d6;
                            double d7 = d5 / 2.0d;
                            c25532DXn.A01 = c25532DXn3.A01 + d7;
                            c25532DXn2.A00 = c25532DXn4.A00 + d6;
                            c25532DXn2.A01 = c25532DXn4.A01 + d7;
                            break;
                        }
                    }
                    i2++;
                    if (i2 >= 4) {
                        break;
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                int i3 = 0;
                while (true) {
                    int length2 = c25532DXnArr2.length;
                    if (i3 < length2) {
                        C25532DXn c25532DXn5 = c25532DXnArr2[i3];
                        i3++;
                        C25532DXn c25532DXn6 = c25532DXnArr2[i3 % length2];
                        if (A00(c25532DXn2, c25532DXn, C25532DXn.A00(c25532DXn5, c25532DXn)) * A00(c25532DXn2, c25532DXn, C25532DXn.A00(c25532DXn6, c25532DXn)) < 0.0d) {
                            double A00 = A00(c25532DXn6, c25532DXn5, C25532DXn.A00(c25532DXn, c25532DXn2));
                            double d8 = c25532DXn5.A00;
                            double d9 = c25532DXn6.A01;
                            double d10 = c25532DXn5.A01;
                            double d11 = c25532DXn6.A00;
                            double d12 = (d8 * d9) - (d10 * d11);
                            double d13 = c25532DXn.A00;
                            double d14 = c25532DXn2.A00;
                            double d15 = d12 * (d13 - d14);
                            double d16 = c25532DXn2.A01;
                            double d17 = c25532DXn.A01;
                            double d18 = (d13 * d16) - (d17 * d14);
                            A0w.add(new C25532DXn((d15 - (d18 * (d8 - d11))) / A00, ((d18 * (d9 - d10)) - (d12 * (d16 - d17))) / A00));
                        }
                        if (A01(c25532DXn, c25532DXn2, c25532DXn6)) {
                            A0w.add(new C25532DXn(c25532DXn6.A00, c25532DXn6.A01));
                        }
                    }
                }
                c25532DXnArr2 = (C25532DXn[]) A0w.toArray(new C25532DXn[0]);
            } else {
                return c25532DXnArr2;
            }
        }
    }
}
