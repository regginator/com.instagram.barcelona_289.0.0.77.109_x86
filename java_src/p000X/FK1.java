package p000X;
/* renamed from: X.FK1 */
/* loaded from: classes6.dex */
public final class FK1 extends AbstractRunnableC17250gk {
    public final /* synthetic */ RunnableC33701HVr A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK1(RunnableC33701HVr runnableC33701HVr) {
        super(279);
        this.A00 = runnableC33701HVr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAK iak = this.A00.A00;
        if (!iak.isDone()) {
            iak.cancel(true);
        }
    }
}
