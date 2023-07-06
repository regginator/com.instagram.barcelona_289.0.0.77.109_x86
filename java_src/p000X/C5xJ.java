package p000X;
/* renamed from: X.5xJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5xJ extends AbstractRunnableC17250gk {
    public final /* synthetic */ C7nY A00;
    public final /* synthetic */ C8X5 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5xJ(C7nY c7nY, C8X5 c8x5) {
        super(171, 5, false, false);
        this.A00 = c7nY;
        this.A01 = c8x5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.report();
    }
}
