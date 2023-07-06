package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.redex.IDxDObserverShape15S0110000_2_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
/* renamed from: X.6t7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121136t7 {
    public static final boolean A01(C7FG c7fg, boolean z) {
        InterfaceC148658a2 interfaceC148658a2;
        C0OR.A0B(c7fg, 0);
        C119476q6 c119476q6 = c7fg.A02;
        if (c119476q6 != null && (interfaceC148658a2 = c119476q6.A01) != null) {
            return C7B2.A03(C7B2.A02(interfaceC148658a2), c7fg.A04(z));
        }
        return false;
    }

    public static final void A00(C7FG c7fg, C8b6 c8b6, EnumC35939Iol enumC35939Iol, int i, boolean z) {
        C25920wp.A1R(enumC35939Iol, c7fg);
        c8b6.CwG(-1344558920);
        boolean A14 = C8b6.A14(c8b6, Boolean.valueOf(z), c7fg, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new IDxDObserverShape15S0110000_2_I2(1, c7fg, z);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        long A04 = c7fg.A04(z);
        long A00 = C7FG.A00(c7fg);
        C7B1.A03(c8b6, AnonymousClass784.A01(Modifier.A00, A13, new KtSLambdaShape14S0201000_I2(A13, (InterfaceC148208Yc) null, 22, 42)), enumC35939Iol, null, C91564uW.A09(i << 3, 196608), A04, z, C91544uU.A1W(C91524uS.A03(A00), C91514uR.A06(A00)));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(enumC35939Iol, c7fg, i, 0, z));
        }
    }
}
