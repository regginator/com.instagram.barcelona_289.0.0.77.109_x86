package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.78u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269478u {
    public static final float A00 = 6;
    public static final float A01 = 4;

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    public static final void A00(C8b6 c8b6, Modifier modifier, InterfaceC150438eh interfaceC150438eh, int i) {
        int i2;
        ?? A1Z = C25920wp.A1Z(interfaceC150438eh, modifier);
        c8b6.CwG(2014368606);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, interfaceC150438eh) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C54D c54d = C6WW.A00;
            c8b6.AEC(c54d);
            AnonymousClass546 anonymousClass546 = C1253770m.A02;
            long j = C108746Uw.A00;
            Modifier A002 = C6CD.A00(modifier, anonymousClass546, 6, j, C6CV.A00(c8b6, R.color.igds_bottom_button_shadow), A1Z);
            long j2 = C123386wo.A00(c8b6).A07;
            c8b6.AEC(c54d);
            Modifier A012 = C120996st.A01(A002, anonymousClass546, j2);
            InterfaceC42396Mds A0c = C8b6.A0c(C128117Ev.A01(-20), c8b6);
            C54D A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC = c8b6.AEC(A0X);
            C54D c54d2 = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d2);
            C54D c54d3 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d3);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A012);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A004 = C76h.A00(c8b6, A0c, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A013 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A013, A003);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1095769478);
            c8b6.CwE(-339515945);
            if (C25940wr.A1a(interfaceC150438eh)) {
                A01(c8b6, (ImageUrl) interfaceC150438eh.get(0), 0);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(-339515860);
            if (interfaceC150438eh.size() > A1Z) {
                A01(c8b6, (ImageUrl) interfaceC150438eh.get(A1Z == true ? 1 : 0), 0);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(-339515779);
            if (interfaceC150438eh.size() > 2) {
                A01(c8b6, (ImageUrl) interfaceC150438eh.get(2), 0);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7TZ c7tz = Modifier.A00;
            Modifier A0E = C128347Gt.A0E(C128187Fj.A04(c7tz, A00, A01), 28);
            long A005 = C7GL.A00(c8b6);
            AnonymousClass546 anonymousClass5462 = C127467Bm.A00;
            Modifier A014 = C120996st.A01(A0E, anonymousClass5462, A005);
            c8b6.CwE(733328855);
            Alignment alignment = C7CN.A0E;
            InterfaceC42396Mds A006 = C7C3.A00(c8b6, alignment, false);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d2);
            Object AEC5 = c8b6.AEC(c54d3);
            C0YM A007 = C6CO.A00(A014);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A006, c0ys);
            C76h.A02(c8b6, A0w, A004);
            A007.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A013), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(39916852);
            Modifier A015 = C120996st.A01(C128187Fj.A07(c7s0.A00(c7tz), 2), anonymousClass5462, C7GL.A02(c8b6));
            InterfaceC42396Mds A0k = C8b6.A0k(c8b6, alignment);
            Object A0v = C8b6.A0v(c8b6, A0X);
            Object AEC6 = c8b6.AEC(c54d2);
            Object AEC7 = c8b6.AEC(c54d3);
            C0YM A008 = C6CO.A00(A015);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0k, c0ys);
            C76h.A02(c8b6, A0v, A004);
            A008.invoke(C128257Fy.A03(c8b6, AEC6, AEC7, c0ys2, A013), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1366650258);
            AbstractC120556s0 A009 = C6NK.A00(c8b6, R.drawable.barcelona_outline_arrow_back_24);
            Modifier A0E2 = C128347Gt.A0E(c7tz, 24);
            C0OR.A0B(A0E2, 0);
            AnonymousClass704.A00(c8b6, C120996st.A01(C7CN.A00(c7s0, C128187Fj.A07(A0E2.Cxi(new GraphicsLayerModifierNodeElement(C108756Ux.A00, 1.0f, 1.0f, 1.0f, 90.0f, C75Q.A01, j, j, false)), 4)), anonymousClass5462, C7GL.A02(c8b6)), A009, null, 56, 0, C7GL.A00(c8b6));
            C129457Sw.A0v(c129457Sw, (boolean) A1Z);
            C129457Sw.A0v(c129457Sw, (boolean) A1Z);
            C129457Sw.A0v(c129457Sw, (boolean) A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, interfaceC150438eh, modifier, i, 30);
        }
    }

    public static final void A01(C8b6 c8b6, ImageUrl imageUrl, int i) {
        int i2;
        c8b6.CwG(-1717004169);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier A0E = C128347Gt.A0E(C128187Fj.A04(c7tz, A00, A01), 28);
            long A002 = C7GL.A00(c8b6);
            AnonymousClass546 anonymousClass546 = C127467Bm.A00;
            Modifier A012 = C120996st.A01(A0E, anonymousClass546, A002);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A012);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A003, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(-983021187);
            C6BS.A00(c8b6, null, C7CN.A00(c7s0, C121176tB.A01(C128347Gt.A0E(c7tz, 24), anonymousClass546)), null, C123476wx.A00(c8b6, imageUrl), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, imageUrl, i, 25);
        }
    }
}
