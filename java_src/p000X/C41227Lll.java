package p000X;
/* renamed from: X.Lll  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41227Lll {
    public final int A00;
    public final long[] A01;
    public final Object[] A02;

    public static final int A00(C41227Lll c41227Lll, long j) {
        int i = c41227Lll.A00 - 1;
        if (i == -1) {
            return -1;
        }
        int i2 = 0;
        if (i == 0) {
            long j2 = c41227Lll.A01[0];
            if (j2 == j) {
                return 0;
            }
            if (j2 <= j) {
                return -1;
            }
            return -2;
        }
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            long j3 = c41227Lll.A01[i3] - j;
            if (j3 < 0) {
                i2 = i3 + 1;
            } else if (j3 <= 0) {
                return i3;
            } else {
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public C41227Lll(long[] jArr, Object[] objArr, int i) {
        this.A00 = i;
        this.A01 = jArr;
        this.A02 = objArr;
    }
}
