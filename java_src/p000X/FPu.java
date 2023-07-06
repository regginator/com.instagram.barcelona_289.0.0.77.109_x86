package p000X;
/* renamed from: X.FPu */
/* loaded from: classes6.dex */
public final class FPu extends FG8 implements C8Z1 {
    public int A00;
    public final C29282FPk A01 = new C29282FPk();

    @Override // p000X.C8Z1
    public final void Cad(FG8 fg8) {
        C0OR.A0B(fg8, 0);
        this.A01.A03(fg8);
    }

    @Override // p000X.C8Z1
    public final int Abf() {
        return this.A00;
    }

    @Override // p000X.C8Z1
    public final void D8z(FG8 fg8) {
        this.A01.A02.remove(fg8);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A00 = C25920wp.A00(515721585, interfaceC34746Hsp);
        this.A01.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
        C21950pH.A0A(-1831386393, A00);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A00 = C25920wp.A00(-1320659294, interfaceC34746Hsp);
        this.A00 = i;
        this.A01.onScrollStateChanged(interfaceC34746Hsp, i);
        C21950pH.A0A(-488369862, A00);
    }
}
