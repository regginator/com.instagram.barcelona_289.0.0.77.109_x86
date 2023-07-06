package p000X;
/* renamed from: X.BOs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20903BOs implements Runnable {
    public final /* synthetic */ AQA A00;
    public final /* synthetic */ C20562B8r A01;

    public RunnableC20903BOs(AQA aqa, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = aqa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1X) {
            c20562B8r.A0a(true, false);
            c20562B8r.A0v = "delay";
            this.A00.A02.remove(C150668fE.A0N(c20562B8r));
        }
    }
}
