package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.M9o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41805M9o implements InterfaceC42558MhM, InterfaceC42388Mda, InterfaceC27862Eej {
    public int A00;
    public int A01;
    public C41804M9n A02;
    public C41459Ls5 A03;
    public InterfaceC42444Mes A04;
    public boolean A05;
    public boolean A06;
    public final C41290LnW A07;
    public final Map A09 = new TreeMap(EPU.A00);
    public final Map A08 = C25920wp.A0z();

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A01 = i4;
        this.A00 = i5;
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            ((C41806M9p) A0z.next()).DA7(i, i2, i3, z, i4, i5);
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.DA7(i, i2, i3, z, i4, i5);
        }
    }

    private InterfaceC42426MeX A00(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42558MhM interfaceC42558MhM, InterfaceC42444Mes interfaceC42444Mes, Long l, boolean z) {
        InterfaceC42443Mer interfaceC42443Mer;
        try {
            LsL.A02("CompositeMediaGraph.renderMediaGraph");
            if (interfaceC42426MeX == null) {
                interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(interfaceC42558MhM.Ace());
            }
            if (z && interfaceC42444Mes.Akt(0) == 1) {
                List Aku = interfaceC42444Mes.Aku(0);
                synchronized (Aku) {
                    interfaceC42443Mer = (InterfaceC42443Mer) Aku.get(0);
                }
            } else {
                interfaceC42443Mer = null;
            }
            interfaceC42426MeX = interfaceC42558MhM.Cd4(interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l);
        } finally {
            try {
                return interfaceC42426MeX;
            } finally {
            }
        }
        return interfaceC42426MeX;
    }

    public final void A01(EnumC23726CiU enumC23726CiU, InterfaceC42558MhM interfaceC42558MhM) {
        C41806M9p c41806M9p = new C41806M9p(this.A07);
        c41806M9p.A02 = C25920wp.A0w();
        c41806M9p.A00 = interfaceC42558MhM.AWS() | 1;
        c41806M9p.A02.add(new C40952Let(interfaceC42558MhM, new C40936Lea(-1L, -1L), false));
        this.A09.put(enumC23726CiU, c41806M9p);
    }

    public final void A02(C41878MDc c41878MDc) {
        Object obj;
        EnumC23726CiU enumC23726CiU = c41878MDc.A00;
        EnumC23726CiU enumC23726CiU2 = EnumC23726CiU.LAYOUT;
        if (enumC23726CiU != enumC23726CiU2 && enumC23726CiU != EnumC23726CiU.UNKNOWN) {
            obj = this.A09.get(enumC23726CiU);
        } else {
            obj = this.A09.get(enumC23726CiU2);
        }
        obj.getClass();
        ((C41806M9p) obj).A01 = c41878MDc.A01;
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        int i = 0;
        if (this.A02 != null) {
            i = 26;
        }
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            i |= ((C41806M9p) A0z.next()).A00;
        }
        return i;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            if (((C41806M9p) A0z.next()).BP0()) {
                return true;
            }
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null && c41804M9n.BP0()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
        this.A03 = c41459Ls5;
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            ((C41806M9p) A0z.next()).BQ7(c41459Ls5);
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.BQ7(c41459Ls5);
        }
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYF(InterfaceC42318Mbx interfaceC42318Mbx, InterfaceC42319Mby interfaceC42319Mby) {
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            C41804M9n.A02(c41804M9n, interfaceC42318Mbx, interfaceC42319Mby);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0210: IGET  (r1 I:X.Ls5) = (r11 I:X.M9o) X.M9o.A03 X.Ls5, block:B:104:0x0210 */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.M9o] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    @Override // p000X.InterfaceC42558MhM
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        InterfaceC42441Men interfaceC42441Men;
        int i;
        int i2;
        int AdC;
        InterfaceC42444Mes c41809M9s;
        InterfaceC42441Men interfaceC42441Men2;
        try {
            LsL.A02("CompositeMediaGraph.render");
            if (this.A06 || ((interfaceC42441Men = this.A03.A0D) != null && interfaceC42441Men.B7N().DAq())) {
                InterfaceC42426MeX interfaceC42426MeX = null;
                Map map = this.A09;
                Iterator A0z = C91514uR.A0z(map);
                int i3 = 0;
                while (A0z.hasNext()) {
                    InterfaceC42558MhM A01 = ((C41806M9p) A0z.next()).A01(l);
                    if (A01 != null && A01.BP0()) {
                        i3++;
                    }
                }
                C41804M9n c41804M9n = this.A02;
                if (c41804M9n != null && c41804M9n.BP0()) {
                    i3++;
                }
                Iterator A0z2 = C91514uR.A0z(map);
                boolean z = true;
                int i4 = 0;
                boolean z2 = true;
                while (A0z2.hasNext()) {
                    InterfaceC42558MhM A012 = ((C41806M9p) A0z2.next()).A01(l);
                    if (A012 != null && A012.BP0()) {
                        i4++;
                        boolean A1W = C25930wq.A1W(i4, i3);
                        interfaceC42426MeX = A00(interfaceC42426MeX, A012, interfaceC42444Mes, l, A1W);
                        if (A1W && A012.BY7() && interfaceC42444Mes.Akt(0) == 1) {
                            z2 = false;
                        }
                    }
                }
                if (interfaceC42426MeX == null) {
                    interfaceC42426MeX = (InterfaceC42426MeX) interfaceC42444Mes.ApC(0);
                }
                C41804M9n c41804M9n2 = this.A02;
                if (c41804M9n2 != null && c41804M9n2.BP0()) {
                    if (i4 + 1 != i3) {
                        z = false;
                    }
                    interfaceC42426MeX = A00(interfaceC42426MeX, this.A02, interfaceC42444Mes, l, z);
                }
                if (z2 && interfaceC42426MeX != null) {
                    interfaceC42444Mes.ChX(interfaceC42426MeX, 0);
                }
            } else {
                if (!this.A05) {
                    Map map2 = this.A09;
                    int size = map2.size();
                    C41804M9n c41804M9n3 = this.A02;
                    int i5 = size + (C25930wq.A1Y(c41804M9n3) ? 1 : 0);
                    if (i5 == 1) {
                        if (c41804M9n3 == null) {
                            Iterator A0k = C25930wq.A0k(map2);
                            while (A0k.hasNext()) {
                                this.A08.put(C25940wr.A0q(A0k).getKey(), interfaceC42444Mes);
                            }
                        } else {
                            this.A04 = interfaceC42444Mes;
                        }
                    } else {
                        boolean z3 = true;
                        if (!this.A06 && ((interfaceC42441Men2 = this.A03.A0D) == null || !interfaceC42441Men2.B7N().DAq())) {
                            z3 = false;
                        }
                        if (!z3) {
                            InterfaceC42426MeX interfaceC42426MeX2 = (InterfaceC42426MeX) interfaceC42444Mes.ApC(0);
                            LfA BLv = interfaceC42426MeX2.BLv();
                            BLv.getClass();
                            i = BLv.A01;
                            i2 = BLv.A00;
                            AdC = interfaceC42426MeX2.AdC();
                        } else {
                            i = this.A01;
                            i2 = this.A00;
                            AdC = 0;
                        }
                        M9M[] m9mArr = new M9M[2];
                        for (int i6 = 0; i6 < i5 - 1 && i6 < 2; i6++) {
                            M9M A00 = M9M.A00(this.A07);
                            A00.A05(i, i2, AdC);
                            m9mArr[i6] = A00;
                        }
                        ArrayList A0w = C25950ws.A0w(map2.keySet());
                        for (int i7 = 0; i7 < A0w.size(); i7++) {
                            if (i7 == 0) {
                                c41809M9s = interfaceC42444Mes.AnQ();
                                c41809M9s.A6F(m9mArr[0], 0);
                            } else if (i7 == A0w.size() - 1 && this.A02 == null) {
                                c41809M9s = interfaceC42444Mes.AnR();
                                c41809M9s.Cma(new M9P(this.A07, m9mArr[(i7 - 1) % 2].A08, null, true, false), 0);
                            } else {
                                C41290LnW c41290LnW = this.A07;
                                c41809M9s = new C41809M9s(c41290LnW, this.A03);
                                c41809M9s.Cma(new M9P(c41290LnW, m9mArr[(i7 - 1) % 2].A08, null, true, false), 0);
                                c41809M9s.A6F(m9mArr[i7 % 2], 0);
                            }
                            this.A08.put(A0w.get(i7), c41809M9s);
                        }
                        if (this.A02 != null) {
                            InterfaceC42444Mes AnR = interfaceC42444Mes.AnR();
                            this.A04 = AnR;
                            AnR.Cma(new M9P(this.A07, m9mArr[i5 % 2].A08, null, true, false), 0);
                        }
                    }
                    this.A05 = true;
                }
                Iterator A0k2 = C25930wq.A0k(this.A09);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    InterfaceC42444Mes interfaceC42444Mes2 = (InterfaceC42444Mes) this.A08.get(A0q.getKey());
                    interfaceC42444Mes2.getClass();
                    ((C41806M9p) A0q.getValue()).Cd5(interfaceC42444Mes2, l);
                }
                C41804M9n c41804M9n4 = this.A02;
                if (c41804M9n4 != null) {
                    InterfaceC42444Mes interfaceC42444Mes3 = this.A04;
                    interfaceC42444Mes3.getClass();
                    c41804M9n4.Cd5(interfaceC42444Mes3, l);
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            ((C41806M9p) A0z.next()).DAi(i, obj);
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.DAi(i, obj);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            A0z.next();
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.attach(interfaceC42441Men);
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            A0z.next();
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.detach();
        }
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            A0z.next();
        }
        C41804M9n c41804M9n = this.A02;
        if (c41804M9n != null) {
            c41804M9n.release();
        }
    }

    public C41805M9o(C41290LnW c41290LnW) {
        this.A07 = c41290LnW;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }

    @Override // p000X.InterfaceC27862Eej
    public final void CYE(InterfaceC42318Mbx interfaceC42318Mbx) {
        LMN BIy = interfaceC42318Mbx.BIy();
        if (BIy != LMN.A05 && BIy != LMN.A0V) {
            C41804M9n c41804M9n = this.A02;
            if (c41804M9n != null) {
                C41804M9n.A02(c41804M9n, interfaceC42318Mbx, null);
                return;
            }
            return;
        }
        Iterator A0z = C91514uR.A0z(this.A09);
        while (A0z.hasNext()) {
            ((C41806M9p) A0z.next()).CYE(interfaceC42318Mbx);
        }
    }
}
