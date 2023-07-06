package p000X;
/* renamed from: X.HPM */
/* loaded from: classes6.dex */
public final class HPM implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public long A00 = 1;
    public InterfaceC34442Hnc A01;
    public final InterfaceC34770HtD A02;

    public HPM(InterfaceC34770HtD interfaceC34770HtD) {
        this.A02 = interfaceC34770HtD;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        this.A02.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        long j = this.A00;
        if (j != 0) {
            this.A00 = j - 1;
        } else {
            this.A02.C9S(obj);
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A01, interfaceC34442Hnc)) {
            this.A01 = interfaceC34442Hnc;
            this.A02.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A01.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        this.A02.onComplete();
    }
}
