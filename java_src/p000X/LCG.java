package p000X;
/* renamed from: X.LCG */
/* loaded from: classes8.dex */
public final class LCG extends HQJ {
    public final /* synthetic */ double A00;
    public final /* synthetic */ LGs A01;
    public final /* synthetic */ C41454Lrz A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCG(LGs lGs, C41454Lrz c41454Lrz, String str, double d) {
        super("transcodeVideo");
        this.A01 = lGs;
        this.A03 = str;
        this.A02 = c41454Lrz;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGs lGs = this.A01;
        lGs.A04.success(this.A03, lGs.A03, lGs.A02, lGs.A01, lGs.A00, 0.0d, this.A02.A0E, this.A00);
    }
}
