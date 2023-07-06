package com.facebook.redex;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C116596l2;
import p000X.C129397Sq;
import p000X.C129807Um;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C4V2;
import p000X.C6CN;
import p000X.C6XO;
import p000X.C76T;
import p000X.C76X;
import p000X.C7B4;
import p000X.C7DK;
import p000X.C7Fl;
import p000X.C7TD;
import p000X.C7UR;
import p000X.C8B2;
import p000X.C8Q0;
import p000X.C8ZI;
import p000X.C8ah;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149358cf;
import p000X.InterfaceC149378ch;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class IDxMPolicyShape809S0100000_2_I2 implements InterfaceC42396Mds {
    public Object A00;
    public final int A01;

    public IDxMPolicyShape809S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (this.A01 != 0) {
            return C7B4.A00(interfaceC149378ch, this, list, i);
        }
        C0OR.A0B(interfaceC149378ch, 0);
        return C91514uR.A06(((C7TD) this.A00).A04.A02.A00(null, interfaceC149378ch.getLayoutDirection(), C7Fl.A02(i)).A02);
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (this.A01 != 0) {
            return C7B4.A01(interfaceC149378ch, this, list, i);
        }
        C0OR.A0B(interfaceC149378ch, 0);
        C116596l2 c116596l2 = ((C7TD) this.A00).A04;
        c116596l2.A02.A01(interfaceC149378ch.getLayoutDirection());
        C129807Um c129807Um = c116596l2.A02.A00;
        if (c129807Um != null) {
            return C8Q0.A01(c129807Um.Atn());
        }
        throw C25930wq.A0X("layoutIntrinsics must be called first");
    }

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        float f;
        C8ah c8ah;
        String A00;
        InterfaceC149318cb interfaceC149318cb;
        if (this.A01 != 0) {
            boolean A1Y = C25920wp.A1Y(interfaceC149358cf, list);
            long A05 = Constraints.A05(A1Y ? 1 : 0, Constraints.A02(j), A1Y ? 1 : 0, Constraints.A01(j));
            float f2 = 8;
            int Cfn = interfaceC149358cf.Cfn(f2);
            int Cfn2 = interfaceC149358cf.Cfn(6);
            int Cfn3 = interfaceC149358cf.Cfn(f2);
            int i = -Cfn3;
            long A04 = C7Fl.A04(A05, A1Y ? 1 : 0, i - Cfn);
            Iterator it = list.iterator();
            do {
                boolean hasNext = it.hasNext();
                A00 = C25910wo.A00(2);
                if (hasNext) {
                    interfaceC149318cb = (InterfaceC149318cb) it.next();
                } else {
                    throw new NoSuchElementException(A00);
                }
            } while (!C0OR.A0I(C6CN.A00(interfaceC149318cb), "Label"));
            C7UR BgJ = interfaceC149318cb.BgJ(A04);
            int ANq = BgJ.ANq(C6XO.A01);
            if (ANq == Integer.MIN_VALUE) {
                ANq = BgJ.A00;
            }
            int A052 = C8Q0.A05(ANq, 0.75f);
            long A042 = C7Fl.A04(Constraints.A05(Constraints.A04(j), Constraints.A02(j), A1Y ? 1 : 0, Constraints.A01(j)), A1Y ? 1 : 0, ((i - Cfn2) - A052) - Cfn);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) it2.next();
                if (C0OR.A0I(C6CN.A00(interfaceC149318cb2), "TextField")) {
                    C7UR BgJ2 = interfaceC149318cb2.BgJ(A042);
                    int max = Math.max(BgJ2.A01, Math.max(BgJ.A01, Constraints.A04(j)));
                    int max2 = Math.max(A052 + Cfn + Cfn2 + BgJ2.A00 + Cfn3, Constraints.A03(j));
                    return InterfaceC149358cf.A00(interfaceC149358cf, new C8B2((InterfaceC87774na) this.A00, BgJ2, BgJ, max2, Cfn3, Cfn), max, max2);
                }
            }
            throw new NoSuchElementException(A00);
        }
        boolean A1Y2 = C25920wp.A1Y(interfaceC149358cf, list);
        C7TD c7td = (C7TD) this.A00;
        C116596l2 c116596l2 = c7td.A04;
        c116596l2.A09.getValue();
        Unit unit = Unit.A00;
        C76X c76x = c116596l2.A05;
        C76X A002 = c116596l2.A02.A00(c76x, interfaceC149358cf.getLayoutDirection(), j);
        if (!C0OR.A0I(c76x, A002)) {
            c116596l2.A06.invoke(A002);
            if (c76x != null && !C0OR.A0I(c76x.A04.A03, A002.A04.A03) && (c8ah = c7td.A01) != null) {
                long j2 = c116596l2.A07;
                InterfaceC13700Yl interfaceC13700Yl = ((C129397Sq) c8ah).A04;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(Long.valueOf(j2));
                }
            }
        }
        c116596l2.A08.Cro(unit);
        c116596l2.A05 = A002;
        int size = list.size();
        List list2 = A002.A05;
        if (size >= list2.size()) {
            ArrayList A0n = C25970wu.A0n(list2);
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C76T c76t = (C76T) list2.get(i2);
                if (c76t != null) {
                    float f3 = c76t.A02;
                    float f4 = c76t.A01;
                    float f5 = c76t.A00;
                    A0n.add(C25930wq.A0m(((InterfaceC149318cb) list.get(i2)).BgJ(C7Fl.A03(A1Y2 ? 1 : 0, (int) Math.floor(f3 - f4), A1Y2 ? 1 : 0, (int) Math.floor(f5 - f))), C7DK.A04(C8Q0.A02(f4), C8Q0.A02(c76t.A03))));
                }
            }
            long j3 = A002.A02;
            return interfaceC149358cf.Baj(C4V2.A0F(C25930wq.A0m(C6XO.A00, Integer.valueOf(C8Q0.A02(A002.A00))), C25930wq.A0m(C6XO.A01, Integer.valueOf(C8Q0.A02(A002.A01)))), C91574uX.A10(A0n, 22), C91524uS.A03(j3), C91514uR.A06(j3));
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (this.A01 != 0) {
            return C7B4.A02(interfaceC149378ch, this, list, i);
        }
        C0OR.A0B(interfaceC149378ch, 0);
        return C91514uR.A06(((C7TD) this.A00).A04.A02.A00(null, interfaceC149378ch.getLayoutDirection(), C7Fl.A02(i)).A02);
    }

    @Override // p000X.InterfaceC42396Mds
    public final int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (this.A01 != 0) {
            return C7B4.A03(interfaceC149378ch, this, list, i);
        }
        C0OR.A0B(interfaceC149378ch, 0);
        C116596l2 c116596l2 = ((C7TD) this.A00).A04;
        c116596l2.A02.A01(interfaceC149378ch.getLayoutDirection());
        C129807Um c129807Um = c116596l2.A02.A00;
        if (c129807Um != null) {
            return C8Q0.A01(c129807Um.Avw());
        }
        throw C25930wq.A0X("layoutIntrinsics must be called first");
    }
}
