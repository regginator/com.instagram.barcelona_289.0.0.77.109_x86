package p000X;
/* renamed from: X.FKu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29184FKu extends AbstractRunnableC17250gk {
    public final /* synthetic */ C8YL A00;
    public final /* synthetic */ FQA A01;
    public final /* synthetic */ C32897GyG A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;

    @Override // java.lang.Runnable
    public final void run() {
        C32897GyG c32897GyG = this.A02;
        Integer num = this.A03;
        C32897GyG.A03(this.A00, this.A01, c32897GyG, num, this.A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29184FKu(C8YL c8yl, FQA fqa, C32897GyG c32897GyG, Integer num, Integer num2, int i) {
        super(266647732, i, false, true);
        this.A02 = c32897GyG;
        this.A03 = num;
        this.A00 = c8yl;
        this.A04 = num2;
        this.A01 = fqa;
    }
}
