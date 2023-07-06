package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.compose.core.SwipeableState;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S0222000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0100001_I2;
/* renamed from: X.6vp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122776vp {
    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        int i3;
        Alignment alignment;
        InterfaceC13700Yl interfaceC13700Yl2;
        boolean z3 = z2;
        Modifier modifier2 = modifier;
        C0OR.A0B(interfaceC13700Yl, 1);
        c8b6.CwG(-1524823173);
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
            long j = C123386wo.A00(c8b6).A0s;
            long A02 = C7GL.A02(c8b6);
            long A00 = C7GL.A00(c8b6);
            C54D c54d = C41413Lqi.A02;
            C8aJ A0n = C8b6.A0n(c8b6, c54d);
            long A0B = C91514uR.A0B(A0n.Cxx(51), A0n.Cxx(31));
            float Cxx = C8b6.A0n(c8b6, c54d).Cxx(14);
            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u == obj) {
                A0u = new C54J(A0B, j);
                c129457Sw.A14(A0u);
            }
            C129457Sw.A0w(c129457Sw, false);
            C54J c54j = (C54J) A0u;
            Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u2 == obj) {
                A0u2 = new C54J(A0B, A02);
                c129457Sw.A14(A0u2);
            }
            C129457Sw.A0w(c129457Sw, false);
            AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) A0u2;
            Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u3 == obj) {
                A0u3 = new C54K(A00, Cxx);
                c129457Sw.A14(A0u3);
            }
            C129457Sw.A0w(c129457Sw, false);
            C54K c54k = (C54K) A0u3;
            Object A0u4 = C8b6.A0u(c8b6, c129457Sw, -492369756);
            if (A0u4 == obj) {
                A0u4 = new C54K(A00, Cxx);
                c129457Sw.A14(A0u4);
            }
            C129457Sw.A0w(c129457Sw, false);
            AbstractC120556s0 abstractC120556s02 = (AbstractC120556s0) A0u4;
            long j2 = c54j.A01;
            float A022 = C7F9.A02(j2);
            long j3 = c54k.A02;
            float A023 = C7F9.A02(j3);
            float A002 = C7F9.A00(j2) - C7F9.A00(j3);
            float f = 2;
            float f2 = A002 / f;
            float f3 = (A022 - (f * f2)) - A023;
            Float valueOf = Float.valueOf(f3);
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
                A133 = new KtLambdaShape3S0100001_I2(A01, f3, 2);
                c129457Sw.A14(A133);
            }
            InterfaceC87774na A003 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A133, false));
            float Cxp = C8b6.A0n(c8b6, c54d).Cxp(f2);
            Modifier A004 = C77f.A00(EnumC1024764z.Horizontal, interfaceC149188cO, C103806Br.A00(null, interfaceC149188cO, C6CC.A00(modifier2, C25980wv.A00(z3 ? 1 : 0)), C75N.A00(2), interfaceC13700Yl, z, z3), A01, map, z3);
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
            C0YM A005 = C6CO.A00(A004);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0v, AEC, A0q), A005, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(134268725);
            A00(c8b6, A003, null, c54j, abstractC120556s0, 54, 8);
            Modifier A06 = C128187Fj.A06(c7s0.A87(C7CN.A0B, Modifier.A00), Cxp, 0);
            boolean A122 = C8b6.A12(c8b6, A01);
            Object A134 = c129457Sw.A13();
            if (A122 || A134 == obj) {
                A134 = C129457Sw.A0D(c129457Sw, A01, 4);
            }
            InterfaceC13700Yl A0C = C129457Sw.A0C(c129457Sw, A134, false);
            C0OR.A0B(A06, 0);
            if (C91574uX.A1U(1, A0C)) {
                interfaceC13700Yl2 = C91564uW.A11(A0C, 38);
            } else {
                interfaceC13700Yl2 = InspectableValueKt.A00;
            }
            A00(c8b6, A003, A06.Cxi(new C937554o(A0C, interfaceC13700Yl2, false)), c54k, abstractC120556s02, 54, 0);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0222000_I2(interfaceC13700Yl, modifier2, i, i2, 0, z3, z));
        }
    }

    public static final void A00(C8b6 c8b6, InterfaceC87774na interfaceC87774na, Modifier modifier, AbstractC120556s0 abstractC120556s0, AbstractC120556s0 abstractC120556s02, int i, int i2) {
        Modifier A0b = C8b6.A0b(c8b6, modifier, 1963331021, i2);
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
        c8b6.CwE(1855572307);
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
            AKF.DAG(new KtLambdaShape2S0402000_I2(abstractC120556s0, interfaceC87774na, abstractC120556s02, A0b, i, i2, 7));
        }
    }
}
