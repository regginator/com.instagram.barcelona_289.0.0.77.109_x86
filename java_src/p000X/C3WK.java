package p000X;

import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.3WK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WK {
    public final InterfaceC89294qJ A00;
    public final InterfaceC90264s5 A01;
    public final InterfaceC91484uO A02;
    public final List A03;
    public final InterfaceC90264s5 A04;
    public final /* synthetic */ C3ZL A05;

    private final Set A00() {
        List<C3WK> list = this.A03;
        HashSet A0o = C25960wt.A0o();
        for (C3WK c3wk : list) {
            C074100d.A0r(C4V4.A03(c3wk, c3wk.A00()), A0o);
        }
        return A0o;
    }

    public final void A01() {
        this.A02.Cro(new C19B(this.A00, null, 0, 0));
        for (C3WK c3wk : this.A03) {
            c3wk.A01();
        }
    }

    public C3WK(InterfaceC89294qJ interfaceC89294qJ, C3ZL c3zl, List list) {
        C25920wp.A1T(interfaceC89294qJ, list);
        this.A05 = c3zl;
        this.A00 = interfaceC89294qJ;
        this.A03 = list;
        this.A02 = C25940wr.A0w(new C19B(interfaceC89294qJ, null, 0, 0));
        Set<C3WK> A00 = A00();
        ArrayList A0x = C25920wp.A0x(A00);
        for (C3WK c3wk : A00) {
            A0x.add(c3wk.A02);
        }
        Object[] array = C00I.A0N(A0x).toArray(new InterfaceC90264s5[0]);
        if (array != null) {
            IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(array, 36);
            this.A04 = iDxFlowShape239S0100000_1_I2;
            boolean A1a = C25940wr.A1a(this.A03);
            InterfaceC90264s5 interfaceC90264s5 = this.A02;
            this.A01 = A1a ? C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 7, 42), interfaceC90264s5, iDxFlowShape239S0100000_1_I2) : interfaceC90264s5;
            return;
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }
}
