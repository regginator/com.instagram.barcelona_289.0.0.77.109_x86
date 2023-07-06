package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape3S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0600000_I2;
/* renamed from: X.7UB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UB implements InterfaceC42396Mds {
    public final /* synthetic */ Alignment A00;
    public final /* synthetic */ boolean A01;

    public C7UB(Alignment alignment, boolean z) {
        this.A01 = z;
        this.A00 = alignment;
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A00(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A01(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        long A05;
        int i;
        int i2;
        InterfaceC13700Yl ktLambdaShape4S0600000_I2;
        C54z c54z;
        C54z c54z2;
        C7UR BgJ;
        int max;
        int max2;
        C54z c54z3;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, list);
        if (list.isEmpty()) {
            i = Constraints.A04(j);
            i2 = Constraints.A03(j);
            ktLambdaShape4S0600000_I2 = C83584gI.A00;
        } else {
            if (this.A01) {
                A05 = j;
            } else {
                A05 = Constraints.A05(0, Constraints.A02(j), 0, Constraints.A01(j));
            }
            if (list.size() == A1Z) {
                InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) list.get(0);
                Object B0H = interfaceC149318cb.B0H();
                if ((B0H instanceof C54z) && (c54z3 = (C54z) B0H) != null && c54z3.A01) {
                    max = Constraints.A04(j);
                    max2 = Constraints.A03(j);
                    BgJ = interfaceC149318cb.BgJ(Constraints.A01.A03(max, max2));
                } else {
                    BgJ = interfaceC149318cb.BgJ(A05);
                    max = Math.max(Constraints.A04(j), BgJ.A01);
                    max2 = Math.max(Constraints.A03(j), BgJ.A00);
                }
                return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape3S0402000_I2(BgJ, interfaceC149318cb, interfaceC149358cf, this.A00, max, max2, 0), max, max2);
            }
            C7UR[] c7urArr = new C7UR[list.size()];
            C0OG c0og = new C0OG();
            c0og.A00 = Constraints.A04(j);
            C0OG c0og2 = new C0OG();
            c0og2.A00 = Constraints.A03(j);
            int size = list.size();
            boolean z = false;
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) list.get(i3);
                Object B0H2 = interfaceC149318cb2.B0H();
                if ((B0H2 instanceof C54z) && (c54z2 = (C54z) B0H2) != null && c54z2.A01) {
                    z = true;
                } else {
                    C7UR BgJ2 = interfaceC149318cb2.BgJ(A05);
                    c7urArr[i3] = BgJ2;
                    c0og.A00 = Math.max(c0og.A00, BgJ2.A01);
                    c0og2.A00 = Math.max(c0og2.A00, BgJ2.A00);
                }
            }
            if (z) {
                int i4 = c0og.A00;
                if (i4 == Integer.MAX_VALUE) {
                    i4 = 0;
                }
                int i5 = c0og2.A00;
                int i6 = 0;
                if (i5 != Integer.MAX_VALUE) {
                    i6 = i5;
                }
                long A03 = C7Fl.A03(i4, i4, i6, i5);
                int size2 = list.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    InterfaceC149318cb interfaceC149318cb3 = (InterfaceC149318cb) list.get(i7);
                    Object B0H3 = interfaceC149318cb3.B0H();
                    if ((B0H3 instanceof C54z) && (c54z = (C54z) B0H3) != null && c54z.A01) {
                        c7urArr[i7] = interfaceC149318cb3.BgJ(A03);
                    }
                }
            }
            i = c0og.A00;
            i2 = c0og2.A00;
            ktLambdaShape4S0600000_I2 = new KtLambdaShape4S0600000_I2(c7urArr, c0og, interfaceC149358cf, this.A00, list, c0og2, 0);
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, ktLambdaShape4S0600000_I2, i, i2);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A02(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A03(interfaceC149378ch, this, list, i);
    }
}
