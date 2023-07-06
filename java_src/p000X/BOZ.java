package p000X;
/* renamed from: X.BOZ */
/* loaded from: classes4.dex */
public final class BOZ implements Runnable {
    public final /* synthetic */ ATJ A00;
    public final /* synthetic */ C20562B8r A01;

    public BOZ(ATJ atj, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = atj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (c20562B8r.A1M) {
            c20562B8r.A1M = false;
            C20562B8r.A02(c20562B8r, 45);
            c20562B8r.A1S = true;
            c20562B8r.A0v = "hide_swipe_left_nudge_or_nux";
            this.A00.A04.remove(C150668fE.A0N(c20562B8r));
        }
    }
}
