package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape3S2102000_I2;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.6w0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122886w0 {
    public static final void A01(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(596503178);
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
            C129127Rh A00 = C1264476e.A00(c8b6);
            String A002 = C7DJ.A00(c8b6);
            Modifier A03 = C7B0.A03(modifier2);
            C8XV A0R = C8b6.A0R(c8b6);
            C8TW c8tw = C7CN.A02;
            InterfaceC42396Mds A003 = C124616yt.A00(A0R, c8b6, c8tw);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A004 = C6CO.A00(A03);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A005 = C76h.A00(c8b6, A003, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A004);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1364839724);
            C67P c67p = C67P.A05;
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A02;
            C6IA.A00(c8b6, c7tz.Cxi(c936754g), c67p, c0zu, C109306Xh.A00, C109306Xh.A01, ((i3 << 3) & 112) | 28038, 96, false, false);
            C123456wv.A01(c8b6, c7tz.Cxi(c936754g), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6, 6, 0L);
            float f = 0;
            Modifier A012 = C1264476e.A01(A00, C128187Fj.A05(modifier2, f, 2, f, f));
            InterfaceC42396Mds A0f = C8b6.A0f(A0R, c8b6, c8tw);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A012);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0f, c0ys);
            C76h.A02(c8b6, A0v, A005);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A006);
            c8b6.CwE(-1298019810);
            A00(c8b6, c7tz.Cxi(c936754g), C25940wr.A0c(C6CX.A00(c8b6), 2131822010), C7DJ.A02(c8b6, A002, 2131822006), 1, 3078);
            A00(c8b6, c7tz.Cxi(c936754g), C7DJ.A02(c8b6, A002, 2131822012), C7DJ.A02(c8b6, A002, 2131822008), 2, 3078);
            A00(c8b6, c7tz.Cxi(c936754g), C25940wr.A0c(C6CX.A00(c8b6), 2131822011), C7DJ.A02(c8b6, A002, 2131822007), 3, 3078);
            A00(c8b6, c7tz.Cxi(c936754g), C7DJ.A02(c8b6, A002, 2131822009), C7DJ.A02(c8b6, A002, 2131822005), 4, 3078);
            C121036sx.A00(c8b6, c7tz, 16);
            C129457Sw.A0v(c129457Sw, true);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 19));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, String str, String str2, int i, int i2) {
        int i3;
        c8b6.CwG(-1369150470);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str2);
        }
        if ((i2 & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            float f = 0;
            Modifier A05 = C128187Fj.A05(modifier, f, 28, f, f);
            InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A052 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(-907584674);
            String format = NumberFormat.getInstance(Locale.getDefault()).format(Integer.valueOf(i));
            C0OR.A06(format);
            C7TZ c7tz = Modifier.A00;
            float f2 = 24;
            Modifier A04 = C128187Fj.A04(c7tz, f2, f);
            long A03 = C7GL.A03(c8b6);
            long A02 = C7B6.A02(17);
            C139517uI c139517uI = C139517uI.A05;
            C128057Ep.A03(c8b6, A04, C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, c139517uI, C91554uV.A0W(5), format, 0, 0, 0, 199728, 0, 1936, A03, A02, false);
            Modifier A053 = C128187Fj.A05(A0S.DBi(c7tz, 1.0f, true), f, f, f2, f);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(A053);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A052, A01, A003);
            c8b6.CwE(365463764);
            C936754g c936754g = C128347Gt.A02;
            C128057Ep.A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f, f, f, 6), C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, c139517uI, null, str, 0, 0, 0, ((i3 >> 3) & 14) | 199728, 0, 2004, 0L, C7B6.A02(14), false);
            C128057Ep.A03(c8b6, c7tz.Cxi(c936754g), C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, C139517uI.A04, null, str2, 0, 0, 0, ((i3 >> 6) & 14) | 199728, 0, CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS, C7GL.A03(c8b6), C7B6.A02(14), false);
            C129457Sw.A0v(c129457Sw, true);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S2102000_I2(modifier, str, str2, i, i2, 1));
        }
    }
}
