package p000X;
/* renamed from: X.7DK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DK {
    public static final long A00(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static C7AV A03() {
        return new C7AV(A00(1, 1));
    }

    public static long A01(long j, long j2) {
        return A00(((int) (j >> 32)) + ((int) (j2 >> 32)), C7AV.A00(j) + C7AV.A00(j2));
    }

    public static long A02(long j, long j2) {
        return A00(((int) (j >> 32)) - ((int) (j2 >> 32)), C7AV.A00(j) - C7AV.A00(j2));
    }

    public static C7AV A04(int i, int i2) {
        return new C7AV(A00(i, i2));
    }
}
