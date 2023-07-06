package p000X;
/* renamed from: X.HVZ */
/* loaded from: classes6.dex */
public final class HVZ implements Runnable {
    public final /* synthetic */ C32857Gxa A00;
    public final /* synthetic */ Integer A01;

    public HVZ(C32857Gxa c32857Gxa, Integer num) {
        this.A00 = c32857Gxa;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String AuY = this.A00.A01.AuY();
        if (AuY != null) {
            C17300gs.A00().AKr(new FKQ(this, AuY));
        }
    }
}
