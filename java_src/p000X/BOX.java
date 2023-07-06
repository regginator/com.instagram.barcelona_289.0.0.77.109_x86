package p000X;
/* renamed from: X.BOX */
/* loaded from: classes4.dex */
public final class BOX implements Runnable {
    public final /* synthetic */ C118266nw A00;
    public final /* synthetic */ C20562B8r A01;

    public BOX(C118266nw c118266nw, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = c118266nw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1K) {
            C118266nw c118266nw = this.A00;
            c118266nw.A00 = true;
            c20562B8r.A1K = true;
            C20562B8r.A02(c20562B8r, 49);
            c20562B8r.A0v = "ad_feedback_interface";
            c118266nw.A04.remove(C150668fE.A0N(c20562B8r));
            c118266nw.A02.Bd8();
        }
    }
}
