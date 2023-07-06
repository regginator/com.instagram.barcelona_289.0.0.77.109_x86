package p000X;
/* renamed from: X.HPH */
/* loaded from: classes6.dex */
public final class HPH implements InterfaceC34770HtD {
    public final /* synthetic */ C31919GdN A00;
    public final /* synthetic */ C31401GFo A01;

    public HPH(C31919GdN c31919GdN, C31401GFo c31401GFo) {
        this.A00 = c31919GdN;
        this.A01 = c31401GFo;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        throw new RuntimeException(C25950ws.A0t(this.A01, C25940wr.A0m("Uncaught error for ")), th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A01.A00.accept(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        this.A01.A02.A01.A5W(interfaceC34442Hnc);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A01.A01.run();
    }
}
