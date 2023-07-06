package p000X;
/* renamed from: X.DHZ */
/* loaded from: classes5.dex */
public final class DHZ {
    public long A02;
    public final int[] A03 = new int[10];
    public int A00 = -1;
    public int A01 = -1;

    public final void A00(int i) {
        int i2;
        int i3 = (this.A00 + 1) % 10;
        this.A00 = i3;
        int i4 = this.A01;
        if (i3 == i4) {
            this.A02 -= this.A03[i4];
            i2 = (i4 + 1) % 10;
        } else {
            i2 = i4 == -1 ? 0 : 0;
            this.A03[i3] = i;
            this.A02 += i;
        }
        this.A01 = i2;
        this.A03[i3] = i;
        this.A02 += i;
    }
}
