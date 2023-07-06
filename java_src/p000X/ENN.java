package p000X;
/* renamed from: X.ENN */
/* loaded from: classes5.dex */
public final /* synthetic */ class ENN implements Runnable {
    public final /* synthetic */ EQB A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public /* synthetic */ ENN(EQB eqb, String str, boolean z) {
        this.A00 = eqb;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EQB eqb = this.A00;
        eqb.A02.CG9(this.A02, this.A01);
    }
}
