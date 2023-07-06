package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.L20 */
/* loaded from: classes8.dex */
public final class L20 extends AbstractC41642M1r {
    public static final L20 A00 = new L20();

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        int A01;
        int A002;
        InterfaceC13700Yl ktLambdaShape147S0100000_I2_2;
        InterfaceC13700Yl ktLambdaShape147S0100000_I2_22;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, list);
        if (list.isEmpty()) {
            A01 = Constraints.A04(j);
            A002 = Constraints.A03(j);
            ktLambdaShape147S0100000_I2_22 = C83844gi.A00;
        } else {
            if (list.size() == A1Z) {
                C7UR BgJ = ((InterfaceC149318cb) list.get(0)).BgJ(j);
                A01 = C7Fl.A01(j, BgJ.A01);
                A002 = C7Fl.A00(j, BgJ.A00);
                ktLambdaShape147S0100000_I2_22 = new KtLambdaShape147S0100000_I2_2(BgJ, 33);
            } else {
                ArrayList A0n = C25970wu.A0n(list);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    A0n.add(((InterfaceC149318cb) list.get(i)).BgJ(j));
                }
                int size2 = A0n.size();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < size2; i4++) {
                    C7UR c7ur = (C7UR) A0n.get(i4);
                    i2 = Math.max(c7ur.A01, i2);
                    i3 = Math.max(c7ur.A00, i3);
                }
                A01 = C7Fl.A01(j, i2);
                A002 = C7Fl.A00(j, i3);
                ktLambdaShape147S0100000_I2_2 = new KtLambdaShape147S0100000_I2_2(A0n, 34);
                return interfaceC149358cf.Baj(C4V2.A09(), ktLambdaShape147S0100000_I2_2, A01, A002);
            }
        }
        ktLambdaShape147S0100000_I2_2 = ktLambdaShape147S0100000_I2_22;
        return interfaceC149358cf.Baj(C4V2.A09(), ktLambdaShape147S0100000_I2_2, A01, A002);
    }

    public L20() {
        super("Undefined intrinsics block and it is required");
    }
}
