package p000X;
/* renamed from: X.DnA */
/* loaded from: classes5.dex */
public final class DnA implements InterfaceC42373Md8 {
    public final /* synthetic */ DFA A00;

    public DnA(DFA dfa) {
        this.A00 = dfa;
    }

    @Override // p000X.InterfaceC42373Md8
    public final InterfaceC28276ElY AuP() {
        C41786M8i c41786M8i = this.A00.A02;
        c41786M8i.getClass();
        return (InterfaceC28276ElY) c41786M8i.AYk(InterfaceC28276ElY.A00);
    }

    @Override // p000X.InterfaceC42373Md8
    public final void CfR() {
        C41786M8i c41786M8i = this.A00.A02;
        if (c41786M8i != null) {
            c41786M8i.CfR();
        }
    }

    @Override // p000X.InterfaceC42373Md8
    public final void destroy() {
        this.A00.A03 = null;
    }
}
