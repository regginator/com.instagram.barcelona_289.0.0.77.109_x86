package p000X;
/* renamed from: X.HVm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33696HVm implements Runnable {
    public final /* synthetic */ C3V8 A00;
    public final /* synthetic */ C32336Gnm A01;

    public RunnableC33696HVm(C3V8 c3v8, C32336Gnm c32336Gnm) {
        this.A01 = c32336Gnm;
        this.A00 = c3v8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32336Gnm c32336Gnm = this.A01;
        if (!c32336Gnm.A0D) {
            C28354Emp.A1S(c32336Gnm.A0K);
            return;
        }
        c32336Gnm.A0I.add(0, this.A00);
        c32336Gnm.A0A = null;
        c32336Gnm.A0C = AnonymousClass006.A00;
    }
}
