package p000X;
/* renamed from: X.Lgo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41006Lgo {
    public int A00;
    public long A01;
    public final int A02;

    public final void A00(int i) {
        int i2 = this.A02;
        if (i >= i2) {
            this.A01 += i;
            this.A00++;
            C21690or.A03("StallTracker.onDetectedST%d", Integer.valueOf(i2), -248855518);
            C21690or.A00(370040885);
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C41006Lgo(this.A02, this.A00, this.A01);
    }

    public C41006Lgo(int i, int i2, long j) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = j;
    }
}
