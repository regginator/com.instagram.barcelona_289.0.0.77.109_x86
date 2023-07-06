package p000X;
/* renamed from: X.FPh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29279FPh extends FG8 {
    public int A00;
    public final InterfaceC34602HqP A01;

    public C29279FPh(InterfaceC34602HqP interfaceC34602HqP) {
        C0OR.A0B(interfaceC34602HqP, 1);
        this.A01 = interfaceC34602HqP;
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(339466338);
        if (this.A00 == i3 && (i3 - i2) - i <= 3) {
            this.A01.Bb9();
        }
        this.A00 = i3;
        this.A01.CSy();
        C21950pH.A0A(116434691, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(-2031754086);
        this.A01.BPM();
        C21950pH.A0A(1475850944, A03);
    }
}
