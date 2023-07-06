package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import java.util.List;
import kotlin.jvm.internal.IDxLambdaShape3S0120000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0230000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6vf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122676vf {
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC23727CiV enumC23727CiV, List list, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        Modifier modifier2 = modifier;
        int A02 = C25970wu.A02(0, list, interfaceC13700Yl);
        c8b6.CwG(1481543820);
        if ((i2 & 4) != 0) {
            modifier2 = Modifier.A00;
        }
        A01(c8b6, modifier2, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i, 12, enumC23727CiV, list, interfaceC13700Yl), -1291109894), ((i >> 6) & 14) | 48, 0);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape2S0402000_I2(enumC23727CiV, modifier2, interfaceC13700Yl, list, i, i2, A02);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(2125286512);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C129127Rh A00 = C1264476e.A00(c8b6);
            C0OR.A0B(modifier2, 0);
            if (C91574uX.A1U(1, A00)) {
                interfaceC13700Yl = new KtLambdaShape0S0230000_I2(A00, null, 0, true, false);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier A06 = C128187Fj.A06(C76i.A02(modifier2, interfaceC13700Yl, new IDxLambdaShape3S0120000_2_I2(A00, 0, false, true)), 16, 0);
            C7UM c7um = C7UM.A00;
            int i5 = (i3 >> 3) & 14;
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A06);
            int A062 = C91534uT.A06(i5);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C8b6.A11(c8b6, C128257Fy.A01(c8b6, c7um, A0s, A0r, A0q), A002, (A062 >> 3) & 112);
            C91514uR.A1V(c8b6, c0ys, A062 >> 9);
            C129457Sw.A0u(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 8));
        }
    }
}
