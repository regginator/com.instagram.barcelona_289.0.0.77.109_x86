package p000X;
/* renamed from: X.HVX */
/* loaded from: classes6.dex */
public final class HVX implements Runnable {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;

    public HVX(B7P b7p, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = b7p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        int AWf = this.A00.AWf();
        if (AWf != c20562B8r.A07) {
            c20562B8r.A07 = AWf;
            C20562B8r.A02(c20562B8r, 38);
        }
        c20562B8r.A1j = false;
    }
}
