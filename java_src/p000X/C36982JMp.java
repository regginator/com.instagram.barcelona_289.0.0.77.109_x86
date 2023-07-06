package p000X;
/* renamed from: X.JMp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36982JMp {
    public boolean A00;
    public final long[] A01;
    public final boolean[] A02;
    public final int[] A03;

    public final int[] A00() {
        int[] iArr;
        synchronized (this) {
            if (this.A00) {
                long[] jArr = this.A01;
                int length = jArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    int i4 = 1;
                    boolean A1X = C25940wr.A1X((jArr[i] > 0L ? 1 : (jArr[i] == 0L ? 0 : -1)));
                    boolean[] zArr = this.A02;
                    if (A1X != zArr[i2]) {
                        int[] iArr2 = this.A03;
                        if (!A1X) {
                            i4 = 2;
                        }
                        iArr2[i2] = i4;
                    } else {
                        this.A03[i2] = 0;
                    }
                    zArr[i2] = A1X;
                    i++;
                    i2 = i3;
                }
                this.A00 = false;
                iArr = (int[]) this.A03.clone();
            } else {
                iArr = null;
            }
        }
        return iArr;
    }

    public C36982JMp(int i) {
        this.A01 = new long[i];
        this.A02 = new boolean[i];
        this.A03 = new int[i];
    }
}
