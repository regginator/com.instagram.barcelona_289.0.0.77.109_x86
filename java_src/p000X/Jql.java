package p000X;
/* renamed from: X.Jql */
/* loaded from: classes7.dex */
public final class Jql implements InterfaceC39708Kp1 {
    public boolean A00;
    public final /* synthetic */ C35091Hzy A01;

    public Jql(C35091Hzy c35091Hzy) {
        this.A01 = c35091Hzy;
    }

    @Override // p000X.InterfaceC39708Kp1
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        if (!this.A00) {
            this.A00 = true;
            C35091Hzy c35091Hzy = this.A01;
            c35091Hzy.A06.AIH();
            c35091Hzy.A04.onPanelClosed(108, c37945JrJ);
            this.A00 = false;
        }
    }

    @Override // p000X.InterfaceC39708Kp1
    public final boolean C9q(C37945JrJ c37945JrJ) {
        this.A01.A04.onMenuOpened(108, c37945JrJ);
        return true;
    }
}
