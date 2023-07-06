package p000X;
/* renamed from: X.HPN */
/* loaded from: classes6.dex */
public final class HPN implements InterfaceC34770HtD, InterfaceC34442Hnc {
    public long A00 = 1;
    public InterfaceC34442Hnc A01;
    public boolean A02;
    public final InterfaceC34770HtD A03;

    public HPN(InterfaceC34770HtD interfaceC34770HtD) {
        this.A03 = interfaceC34770HtD;
    }

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A02) {
            GOY.A01(th);
            return;
        }
        this.A02 = true;
        this.A01.dispose();
        this.A03.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A02) {
            long j = this.A00;
            long j2 = j - 1;
            this.A00 = j2;
            if (j > 0) {
                boolean A1W = C25940wr.A1W((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                this.A03.C9S(obj);
                if (A1W) {
                    onComplete();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A01, interfaceC34442Hnc)) {
            this.A01 = interfaceC34442Hnc;
            if (this.A00 == 0) {
                this.A02 = true;
                interfaceC34442Hnc.dispose();
                InterfaceC34770HtD.A00(this.A03);
                return;
            }
            this.A03.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A01.dispose();
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A02) {
            this.A02 = true;
            this.A01.dispose();
            this.A03.onComplete();
        }
    }
}
