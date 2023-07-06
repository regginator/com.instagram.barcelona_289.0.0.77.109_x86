package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.7UM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UM implements InterfaceC42396Mds {
    public static final C7UM A00 = new C7UM();

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A00(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A01(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A02(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A03(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        ArrayList<C7UR> A0y;
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, list);
        int A04 = Constraints.A04(j);
        ArrayList A0y2 = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0y2, ((InterfaceC149108b2) it.next()).BfQ(Integer.MAX_VALUE));
        }
        int i = 0;
        int A05 = C25970wu.A05((Number) C00I.A02(A0y2));
        int size = list.size();
        int Cfn = interfaceC149358cf.Cfn(6);
        int i2 = (size - 1) * Cfn;
        int i3 = (A04 - i2) / size;
        int Cfn2 = interfaceC149358cf.Cfn(18) + i3;
        if (A05 <= i3) {
            long A052 = Constraints.A05(i3, i3, Constraints.A03(j), Constraints.A01(j));
            A0y = C25920wp.A0y(list, 10);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                InterfaceC149318cb.A01(A0y, it2, A052);
            }
        } else if (A05 <= Cfn2) {
            long A053 = Constraints.A05(Cfn2, Cfn2, Constraints.A03(j), Constraints.A01(j));
            A0y = C25920wp.A0y(list, 10);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                InterfaceC149318cb.A01(A0y, it3, A053);
            }
        } else {
            int A002 = C00I.A00(A0y2) + i2;
            if (A002 >= A04) {
                long A054 = Constraints.A05(A1Y ? 1 : 0, Constraints.A02(j), Constraints.A03(j), Constraints.A01(j));
                A0y = C25920wp.A0y(list, 10);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    InterfaceC149318cb.A01(A0y, it4, A054);
                }
            } else {
                int i4 = (A04 - A002) / size;
                A0y = C25920wp.A0y(list, 10);
                int i5 = 0;
                for (Object obj : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    int A042 = C25920wp.A04(A0y2.get(i5)) + i4;
                    A0y.add(((InterfaceC149318cb) obj).BgJ(Constraints.A05(A042, A042, Constraints.A03(j), Constraints.A01(j))));
                    i5 = i6;
                }
            }
        }
        for (C7UR c7ur : A0y) {
            i += c7ur.A0C();
        }
        int max = Math.max(i + i2, A04);
        Iterator it5 = A0y.iterator();
        if (it5.hasNext()) {
            int A0B = ((C7UR) it5.next()).A0B();
            while (it5.hasNext()) {
                int A0B2 = ((C7UR) it5.next()).A0B();
                if (A0B < A0B2) {
                    A0B = A0B2;
                }
            }
            return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape23S0101000_I2(Cfn, 4, A0y), max, A0B);
        }
        throw new NoSuchElementException();
    }
}
