package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import java.util.Map;
import kotlin.jvm.internal.IDxLambdaShape12S0210000_2_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1410000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
/* renamed from: X.7DG */
/* loaded from: classes3.dex */
public final class C7DG {
    public static final Modifier A00(C8TG c8tg, InterfaceC149188cO interfaceC149188cO, Modifier modifier, C75N c75n, String str, C0ZU c0zu, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        boolean A1Y = C25920wp.A1Y(modifier, interfaceC149188cO);
        if (C91574uX.A1U(6, c0zu)) {
            interfaceC13700Yl = new KtLambdaShape2S1410000_I2(c75n, c8tg, interfaceC149188cO, c0zu, str, A1Y ? 1 : 0, z);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new C146108Nw(c8tg, interfaceC149188cO, c75n, str, c0zu, z));
    }

    public static Modifier A01(Modifier modifier, C75N c75n, C0ZU c0zu) {
        return A02(modifier, c75n, c0zu, 3, false);
    }

    public static /* synthetic */ Modifier A02(Modifier modifier, C75N c75n, C0ZU c0zu, int i, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        C75N c75n2 = c75n;
        boolean z2 = z;
        if ((i & 1) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            c75n2 = null;
        }
        C25920wp.A1P(modifier, 0, c0zu);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape3S1210000_I2(c75n2, c0zu, null, 0, z2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new IDxLambdaShape12S0210000_2_I2(0, c0zu, c75n2, z2));
    }

    public static Modifier A03(Modifier modifier, C0ZU c0zu, boolean z) {
        return A02(modifier, null, c0zu, 7, z);
    }

    public static final void A04(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, C4sO c4sO, Map map, int i) {
        C0OR.A0B(interfaceC149188cO, 0);
        C25920wp.A1R(c4sO, map);
        c8b6.CwG(1297229208);
        C7G2.A04(c8b6, interfaceC149188cO, C91574uX.A0z(map, c4sO, interfaceC149188cO, 5));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 0, map, interfaceC149188cO, c4sO));
        }
    }
}
