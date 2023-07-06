package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape0S0322000_I2;
/* renamed from: X.6IY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IY {
    public static final void A00(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(-1695272278);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, imageUrl);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            float f = 0;
            Modifier A00 = C122716vj.A00(C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C66L.End, 2, false), f, (float) 11.5d, 16, 8), C8EK.A00, true), C75N.A00(0), null, c0zu, 5, z2);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A0i, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
            c8b6.CwE(2058660585);
            C7TZ A012 = Modifier.A01(c8b6, 244097222);
            Modifier A004 = C1255871p.A00(A012);
            Alignment alignment = C7CN.A09;
            c8b6.CwE(733328855);
            InterfaceC42396Mds A005 = C7C3.A00(c8b6, alignment, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A004);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A005, c0ys);
            C76h.A02(c8b6, A0v, A003);
            A006.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1398176256);
            C6BS.A00(c8b6, null, C127467Bm.A02(A012, 18), null, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            C129457Sw.A0v(c129457Sw, true);
            int i5 = 2131821885;
            if (z) {
                i5 = 2131821884;
            }
            C128057Ep.A03(c8b6, null, null, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), i5), 0, 0, 0, 0, 0, 4090, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322000_I2(imageUrl, c0zu, modifier2, i, i2, 1, z, z2));
        }
    }
}
