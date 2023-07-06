package p000X;
/* renamed from: X.E0N */
/* loaded from: classes5.dex */
public final class E0N implements InterfaceC28058Ehu {
    public final /* synthetic */ C26902E0p A00;
    public final /* synthetic */ DVZ A01;

    @Override // p000X.InterfaceC28058Ehu
    public final void onFinish() {
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void onStart() {
    }

    public E0N(C26902E0p c26902E0p, DVZ dvz) {
        this.A00 = c26902E0p;
        this.A01 = dvz;
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void ByB(Exception exc) {
        C26902E0p c26902E0p = this.A00;
        c26902E0p.A1o.A0O("saveMedia failure", exc.getMessage());
        if (C26902E0p.A1R(c26902E0p)) {
            C7GK.A04(new RunnableC27254EGw(c26902E0p));
        }
    }

    @Override // p000X.InterfaceC28058Ehu
    public final void CNe(String str) {
        C26902E0p c26902E0p = this.A00;
        DZO.A00(c26902E0p.A1C, this.A01, c26902E0p.A26, C91574uX.A0c(str));
        if (C26902E0p.A1R(c26902E0p)) {
            C7GK.A04(new RunnableC27254EGw(c26902E0p));
        }
    }
}
