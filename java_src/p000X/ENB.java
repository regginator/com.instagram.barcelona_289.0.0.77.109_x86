package p000X;
/* renamed from: X.ENB */
/* loaded from: classes5.dex */
public final /* synthetic */ class ENB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CRB A02;

    public /* synthetic */ ENB(CRB crb, int i, int i2) {
        this.A02 = crb;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CRB crb = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        crb.A02(i);
        crb.A06.Cgl(i, i2);
    }
}
