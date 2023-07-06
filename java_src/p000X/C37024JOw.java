package p000X;
/* renamed from: X.JOw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37024JOw {
    public long[] A01 = new long[20];
    public int A00 = 0;

    public final long A00(int i) {
        int i2 = this.A00;
        if (i < i2) {
            return this.A01[i];
        }
        throw C91554uV.A0i("", " >= ", i, i2);
    }

    public final void A01(long j) {
        int i = this.A00;
        long[] jArr = this.A01;
        if (i == jArr.length) {
            long[] jArr2 = new long[Math.max(i + 1, (int) (i * 1.8d))];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.A01 = jArr2;
            jArr = jArr2;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr[i2] = j;
    }
}
