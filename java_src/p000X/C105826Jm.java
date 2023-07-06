package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
/* renamed from: X.6Jm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105826Jm {
    public static final void A00(C8b6 c8b6, Modifier modifier, C5Hy c5Hy, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        Modifier modifier2 = modifier;
        int A01 = C25950ws.A01(0, c5Hy, c0zu);
        C0OR.A0B(c0zu2, 3);
        c8b6.CwG(-1742741653);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        C75N A00 = C75N.A00(0);
        boolean A12 = C8b6.A12(c8b6, c0zu2);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = C129457Sw.A0L(c129457Sw, c0zu2, 32);
        }
        Modifier A02 = C7DG.A02(modifier2, A00, C129457Sw.A09(c129457Sw, A13, false), 3, false);
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu3 = JWE.A00;
        C0YM A002 = C6CO.A00(A02);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A003 = C76h.A00(c8b6, A0g, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A002);
        c8b6.CwE(2058660585);
        c8b6.CwE(1035833313);
        ImageUrl imageUrl = c5Hy.A00;
        String str = c5Hy.A05;
        C7TZ c7tz = Modifier.A00;
        C936754g c936754g = C128347Gt.A02;
        C6IO.A00(c8b6, c7tz.Cxi(c936754g), C5IE.A04, imageUrl, str, c5Hy.A02, null, null, C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i, 9, c0zu, c5Hy), 826274600), 384, 48, 1760, c5Hy.A0A, false, false, false);
        Modifier Cxi = c7tz.Cxi(c936754g);
        float f = 70;
        float f2 = 0;
        Modifier A052 = C128187Fj.A05(Cxi, f, f2, f2, f2);
        InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01(8), c8b6, C7CN.A04);
        Object A0v = C8b6.A0v(c8b6, A0W);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A004 = C6CO.A00(A052);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0d, c0ys);
        C76h.A02(c8b6, A0v, A003);
        C76h.A02(c8b6, AEC4, c0ys2);
        C128257Fy.A06(c8b6, AEC5, A05, A012, A004);
        c8b6.CwE(1648879685);
        List list = c5Hy.A06;
        String str2 = c5Hy.A03;
        c8b6.CwE(824214838);
        if (list != null) {
            C6IK.A00(c8b6, C128347Gt.A03(null, c7tz, 3), list, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 4);
        }
        C129457Sw.A0w(c129457Sw, false);
        c8b6.CwE(487970890);
        if (str2 != null && !C8QA.A0d(str2)) {
            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str2, 0, 1, A01, 805306368, 6, 510, 0L, 0L, false);
        }
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0v(c129457Sw, true);
        C123456wv.A00(c8b6, C128187Fj.A05(c7tz, f, 12, f2, f2));
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(modifier2, c0zu2, c5Hy, c0zu, i, i2, 16));
        }
    }
}
