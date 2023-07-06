package p000X;
/* renamed from: X.BOq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20901BOq implements Runnable {
    public final /* synthetic */ APD A00;
    public final /* synthetic */ C20562B8r A01;

    public RunnableC20901BOq(APD apd, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = apd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1X) {
            c20562B8r.A0a(true, false);
            c20562B8r.A0v = "delay";
            this.A00.A01.remove(C150668fE.A0N(c20562B8r));
        }
    }
}
