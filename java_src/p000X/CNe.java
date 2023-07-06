package p000X;
/* renamed from: X.CNe */
/* loaded from: classes5.dex */
public final class CNe extends AbstractRunnableC17250gk {
    public final /* synthetic */ Runnable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNe(Runnable runnable, int i, int i2, boolean z) {
        super(i, i2, z, false);
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }
}
