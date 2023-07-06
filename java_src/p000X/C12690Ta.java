package p000X;
/* renamed from: X.0Ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12690Ta {
    public static int A00(long j) {
        int i = (((j >>> 62) & 1) > 1L ? 1 : (((j >>> 62) & 1) == 1L ? 0 : -1));
        long j2 = j >>> 16;
        if (i == 0) {
            return ((int) (j2 & 4294967295L)) & 4095;
        }
        return (int) (j2 & 65535);
    }

    public static long A01(long[][] jArr, long j) {
        long[] jArr2;
        int i = (int) ((j >>> 48) & 63);
        int i2 = i - 1;
        int i3 = (int) (j & 65535);
        if (i2 >= 0 && i2 < jArr.length && i3 >= 0 && (jArr2 = jArr[i2]) != null && i3 < jArr2.length) {
            long j2 = jArr2[i3];
            if (j2 == 0 || ((int) ((j2 >>> 48) & 63)) == i) {
                return j2;
            }
        }
        return 0L;
    }
}
