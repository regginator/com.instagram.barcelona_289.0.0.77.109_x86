package p000X;
/* renamed from: X.KHl */
/* loaded from: classes7.dex */
public final class KHl implements InterfaceC28035EhX {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KDW A01;
    public final /* synthetic */ C37037JPm A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        C0OR.A0B(c37592Jgx, 1);
        KDW kdw = this.A01;
        kdw.A01.post(new KU1(c37592Jgx, this, kdw, this.A02, this.A03, this.A00));
    }

    public KHl(KDW kdw, C37037JPm c37037JPm, String str, int i) {
        this.A01 = kdw;
        this.A02 = c37037JPm;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        this.A01.A01.post(new KNH(this.A02));
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        KDW kdw = this.A01;
        kdw.A01.post(new RunnableC38804KQg(kdw, this.A02));
    }
}
