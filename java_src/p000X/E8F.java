package p000X;
/* renamed from: X.E8F */
/* loaded from: classes5.dex */
public final class E8F implements InterfaceC28035EhX {
    public final /* synthetic */ InterfaceC148208Yc A00;

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        C0OR.A0B(str, 0);
        C22187Bs5.A1T(C91524uS.A0l(str), this.A00);
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        C0OR.A0B(exc, 0);
        C22187Bs5.A1T(exc, this.A00);
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        C0OR.A0B(c37592Jgx, 1);
        this.A00.resumeWith(c37592Jgx.A05);
    }

    public E8F(InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = interfaceC148208Yc;
    }
}
