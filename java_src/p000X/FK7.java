package p000X;
/* renamed from: X.FK7 */
/* loaded from: classes6.dex */
public final class FK7 extends AbstractRunnableC17250gk {
    public final /* synthetic */ GR9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK7(GR9 gr9) {
        super(178, 4, false, false);
        this.A00 = gr9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GR9 gr9 = this.A00;
        C31817GaJ c31817GaJ = new C31817GaJ(gr9.A01);
        C37597Jh3 c37597Jh3 = gr9.A00;
        synchronized (c37597Jh3) {
            c37597Jh3.A05("state-v1", c31817GaJ);
        }
    }
}
