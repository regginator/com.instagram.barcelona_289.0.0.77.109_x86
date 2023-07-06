package p000X;
/* renamed from: X.IkC */
/* loaded from: classes7.dex */
public final class IkC extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ JJG A01;
    public final /* synthetic */ JND A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IkC(JJG jjg, JND jnd, long j) {
        super(797293873, 5, false, false);
        this.A02 = jnd;
        this.A01 = jjg;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00(this.A01, this.A00);
    }
}
