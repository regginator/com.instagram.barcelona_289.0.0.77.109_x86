package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6ww  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123466ww {
    public static final void A01(C8b6 c8b6, List list, int i) {
        C0OR.A0B(list, 0);
        c8b6.CwG(2070366453);
        if (list.size() == 2) {
            long A00 = C6CV.A00(c8b6, R.color.igds_elevated_background);
            C7TZ c7tz = Modifier.A00;
            Modifier A07 = C128187Fj.A07(C120996st.A00(c7tz, A00), 1);
            Alignment A0Y = C8b6.A0Y(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, A0Y, false);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A07);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-1241591685);
            Modifier A005 = C6CB.A00(c7tz, 1.0f);
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, A0Y);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A005);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0j, c0ys);
            C76h.A02(c8b6, A0v, A004);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A006);
            c8b6.CwE(-395174527);
            A00(c8b6, C7CN.A00(c7s0, c7tz), (AbstractC106816Nh) C00I.A0C(list), 0, 0);
            C6BS.A00(c8b6, null, c7s0.A87(C7CN.A0B, C127467Bm.A02(c7tz, 104)), null, new C54M(A00), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            boolean A11 = C129457Sw.A11(c129457Sw);
            float f = 0;
            Modifier A87 = c7s0.A87(C7CN.A0A, C128187Fj.A05(c7tz, 90, f, f, f));
            InterfaceC42396Mds A0k = C8b6.A0k(c8b6, A0Y);
            Object A0v2 = C8b6.A0v(c8b6, A0W);
            Object AEC6 = c8b6.AEC(c54d);
            Object AEC7 = c8b6.AEC(c54d2);
            C0YM A007 = C6CO.A00(A87);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k, c0ys);
            C76h.A02(c8b6, A0v2, A004);
            C76h.A02(c8b6, AEC6, c0ys2);
            C128257Fy.A06(c8b6, AEC7, A05, A01, A007);
            c8b6.CwE(1781943480);
            A00(c8b6, null, (AbstractC106816Nh) C00I.A0E(list), 0, 2);
            C129457Sw.A0v(c129457Sw, A11);
            C129457Sw.A0v(c129457Sw, A11);
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                C8b4.A01(AKF, list, i, 3);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Facepile currently only supports 2 faces");
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC106816Nh abstractC106816Nh, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-772165944);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, abstractC106816Nh) | i;
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
            C75V A00 = C75V.A00(1, C6CV.A00(c8b6, R.color.igds_photo_border));
            if (abstractC106816Nh instanceof C100725xd) {
                AbstractC120556s0 abstractC120556s0 = ((C100725xd) abstractC106816Nh).A00;
                Modifier A0E = C128347Gt.A0E(C6CB.A00(modifier2, 2.0f), 96);
                AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                C6BS.A00(c8b6, null, C1264376d.A01(A00, C121176tB.A01(A0E, anonymousClass546), anonymousClass546), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(abstractC106816Nh, i, modifier2, i2, 26));
        }
    }
}
