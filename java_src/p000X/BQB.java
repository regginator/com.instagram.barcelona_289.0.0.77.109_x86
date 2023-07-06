package p000X;
/* renamed from: X.BQB */
/* loaded from: classes4.dex */
public final class BQB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ADJ A02;
    public final /* synthetic */ C18806AQo A03;

    public BQB(ADJ adj, C18806AQo c18806AQo, int i, int i2) {
        this.A02 = adj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c18806AQo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ADJ adj = this.A02;
        adj.A01.A07.A0Q(adj.A00, this.A01, this.A00);
        this.A03.A01 = false;
    }
}
