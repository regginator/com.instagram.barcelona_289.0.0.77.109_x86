package p000X;
/* renamed from: X.M6z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41757M6z implements InterfaceC42348Mcd, MZQ {
    public final C41756M6x A00 = new C41756M6x();

    @Override // p000X.MZQ
    public final void C8A(Integer num) {
        Integer num2;
        C0OR.A0B(num, 0);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                num2 = AnonymousClass006.A01;
            } else {
                return;
            }
        } else {
            num2 = AnonymousClass006.A00;
        }
        this.A00.A00(num2);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final void A6R(MZQ mzq) {
        this.A00.A6R(mzq);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final Integer As9() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42348Mcd
    public final void CcI(MZQ mzq) {
        this.A00.CcI(mzq);
    }

    public C41757M6z(InterfaceC42348Mcd interfaceC42348Mcd) {
        interfaceC42348Mcd.A6R(this);
    }
}
