package p000X;
/* renamed from: X.BOr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20902BOr implements Runnable {
    public final /* synthetic */ C19528AiL A00;
    public final /* synthetic */ C20562B8r A01;

    public RunnableC20902BOr(C19528AiL c19528AiL, C20562B8r c20562B8r) {
        this.A01 = c20562B8r;
        this.A00 = c19528AiL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        if (!c20562B8r.A1V) {
            c20562B8r.A0Z(true, false);
            c20562B8r.A0v = "dwell";
            this.A00.A00.remove(C150668fE.A0N(c20562B8r));
        }
    }
}
