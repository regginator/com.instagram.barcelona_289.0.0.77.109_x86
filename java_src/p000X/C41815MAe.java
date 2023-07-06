package p000X;
/* renamed from: X.MAe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41815MAe implements InterfaceC42241MZu {
    public final /* synthetic */ C41428Lr6 A00;

    public C41815MAe(C41428Lr6 c41428Lr6) {
        this.A00 = c41428Lr6;
    }

    @Override // p000X.InterfaceC42241MZu
    public final void CCk() {
        C41545Lwh.A01("ConcurrentFrontBackController", "Main camera preview stopped");
        C41428Lr6 c41428Lr6 = this.A00;
        if (!c41428Lr6.A06) {
            c41428Lr6.A06 = true;
            if (!c41428Lr6.A0E.A00.isEmpty() && c41428Lr6.A06) {
                c41428Lr6.A06 = false;
                Lsd.A00(new RunnableC41979MJb(c41428Lr6));
            }
        }
    }
}
