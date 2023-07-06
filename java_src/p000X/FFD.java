package p000X;
/* renamed from: X.FFD */
/* loaded from: classes6.dex */
public final class FFD extends AbstractC70803jG {
    public final InterfaceC34134Hi8 A00;
    public final G59 A01;

    public FFD(InterfaceC34134Hi8 interfaceC34134Hi8, G59 g59) {
        this.A01 = g59;
        this.A00 = interfaceC34134Hi8;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        C21950pH.A0A(-678082927, C25920wp.A00(1868912884, c68873Yp));
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1648779604);
        this.A01.A02 = false;
        C21950pH.A0A(826413091, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1984563852);
        F6T f6t = (F6T) obj;
        int A00 = C25920wp.A00(-820454000, f6t);
        G59 g59 = this.A01;
        g59.A00 = f6t;
        g59.A01 = C25960wt.A0T();
        H7U h7u = (H7U) this.A00;
        if (f6t.A00) {
            h7u.A00.A04();
        }
        C21950pH.A0A(-847253922, A00);
        C21950pH.A0A(-1362317006, A03);
    }
}
