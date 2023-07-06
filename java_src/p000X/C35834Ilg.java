package p000X;
/* renamed from: X.Ilg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35834Ilg extends AbstractRunnableC38899KUk {
    public final Runnable A00;
    public final /* synthetic */ RunnableC38895KUe A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35834Ilg(RunnableC38895KUe runnableC38895KUe, Runnable runnable) {
        super(3);
        this.A01 = runnableC38895KUe;
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }
}
