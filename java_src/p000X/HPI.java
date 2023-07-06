package p000X;
/* renamed from: X.HPI */
/* loaded from: classes6.dex */
public final class HPI implements InterfaceC34770HtD {
    public final C33898Hbu A00;
    public final /* synthetic */ C29638Fc7 A01;

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
    }

    public HPI(C33898Hbu c33898Hbu, C29638Fc7 c29638Fc7) {
        this.A01 = c29638Fc7;
        this.A00 = c33898Hbu;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        C33898Hbu c33898Hbu = this.A00;
        EnumC29814FfR.A01(c33898Hbu.A03);
        c33898Hbu.A01.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        this.A00.lazySet(obj);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        EnumC29814FfR.A03(interfaceC34442Hnc, this.A00.A02);
    }
}
