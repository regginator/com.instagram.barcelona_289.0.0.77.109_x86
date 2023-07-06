package p000X;
/* renamed from: X.BPx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20934BPx implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C20504B5y A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ C20562B8r A03;

    public RunnableC20934BPx(C20504B5y c20504B5y, B7P b7p, C20562B8r c20562B8r, int i) {
        this.A01 = c20504B5y;
        this.A02 = b7p;
        this.A03 = c20562B8r;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.CKV(this.A02, this.A03, this.A00);
    }
}
