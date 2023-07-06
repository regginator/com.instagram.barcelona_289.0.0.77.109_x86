package p000X;
/* renamed from: X.JTC */
/* loaded from: classes7.dex */
public final class JTC {
    public static double A00(int i, int i2) {
        if (i != 0 && i2 != 0) {
            return Math.max(i, i2) / Math.min(i, i2);
        }
        return 0.0d;
    }

    public static C37581Jgh A01(C37581Jgh c37581Jgh, C37581Jgh c37581Jgh2) {
        int i = c37581Jgh.A02;
        int i2 = c37581Jgh.A01;
        double A00 = A00(i, i2);
        int i3 = c37581Jgh2.A02;
        int i4 = c37581Jgh2.A01;
        if (Math.abs(A00 - A00(i3, i4)) <= 0.02f) {
            return null;
        }
        if ((i - i2) * (i3 - i4) < 0) {
            c37581Jgh2 = new C37581Jgh(i4, i3);
        }
        float f = c37581Jgh2.A01;
        float f2 = c37581Jgh2.A02;
        int i5 = (int) (i * (f / f2));
        if (i5 <= i2) {
            return new C37581Jgh(i, i5);
        }
        return new C37581Jgh((int) (i2 * (f2 / f)), i2);
    }
}
