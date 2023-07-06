package p000X;

import java.util.Iterator;
/* renamed from: X.K6K */
/* loaded from: classes7.dex */
public final class K6K implements InterfaceC39615KnG, InterfaceC39749Kq1 {
    public InterfaceC40050Kx1 A00;
    public final JX7 A03 = new JX7();
    public final JX7 A04 = new JX7();
    public int A02 = 0;
    public final C36742JAt A05 = new C36742JAt();
    public int A01 = 1;

    public final C36903JHl A00(InterfaceC39748Kq0 interfaceC39748Kq0, C36903JHl c36903JHl) {
        this.A01++;
        C36903JHl c36903JHl2 = new C36903JHl(interfaceC39748Kq0, this, c36903JHl);
        if (c36903JHl2.A01 == null) {
            c36903JHl2.A01 = new C37501JfF(c36903JHl2.A03, c36903JHl2.A05);
        }
        JX7.A00(this.A04).add(c36903JHl2.A05);
        return c36903JHl2;
    }

    @Override // p000X.InterfaceC39749Kq1
    public final void A50(InterfaceC39616KnH interfaceC39616KnH, InterfaceC40050Kx1 interfaceC40050Kx1, Object obj) {
        C36742JAt c36742JAt;
        C36808JDi c36808JDi;
        this.A02++;
        interfaceC39616KnH.accept(obj);
        JX7 jx7 = this.A03;
        K7F k7f = jx7.A01;
        jx7.A00 = k7f;
        Iterator it = k7f.iterator();
        while (it.hasNext()) {
            C36802JDc c36802JDc = (C36802JDc) it.next();
            K70 k70 = c36802JDc.A02;
            if (k70.A00 != null && k70.A01.BVT(obj)) {
                JX7.A00(c36802JDc.A01.A00.A04.A03).A00.remove(c36802JDc);
                k70.A00 = null;
                c36802JDc.A00.Bw2(obj);
            }
        }
        while (true) {
            int i = this.A02 - 1;
            this.A02 = i;
            if (i != 0 || (c36808JDi = (c36742JAt = this.A05).A00) == null) {
                break;
            }
            this.A02 = 1;
            C36808JDi c36808JDi2 = c36808JDi.A00;
            c36742JAt.A00 = c36808JDi2;
            if (c36808JDi2 == null) {
                c36742JAt.A01 = null;
            }
            ((Runnable) c36808JDi.A01).run();
        }
        jx7.A00 = jx7.A01;
    }

    @Override // p000X.InterfaceC39615KnG
    public final void AIJ(Object obj) {
        this.A00.AIJ(obj);
    }

    @Override // p000X.InterfaceC39749Kq1
    public final void Bs0(InterfaceC40050Kx1 interfaceC40050Kx1) {
        this.A00 = interfaceC40050Kx1;
    }
}
