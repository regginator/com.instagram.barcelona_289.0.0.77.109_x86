package p000X;
/* renamed from: X.HPR */
/* loaded from: classes6.dex */
public abstract class HPR implements InterfaceC34770HtD, InterfaceC34891HvQ {
    public int A00;
    public InterfaceC34442Hnc A01;
    public InterfaceC34891HvQ A02;
    public boolean A03;
    public final InterfaceC34770HtD A04;

    @Override // p000X.InterfaceC34770HtD
    public final void Bx2(Throwable th) {
        if (this.A03) {
            GOY.A01(th);
            return;
        }
        this.A03 = true;
        this.A04.Bx2(th);
    }

    @Override // p000X.InterfaceC34770HtD
    public final void CNE(InterfaceC34442Hnc interfaceC34442Hnc) {
        if (EnumC29814FfR.A02(this.A01, interfaceC34442Hnc)) {
            this.A01 = interfaceC34442Hnc;
            if (interfaceC34442Hnc instanceof InterfaceC34891HvQ) {
                this.A02 = (InterfaceC34891HvQ) interfaceC34442Hnc;
            }
            this.A04.CNE(this);
        }
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        this.A02.clear();
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A01.dispose();
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return this.A02.isEmpty();
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean offer(Object obj) {
        throw C91544uU.A0v("Should not be called!");
    }

    @Override // p000X.InterfaceC34770HtD
    public final void onComplete() {
        if (!this.A03) {
            this.A03 = true;
            this.A04.onComplete();
        }
    }

    public HPR(InterfaceC34770HtD interfaceC34770HtD) {
        this.A04 = interfaceC34770HtD;
    }
}
