package p000X;
/* renamed from: X.EMf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27393EMf implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C6K A01;
    public final /* synthetic */ C25654DbO A02;

    public RunnableC27393EMf(C6K c6k, C25654DbO c25654DbO, long j) {
        this.A02 = c25654DbO;
        this.A01 = c6k;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25654DbO c25654DbO = this.A02;
        C6K c6k = this.A01;
        long j = this.A00;
        if (c25654DbO.A0W.compareAndSet(1, 2)) {
            if (!c25654DbO.A0Z) {
                C25654DbO.A05(c25654DbO, true);
                c25654DbO.A04 = j;
                C25654DbO.A02(c25654DbO);
            } else {
                C25654DbO.A05(c25654DbO, false);
                C25654DbO.A04(c25654DbO, false);
            }
            c6k.A07.Ccd(c6k);
        }
    }
}
