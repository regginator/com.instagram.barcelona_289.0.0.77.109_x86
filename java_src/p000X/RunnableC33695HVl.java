package p000X;
/* renamed from: X.HVl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33695HVl implements Runnable {
    public final /* synthetic */ GSP A00;
    public final /* synthetic */ C32336Gnm A01;

    public RunnableC33695HVl(GSP gsp, C32336Gnm c32336Gnm) {
        this.A01 = c32336Gnm;
        this.A00 = gsp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32336Gnm c32336Gnm = this.A01;
        if (!c32336Gnm.A0D) {
            C28354Emp.A1S(c32336Gnm.A0K);
            return;
        }
        c32336Gnm.A0H.add(0, this.A00);
        c32336Gnm.A06 = null;
        c32336Gnm.A0C = AnonymousClass006.A00;
    }
}
