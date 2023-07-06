package p000X;
/* renamed from: X.LgZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40994LgZ {
    public final C075800w A01 = new C075800w();
    public final C075400r A00 = new C075400r();

    public final void A00(LsI lsI) {
        C41416Lqq c41416Lqq = (C41416Lqq) this.A01.get(lsI);
        if (c41416Lqq != null) {
            c41416Lqq.A00 &= -2;
        }
    }

    public final void A01(LsI lsI) {
        C075400r c075400r = this.A00;
        int A01 = c075400r.A01();
        while (true) {
            A01--;
            if (A01 < 0) {
                break;
            } else if (lsI == c075400r.A02(A01)) {
                Object[] objArr = c075400r.A03;
                Object obj = objArr[A01];
                Object obj2 = C075400r.A04;
                if (obj != obj2) {
                    objArr[A01] = obj2;
                    c075400r.A01 = true;
                }
            }
        }
        C41416Lqq c41416Lqq = (C41416Lqq) this.A01.remove(lsI);
        if (c41416Lqq != null) {
            c41416Lqq.A00 = 0;
            c41416Lqq.A02 = null;
            c41416Lqq.A01 = null;
            C41416Lqq.A03.CbD(c41416Lqq);
        }
    }
}
