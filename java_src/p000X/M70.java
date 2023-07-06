package p000X;
/* renamed from: X.M70 */
/* loaded from: classes8.dex */
public final class M70 implements InterfaceC42348Mcd, MZQ, MZN {
    public C41756M6x A00;
    public final /* synthetic */ C41460Ls7 A01;

    @Override // p000X.InterfaceC42348Mcd
    public final synchronized void A6R(MZQ mzq) {
        this.A00.A6R(mzq);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final synchronized void CcI(MZQ mzq) {
        this.A00.CcI(mzq);
    }

    public M70(C41460Ls7 c41460Ls7) {
        this.A01 = c41460Ls7;
        c41460Ls7.A0C.A6R(this);
        this.A00 = new C41756M6x();
    }

    @Override // p000X.MZN
    public final AnonymousClass061 As7() {
        InterfaceC42348Mcd interfaceC42348Mcd = this.A01.A0C;
        if (interfaceC42348Mcd != null && (interfaceC42348Mcd instanceof MZN)) {
            return ((MZN) interfaceC42348Mcd).As7();
        }
        return null;
    }

    @Override // p000X.InterfaceC42348Mcd
    public final Integer As9() {
        return this.A00.A00;
    }

    @Override // p000X.MZQ
    public final void C8A(Integer num) {
        Integer num2;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A01;
            }
        } else {
            num2 = AnonymousClass006.A00;
        }
        C37422Jdb.A00();
        this.A00.A00(num2);
        if (num2 == AnonymousClass006.A0C) {
            C41460Ls7 c41460Ls7 = this.A01;
            c41460Ls7.A0C.CcI(this);
            c41460Ls7.A02 = null;
            c41460Ls7.A07 = false;
        }
    }
}
