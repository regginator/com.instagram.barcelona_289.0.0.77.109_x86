package p000X;

import java.util.Map;
/* renamed from: X.4Er  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Er implements InterfaceC89304qK {
    public C19B A00;
    public final InterfaceC89724r3 A01;
    public final Map A02;
    public final C0ZU A03;

    public C4Er(InterfaceC89724r3 interfaceC89724r3, C0ZU c0zu) {
        C0OR.A0B(interfaceC89724r3, 1);
        this.A01 = interfaceC89724r3;
        this.A03 = c0zu;
        this.A00 = new C19B(C2F8.A06, null, 0, 0);
        this.A02 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC89304qK
    public final void ASt(InterfaceC89294qJ interfaceC89294qJ, C632738m c632738m, C19B c19b) {
        C0OR.A0B(interfaceC89294qJ, 0);
        if (interfaceC89294qJ != C2F8.A06 && c19b != null) {
            Map map = this.A02;
            map.put(interfaceC89294qJ, c19b);
            C19B c19b2 = this.A00;
            C19B c19b3 = new C19B(c19b2.A03, C00I.A0N(map.values()), 0, c19b2.A02);
            if (c19b3.A00 > this.A00.A00) {
                this.A03.invoke();
            }
            this.A00 = c19b3;
            if (interfaceC89294qJ == C2F8.A0R) {
                this.A01.CXK(new C29031Ap(c19b.A01 + c19b.A00));
            }
        }
        c632738m.A00.resumeWith(new C19B(interfaceC89294qJ, null, 0, 0));
    }

    @Override // p000X.InterfaceC89304qK
    public final void AD2(InterfaceC89294qJ interfaceC89294qJ) {
        this.A02.clear();
        this.A00 = new C19B(C2F8.A06, null, 0, 0);
    }
}
