package p000X;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.BCq */
/* loaded from: classes4.dex */
public final class BCq implements InterfaceC21748Bkq {
    public final List A00;
    public final EnumC171199gQ A01;
    public final InterfaceC22079BqE A02;
    public final InterfaceC21876Bmx A03;
    public final InterfaceC22051Bpm A04;

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        boolean A1Z = C25920wp.A1Z(c19741Alp, b7b);
        C0OR.A0B(c19382Afv, 2);
        if (b7b.BYz() && this.A01.A02()) {
            List<InterfaceC21748Bkq> list = this.A00;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (InterfaceC21748Bkq interfaceC21748Bkq : list) {
                    if (interfaceC21748Bkq.Bfi(b7b, c19741Alp, c19382Afv, f)) {
                        break;
                    }
                }
            }
            int Aba = this.A04.Aba();
            if (C19762AmB.A0F(b7b, c19741Alp) && !C19762AmB.A0R(c19741Alp, c19382Afv)) {
                f = (Aba * 1.0f) / ((float) (C19762AmB.A00(B7B.A01(b7b)) * 1000));
            }
            c19382Afv.A02(f);
            boolean BX7 = this.A02.BX7();
            B7P b7p = b7b.A0M;
            if (b7b.BYz() && !BX7 && b7p != null && C19762AmB.A0F(b7b, c19741Alp) && !C19762AmB.A0R(c19741Alp, c19382Afv) && c19382Afv.A07 >= 1.0f) {
                this.A03.CDc(b7b);
            }
            return A1Z;
        }
        return false;
    }

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
    }

    public BCq(EnumC171199gQ enumC171199gQ, InterfaceC22079BqE interfaceC22079BqE, InterfaceC21876Bmx interfaceC21876Bmx, InterfaceC22051Bpm interfaceC22051Bpm) {
        C25920wp.A1R(interfaceC22079BqE, interfaceC22051Bpm);
        C0OR.A0B(enumC171199gQ, 3);
        this.A02 = interfaceC22079BqE;
        this.A04 = interfaceC22051Bpm;
        this.A01 = enumC171199gQ;
        this.A03 = interfaceC21876Bmx;
        this.A00 = new CopyOnWriteArrayList();
    }
}
