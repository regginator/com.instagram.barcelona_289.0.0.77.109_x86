package p000X;
/* renamed from: X.HVn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33697HVn implements Runnable {
    public final /* synthetic */ C119066pP A00;
    public final /* synthetic */ C32336Gnm A01;

    public RunnableC33697HVn(C119066pP c119066pP, C32336Gnm c32336Gnm) {
        this.A01 = c32336Gnm;
        this.A00 = c119066pP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32336Gnm c32336Gnm = this.A01;
        if (!c32336Gnm.A0D) {
            C28354Emp.A1S(c32336Gnm.A0K);
            return;
        }
        if (c32336Gnm.A07 != null) {
            C119066pP c119066pP = this.A00;
            c119066pP.A01.D93(c32336Gnm);
            c32336Gnm.A0J.add(0, c119066pP);
            c32336Gnm.A07 = null;
        }
        c32336Gnm.A0C = AnonymousClass006.A00;
    }
}
