package p000X;
/* renamed from: X.DlJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26087DlJ implements InterfaceC42402Mdy {
    public final /* synthetic */ C41347Los A00;
    public final /* synthetic */ C0OE A01;
    public final /* synthetic */ InterfaceC28343Eme A02;

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        C0OR.A0B(c37592Jgx, 0);
        this.A02.resumeWith(c37592Jgx);
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        C0OR.A0B(lng, 0);
        C22187Bs5.A1T(lng, this.A02);
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
    }

    public C26087DlJ(C41347Los c41347Los, C0OE c0oe, InterfaceC28343Eme interfaceC28343Eme) {
        this.A02 = interfaceC28343Eme;
        this.A00 = c41347Los;
        this.A01 = c0oe;
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        Object A0w;
        Object obj;
        InterfaceC28343Eme interfaceC28343Eme = this.A02;
        C41347Los c41347Los = this.A00;
        try {
            obj = this.A01.A00;
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        if (obj != null) {
            A0w = c41347Los.A02((C40771Lb3) obj);
            interfaceC28343Eme.resumeWith(A0w);
            return;
        }
        throw C25920wp.A0c();
    }
}
