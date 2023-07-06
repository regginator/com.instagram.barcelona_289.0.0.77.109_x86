package p000X;
/* renamed from: X.Lkx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41192Lkx {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;

    static {
        long j = 3;
        long j2 = j << 32;
        A01 = (0 & 4294967295L) | j2;
        A02 = (1 & 4294967295L) | j2;
        A00 = j2 | (2 & 4294967295L);
        A03 = (j & 4294967295L) | (4 << 32);
    }

    public static String A00(long j) {
        if (j == A01) {
            return "Rgb";
        }
        if (j == A02) {
            return "Xyz";
        }
        if (j == A00) {
            return "Lab";
        }
        if (j == A03) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
