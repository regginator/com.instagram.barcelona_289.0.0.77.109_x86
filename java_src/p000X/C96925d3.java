package p000X;
/* renamed from: X.5d3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96925d3 extends C132427dU implements InterfaceC34813Hu7 {
    @Override // p000X.InterfaceC34813Hu7
    public final void ADp(String str) {
        C0OR.A0B(str, 0);
        this.A00.CwY(str);
    }

    @Override // p000X.InterfaceC34813Hu7
    public final void Cnu(EnumC1029066r enumC1029066r) {
        InterfaceC148838aS interfaceC148838aS;
        int A05 = C25980wv.A05(enumC1029066r, 0);
        String A00 = AnonymousClass000.A00(344);
        if (A05 != 0) {
            String A002 = AnonymousClass000.A00(62);
            if (A05 != 1) {
                if (A05 == 2) {
                    interfaceC148838aS = this.A00;
                    interfaceC148838aS.CwZ(AnonymousClass000.A00(825));
                }
            } else {
                interfaceC148838aS = this.A00;
                interfaceC148838aS.CwZ(A00);
            }
            interfaceC148838aS.CwZ(A002);
        } else {
            this.A00.CwZ(A00);
        }
        this.A00.Bf9("notification_type", enumC1029066r.A00);
    }

    @Override // p000X.InterfaceC34813Hu7
    public final void CwZ(String str) {
        this.A00.CwZ(AnonymousClass000.A00(62));
    }

    public C96925d3(InterfaceC148838aS interfaceC148838aS) {
        super(interfaceC148838aS);
    }
}
