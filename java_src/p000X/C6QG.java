package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.6QG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QG {
    public static final void A00(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, C0ZU c0zu, int i) {
        int i2;
        int i3;
        boolean A1Z = C25920wp.A1Z(c0zu, modifier);
        c8b6.CwG(-1385326851);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, imageUrl);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = (i2 >> 3) & 14;
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(modifier);
            int A06 = C91534uT.A06((i4 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0g, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC3, A01), A00, (A06 >> 3) & 112);
            int A09 = C91544uU.A09(i4);
            c8b6.CwE(-1894142989);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                Modifier A003 = C123446wu.A00(c8b6, C128347Gt.A0E(modifier, 86), null, c0zu, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false);
                if (imageUrl != null) {
                    c8b6.CwE(-1946392589);
                    AbstractC120556s0 A012 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
                    Modifier A013 = C121176tB.A01(A003, C127467Bm.A00);
                    i3 = 2131823207;
                    C6BS.A00(c8b6, null, A013, null, A012, C41193Lky.A00, C25940wr.A0c(C6CX.A00(c8b6), 2131823207), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24584, 104);
                } else {
                    Modifier A014 = C120996st.A01(A003, C127467Bm.A00, C8b6.A0o(c8b6, -1946392318).A08);
                    InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                    Object A0v = C8b6.A0v(c8b6, A0W);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A004 = C6CO.A00(A014);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0j, c0ys);
                    C76h.A02(c8b6, A0v, A002);
                    C8b6.A11(c8b6, C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), A004, 0);
                    c8b6.CwE(-806072035);
                    i3 = 2131823207;
                    AnonymousClass704.A00(c8b6, null, C6NK.A00(c8b6, R.drawable.instagram_add_pano_outline_24), C25940wr.A0c(C6CX.A00(c8b6), 2131823207), 8, 4, C7GL.A04(c8b6));
                    C129457Sw.A0v(c129457Sw, A1Z);
                }
                C129457Sw.A0w(c129457Sw, false);
                C123396wp.A00(null, c8b6, C128187Fj.A04(Modifier.A00, 0, 8), null, C7GL.A05(c8b6), C25940wr.A0c(C6CX.A00(c8b6), i3), c0zu, (i2 & 14) | 384, 216, false, false);
            }
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 31, modifier, c0zu, imageUrl));
        }
    }
}
