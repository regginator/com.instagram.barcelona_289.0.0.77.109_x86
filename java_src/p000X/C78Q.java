package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape1S3100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0111000_I2;
/* renamed from: X.78Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78Q {
    public static final C7R3 A00 = C7R3.A00(C6YL.A02, 2, 100, 0);

    public static final void A01(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(1613025844);
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
            int i5 = i3 & 14;
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i5 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, (A06 >> 3) & 112);
            int A09 = C91544uU.A09(i5);
            c8b6.CwE(-2108148626);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C91514uR.A1V(c8b6, c0ys, i3 >> 3);
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 9));
        }
    }

    public static final EnterAlwaysState A00(C8b6 c8b6, int i, int i2, boolean z) {
        c8b6.CwE(-488251880);
        if ((i2 & 2) != 0) {
            z = true;
        }
        InterfaceC146498Qe A002 = C124596yr.A00(c8b6);
        C0OR.A0B(A002, 0);
        C145508Gp c145508Gp = new C145508Gp();
        KtLambdaShape1S3100000_I2 ktLambdaShape1S3100000_I2 = new KtLambdaShape1S3100000_I2(A002, "MaxHeight", "CanScroll", "ScrollOffset", 1);
        EnterAlwaysState enterAlwaysState = (EnterAlwaysState) C6C7.A00(c8b6, C6C6.A00(new KtLambdaShape147S0100000_I2_2(ktLambdaShape1S3100000_I2, 9), C91584uY.A01(c145508Gp, 15)), new KtLambdaShape3S0111000_I2(A002, i, 1, z), new Object[0], 4);
        C129457Sw.A0z(c8b6, false);
        return enterAlwaysState;
    }
}
