package p000X;

import android.content.Context;
import android.os.Build;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0102000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.77m  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77m {
    public static final void A02(C8b6 c8b6, C22456Byb c22456Byb, int i) {
        C0OR.A0B(c22456Byb, 0);
        c8b6.CwG(1033350377);
        Object A02 = C128107Eu.A02(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c22456Byb.A04);
        Object AEC = c8b6.AEC(C128107Eu.A03);
        Unit unit = Unit.A00;
        C7G2.A05(c8b6, unit, new KtSLambdaShape12S0301000_I2_4(AEC, A02, c22456Byb, null, 12));
        if (((KtCSuperShape0S0210000_I2) C8b6.A0x(c8b6, A01, 410107446)).A00 instanceof C26996E4y) {
            C7G2.A05(c8b6, unit, new KtSLambdaShape10S0200000_I2_5(A02, c22456Byb, null, 26));
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        C54D c54d = C41413Lqi.A02;
        int Cfn = C8b6.A0n(c8b6, c54d).Cfn(1);
        int Cfn2 = C8b6.A0n(c8b6, c54d).Cfn(350);
        if (!C0OR.A0I(((KtCSuperShape0S0210000_I2) A01.getValue()).A00, C137717qr.A00) && !(((KtCSuperShape0S0210000_I2) A01.getValue()).A00 instanceof C26997E4z)) {
            C123436wt.A01(null, c8b6, Modifier.A04(Modifier.A01(c8b6, 410108841)), null, C7EW.A00(c8b6, new KtLambdaShape3S0102000_I2(c22456Byb, Cfn, Cfn2, 12), 2048234223), 196614, 30, 0L, 0L);
        } else {
            c8b6.CwE(410108346);
            A01(c8b6, Modifier.A03(Modifier.A00), new KtLambdaShape7S0300000_I2_2(42, A02, c22456Byb, A01), 48, 0);
        }
        C129457Sw.A0w(A04, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c22456Byb, i, 6);
        }
    }

    public static final int A00(Context context) {
        if (Build.VERSION.SDK_INT >= 33 && context.getApplicationInfo().targetSdkVersion >= 33) {
            return 2131827870;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return 2131827891;
        }
        return 2131827846;
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(1069186098);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String A02 = C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), A00(C128107Eu.A01(c8b6))), 2131827892);
            float f = 16;
            Modifier A03 = C128187Fj.A03(modifier2, f);
            InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A02(C7CN.A04, f), c8b6, C7CN.A00);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A03);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(691302396);
            C128057Ep.A03(c8b6, null, C123386wo.A01(c8b6).A05, null, null, C91554uV.A0W(3), A02, 0, 0, 0, 0, 0, 1982, 0L, 0L, false);
            C128057Ep.A03(c8b6, null, C7F1.A03(c8b6), null, null, C91554uV.A0W(3), C25940wr.A0c(C6CX.A00(c8b6), 2131827894), 0, 0, 0, 0, 0, 1982, 0L, 0L, false);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131827893);
            C7TZ c7tz = Modifier.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0Q(c129457Sw, c0zu, 46);
            }
            C128057Ep.A03(c8b6, C7DG.A03(c7tz, C129457Sw.A0A(c129457Sw, A13, false), false), C7F1.A03(c8b6), null, null, C91554uV.A0W(3), A0c, 0, 0, 0, 0, 0, 1976, C7GL.A04(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 28));
        }
    }
}
