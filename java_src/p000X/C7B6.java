package p000X;
/* renamed from: X.7B6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7B6 {
    public static final long A00(double d) {
        return A01((float) d, 4294967296L);
    }

    public static final long A02(int i) {
        return A01(i, 4294967296L);
    }

    public static final long A01(float f, long j) {
        return j | (Float.floatToIntBits(f) & 4294967295L);
    }

    public static final boolean A03(long j) {
        return C25940wr.A1W(((j & 1095216660480L) > 0L ? 1 : ((j & 1095216660480L) == 0L ? 0 : -1)));
    }
}
