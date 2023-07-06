package p000X;
/* renamed from: X.Ij4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35747Ij4 extends AbstractRunnableC17250gk {
    public final /* synthetic */ KFR A00;

    @Override // java.lang.Runnable
    public final void run() {
        C35697IiC c35697IiC = this.A00.A00;
        synchronized (c35697IiC) {
            if (!c35697IiC.A00) {
                c35697IiC.A00 = true;
                c35697IiC.A01.cancel();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35747Ij4(KFR kfr) {
        super(1537081393);
        this.A00 = kfr;
    }
}
