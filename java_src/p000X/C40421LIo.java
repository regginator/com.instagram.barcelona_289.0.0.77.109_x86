package p000X;
/* renamed from: X.LIo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40421LIo extends AbstractRunnableC17250gk {
    public final /* synthetic */ MQR A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40421LIo(MQR mqr, Runnable runnable) {
        super(55, 2, false, true);
        this.A00 = mqr;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }
}
