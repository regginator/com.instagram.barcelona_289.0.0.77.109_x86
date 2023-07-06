package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.compose.core.SwipeableState;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S0222000_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0100001_I2;
/* renamed from: X.77i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266077i {
    public static final void A02(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        Alignment alignment;
        InterfaceC13700Yl interfaceC13700Yl2;
        boolean z3 = z2;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 1);
        c8b6.CwG(2028966348);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            z3 = C91574uX.A1V(i5, z3);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) C91554uV.A0m(c129457Sw, A13, obj);
            SwipeableState A01 = C77f.A01(c8b6, Boolean.valueOf(z), interfaceC13700Yl);
            AbstractC120556s0 A00 = A00(c8b6, R.drawable.new_toggle);
            AbstractC120556s0 A002 = A00(c8b6, R.drawable.new_toggle_active);
            AbstractC120556s0 A003 = A00(c8b6, R.drawable.new_toggle_nub);
            AbstractC120556s0 A004 = A00(c8b6, R.drawable.new_toggle_nub_active);
            float A02 = C7F9.A02(A00.A01());
            float A022 = C7F9.A02(A003.A01());
            float f = A022 / 5;
            float f2 = (A02 + (2 * f)) - A022;
            Float valueOf = Float.valueOf(f2);
            boolean A12 = C8b6.A12(c8b6, valueOf);
            Object A132 = c129457Sw.A13();
            if (A12 || A132 == obj) {
                A132 = C4V2.A0F(C25930wq.A0m(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), false), C25930wq.A0m(valueOf, true));
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            Map map = (Map) A132;
            boolean A15 = C8b6.A15(c8b6, valueOf, C8b6.A13(c8b6, A01, 511388516));
            Object A133 = c129457Sw.A13();
            if (A15 || A133 == obj) {
                A133 = new KtLambdaShape3S0100001_I2(A01, f2, 3);
                c129457Sw.A14(A133);
            }
            InterfaceC87774na A005 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A133, false));
            C54D c54d = C41413Lqi.A02;
            float Cxp = C8b6.A0n(c8b6, c54d).Cxp(f);
            Modifier A006 = C77f.A00(EnumC1024764z.Horizontal, interfaceC149188cO, C103806Br.A00(null, interfaceC149188cO, C6CC.A00(modifier2, C25980wv.A00(z3 ? 1 : 0)), C75N.A00(2), interfaceC13700Yl, z, z3), A01, map, z3);
            C54D c54d2 = C41413Lqi.A07;
            if (c8b6.AEC(c54d2) == EnumC35940Iom.Ltr) {
                alignment = C7CN.A0E;
            } else {
                alignment = C7CN.A0D;
            }
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
            Object A0v = C8b6.A0v(c8b6, c54d);
            Object AEC = c8b6.AEC(c54d2);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A007 = C6CO.A00(A006);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0v, AEC, A0q), A007, 0);
            C7S0 c7s0 = C7S0.A00;
            C7TZ A012 = Modifier.A01(c8b6, -2111694330);
            A01(c8b6, A005, C128187Fj.A06(c7s0.A87(C7CN.A0B, A012), Cxp, 0), A00, A002, 72, 0);
            boolean A122 = C8b6.A12(c8b6, A01);
            Object A134 = c129457Sw.A13();
            if (A122 || A134 == obj) {
                A134 = new KtLambdaShape156S0100000_I2_11(A01, 28);
                c129457Sw.A14(A134);
            }
            InterfaceC13700Yl A0C = C129457Sw.A0C(c129457Sw, A134, false);
            C0OR.A0B(A012, 0);
            if (C91574uX.A1U(1, A0C)) {
                interfaceC13700Yl2 = C91564uW.A11(A0C, 38);
            } else {
                interfaceC13700Yl2 = InspectableValueKt.A00;
            }
            A01(c8b6, A005, A012.Cxi(new C937554o(A0C, interfaceC13700Yl2, false)), A003, A004, 72, 0);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0222000_I2(interfaceC13700Yl, modifier2, i, i2, 3, z3, z));
        }
    }

    public static final AbstractC120556s0 A00(C8b6 c8b6, int i) {
        c8b6.CwE(-308413187);
        AbstractC120556s0 A00 = C125116zi.A00(C128107Eu.A01(c8b6).getDrawable(i), c8b6);
        C129457Sw.A0y(c8b6);
        return A00;
    }

    public static final void A01(C8b6 c8b6, InterfaceC87774na interfaceC87774na, Modifier modifier, AbstractC120556s0 abstractC120556s0, AbstractC120556s0 abstractC120556s02, int i, int i2) {
        Modifier A0b = C8b6.A0b(c8b6, modifier, 1561960418, i2);
        int i3 = (i >> 9) & 14;
        InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A0b);
        int A06 = C91534uT.A06((i3 << 3) & 112);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
        int A09 = C91544uU.A09(i3);
        c8b6.CwE(1716267036);
        if ((A09 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C6BS.A00(c8b6, null, C6CC.A00(c7tz, 1.0f - C25970wu.A00(interfaceC87774na.getValue())), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            C6BS.A00(c8b6, null, C6CC.A00(c7tz, C25970wu.A00(interfaceC87774na.getValue())), null, abstractC120556s02, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(abstractC120556s0, interfaceC87774na, abstractC120556s02, A0b, i, i2, 21));
        }
    }
}
