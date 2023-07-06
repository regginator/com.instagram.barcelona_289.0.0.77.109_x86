package p000X;
/* renamed from: X.HYM */
/* loaded from: classes6.dex */
public final class HYM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ H7Y A03;

    public HYM(H7Y h7y, int i, int i2, long j) {
        this.A03 = h7y;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32453Gpz c32453Gpz = this.A03.A00;
        long j = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        synchronized (c32453Gpz.A01) {
            GCH gch = c32453Gpz.A00;
            if (gch != null) {
                gch.A02 = j - gch.A05;
                gch.A01 = i;
                gch.A00 = i2;
                C32453Gpz.A00(c32453Gpz);
            }
        }
    }
}
