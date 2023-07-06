package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.L1t  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40183L1t extends C41086Lif {
    public C25020DAf A00;
    public InterfaceC148658a2 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final KWX A05;
    public final InterfaceC42514MgY A06;
    public final Map A07;

    public C40183L1t(InterfaceC42514MgY interfaceC42514MgY) {
        C0OR.A0B(interfaceC42514MgY, 1);
        this.A06 = interfaceC42514MgY;
        this.A05 = C40099Kyw.A0N(new C41038LhV[16]);
        this.A07 = C25970wu.A0o();
        this.A02 = true;
        this.A03 = true;
    }

    @Override // p000X.C41086Lif
    public final void A02(C40943Lej c40943Lej) {
        super.A02(c40943Lej);
        C25020DAf c25020DAf = this.A00;
        if (c25020DAf != null) {
            this.A04 = this.A02;
            List list = c25020DAf.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41363LpC c41363LpC = (C41363LpC) list.get(i);
                if (!c41363LpC.A0A && (!c40943Lej.A00(c41363LpC.A04) || !this.A02)) {
                    this.A05.A0B(new C41038LhV(c41363LpC.A04));
                }
            }
            this.A02 = false;
            this.A03 = C25930wq.A1W(c25020DAf.A00, 5);
        }
    }

    @Override // p000X.C41086Lif
    public final boolean A04(C40943Lej c40943Lej, InterfaceC148658a2 interfaceC148658a2, Map map, boolean z) {
        Object obj;
        boolean z2;
        C25020DAf c25020DAf;
        boolean z3;
        int i;
        int i2;
        boolean A04 = super.A04(c40943Lej, interfaceC148658a2, map, z);
        InterfaceC42514MgY interfaceC42514MgY = this.A06;
        if (((AbstractC41650M1z) interfaceC42514MgY).A03.A08) {
            this.A01 = C41543Lwd.A02(interfaceC42514MgY, 16);
            Iterator A0k = C25930wq.A0k(map);
            while (true) {
                if (!A0k.hasNext()) {
                    break;
                }
                Map.Entry A0q = C25940wr.A0q(A0k);
                long j = ((C41038LhV) A0q.getKey()).A00;
                C41363LpC c41363LpC = (C41363LpC) A0q.getValue();
                if (this.A05.A0A(new C41038LhV(j))) {
                    ArrayList A0w = C25920wp.A0w();
                    List list = c41363LpC.A02;
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        LeT leT = (LeT) list.get(i3);
                        long j2 = leT.A01;
                        InterfaceC148658a2 interfaceC148658a22 = this.A01;
                        C0OR.A0A(interfaceC148658a22);
                        A0w.add(new LeT(j2, interfaceC148658a22.BbE(interfaceC148658a2, leT.A00)));
                    }
                    Map map2 = this.A07;
                    C41038LhV c41038LhV = new C41038LhV(j);
                    InterfaceC148658a2 interfaceC148658a23 = this.A01;
                    C0OR.A0A(interfaceC148658a23);
                    long BbE = interfaceC148658a23.BbE(interfaceC148658a2, c41363LpC.A06);
                    InterfaceC148658a2 interfaceC148658a24 = this.A01;
                    C0OR.A0A(interfaceC148658a24);
                    long BbE2 = interfaceC148658a24.BbE(interfaceC148658a2, c41363LpC.A05);
                    C41363LpC c41363LpC2 = new C41363LpC(A0w, C22189Bs7.A01(c41363LpC.A01), c41363LpC.A03, c41363LpC.A04, c41363LpC.A09, BbE2, c41363LpC.A07, BbE, c41363LpC.A08, c41363LpC.A0A, c41363LpC.A0B);
                    c41363LpC2.A00 = c41363LpC.A00;
                    map2.put(c41038LhV, c41363LpC2);
                }
            }
            Map map3 = this.A07;
            if (map3.isEmpty()) {
                this.A05.A02();
                super.A00.A02();
                return true;
            }
            KWX kwx = this.A05;
            for (int i4 = kwx.A00 - 1; -1 < i4; i4--) {
                if (!map.containsKey(new C41038LhV(((C41038LhV) kwx.A01[i4]).A00))) {
                    kwx.A00(i4);
                }
            }
            C25020DAf c25020DAf2 = new C25020DAf(c40943Lej, C00I.A0N(map3.values()));
            List list2 = c25020DAf2.A03;
            int size2 = list2.size();
            int i5 = 0;
            while (true) {
                if (i5 < size2) {
                    obj = list2.get(i5);
                    if (c40943Lej.A00(((C41363LpC) obj).A04)) {
                        break;
                    }
                    i5++;
                } else {
                    obj = null;
                    break;
                }
            }
            C41363LpC c41363LpC3 = (C41363LpC) obj;
            if (c41363LpC3 != null) {
                if (!z) {
                    this.A02 = false;
                    z3 = false;
                } else {
                    z3 = this.A02;
                    if (!z3 && (c41363LpC3.A0A || c41363LpC3.A0B)) {
                        InterfaceC148658a2 interfaceC148658a25 = this.A01;
                        C0OR.A0A(interfaceC148658a25);
                        z3 = !C25568DZl.A03(c41363LpC3, interfaceC148658a25.BCc());
                        this.A02 = z3;
                    }
                }
                boolean z4 = this.A04;
                if (z3 != z4 && ((i2 = c25020DAf2.A00) == 3 || i2 == 4 || i2 == 5)) {
                    i = 5;
                    if (z3) {
                        i = 4;
                    }
                } else {
                    int i6 = c25020DAf2.A00;
                    if (i6 != 4 ? !(i6 != 5 || !z3 || !c41363LpC3.A0A) : !(!z4 || this.A03)) {
                        i = 3;
                    }
                }
                c25020DAf2.A00 = i;
            }
            if (!A04 && c25020DAf2.A00 == 3 && (c25020DAf = this.A00) != null) {
                List list3 = c25020DAf.A03;
                if (list3.size() == list2.size()) {
                    int size3 = list2.size();
                    for (int i7 = 0; i7 < size3; i7++) {
                        if (((C41363LpC) list3.get(i7)).A05 == ((C41363LpC) list2.get(i7)).A05) {
                        }
                    }
                    z2 = false;
                    this.A00 = c25020DAf2;
                    return z2;
                }
            }
            z2 = true;
            this.A00 = c25020DAf2;
            return z2;
        }
        return true;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Node(pointerInputFilter=");
        A0m.append(this.A06);
        A0m.append(", children=");
        A0m.append(super.A00);
        A0m.append(", pointerIds=");
        return C91514uR.A0r(this.A05, A0m);
    }
}
