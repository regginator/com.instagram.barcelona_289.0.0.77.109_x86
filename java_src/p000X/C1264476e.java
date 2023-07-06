package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.IDxLambdaShape3S0120000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0230000_I2;
/* renamed from: X.76e */
/* loaded from: classes3.dex */
public final class C1264476e {
    public static Modifier A01(C129127Rh c129127Rh, Modifier modifier) {
        return A02(c129127Rh, modifier, 14, false);
    }

    public static /* synthetic */ Modifier A02(C129127Rh c129127Rh, Modifier modifier, int i, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        boolean z2 = z;
        if ((i & 2) != 0) {
            z2 = true;
        }
        boolean A1Z = C25920wp.A1Z(modifier, c129127Rh);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape0S0230000_I2(c129127Rh, null, 0, z2, A1Z);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new IDxLambdaShape3S0120000_2_I2(c129127Rh, 0, A1Z, z2));
    }

    public static final C129127Rh A00(C8b6 c8b6) {
        c8b6.CwE(-1464256199);
        Object[] objArr = new Object[0];
        C8Qt c8Qt = C129127Rh.A08;
        boolean A12 = C8b6.A12(c8b6, 0);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new C86n();
            c129457Sw.A14(A13);
        }
        C129127Rh c129127Rh = (C129127Rh) C6C7.A00(c8b6, c8Qt, C129457Sw.A09(c129457Sw, A13, false), objArr, 4);
        C129457Sw.A0w(c129457Sw, false);
        return c129127Rh;
    }
}
