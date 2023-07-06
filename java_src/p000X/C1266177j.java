package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape0S0212003_I2;
/* renamed from: X.77j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266177j {
    public static final void A01(C8b6 c8b6, AbstractC120556s0 abstractC120556s0, AbstractC120556s0 abstractC120556s02, float f, float f2, float f3, int i, int i2, boolean z) {
        float f4 = f3;
        float f5 = f2;
        AbstractC120556s0 abstractC120556s03 = abstractC120556s02;
        C0OR.A0B(abstractC120556s0, 1);
        c8b6.CwG(1974982665);
        if ((i2 & 4) != 0) {
            abstractC120556s03 = null;
        }
        if ((i2 & 8) != 0) {
            f5 = 2;
        }
        if ((i2 & 16) != 0) {
            f4 = 0.65f;
        }
        boolean A1U = C25990ww.A1U(i2 & 32, z);
        C7TZ c7tz = Modifier.A00;
        Modifier A08 = C128347Gt.A08(c7tz, f);
        Alignment A0Y = C8b6.A0Y(c8b6);
        InterfaceC42396Mds A00 = C7C3.A00(c8b6, A0Y, false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A08);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        C7S0 c7s0 = C7S0.A00;
        c8b6.CwE(-1849168445);
        if (abstractC120556s03 != null) {
            c8b6.CwE(1592455106);
            Modifier A082 = C128347Gt.A08(c7tz, f * f4);
            long A003 = C7GL.A00(c8b6);
            AnonymousClass546 anonymousClass546 = C127467Bm.A00;
            Modifier A01 = C121176tB.A01(C128187Fj.A03(C1264376d.A02(A082, anonymousClass546, f5, A003), f5), anonymousClass546);
            C6BS.A00(c8b6, null, c7s0.A87(A0Y, A01), null, abstractC120556s03, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            C6BS.A00(c8b6, null, c7s0.A87(C7CN.A07, A01), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        } else {
            c8b6.CwE(1592455658);
            C6BS.A00(c8b6, null, C127467Bm.A02(c7tz, f), null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        }
        C129457Sw.A0w(c129457Sw, false);
        if (A1U) {
            A00(c8b6, c7s0.A87(C7CN.A07, c7tz), 0);
        }
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0212003_I2(abstractC120556s0, abstractC120556s03, f, f5, f4, i, i2, 1, A1U));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, ImageUrl imageUrl, ImageUrl imageUrl2, float f, float f2, float f3, int i, int i2, boolean z) {
        int i3;
        int A0O;
        C8b4 AKF;
        boolean z2 = z;
        float f4 = f3;
        float f5 = f2;
        ImageUrl imageUrl3 = imageUrl2;
        C0OR.A0B(imageUrl, 1);
        c8b6.CwG(-2060397753);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            int i4 = 2;
            if (c8b6.ACV(f)) {
                i4 = 4;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, imageUrl);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, imageUrl3);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C91564uW.A05(c8b6.ACV(f5) ? 1 : 0);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            int i8 = 8192;
            if (c8b6.ACV(f4)) {
                i8 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i3 |= i8;
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            A0O = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                AbstractC120556s0 abstractC120556s0 = null;
                if (i5 != 0) {
                    imageUrl3 = null;
                }
                if (i6 != 0) {
                    f5 = 2;
                }
                if (i7 != 0) {
                    f4 = 0.65f;
                }
                z2 = C25990ww.A1U(i9, z2);
                AbstractC120556s0 A01 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
                c8b6.CwE(-1155798979);
                if (imageUrl3 != null) {
                    abstractC120556s0 = C123476wx.A01(c8b6, imageUrl3, null, 6, 0L);
                }
                C129457Sw.A0w((C129457Sw) c8b6, false);
                A01(c8b6, A01, abstractC120556s0, f, f5, f4, C91554uV.A03((i3 & 14) | 576, i3 & 7168, i3, 57344) | (i3 & 458752), 0, z2);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                ImageUrl imageUrl4 = imageUrl3;
                AKF.DAG(new KtLambdaShape0S0212003_I2(imageUrl, imageUrl4, f, f5, f4, i, i2, 0, z2));
                return;
            }
            return;
        }
        i3 |= A0O;
        if ((374491 & i3) != 74898) {
        }
        AbstractC120556s0 abstractC120556s02 = null;
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        z2 = C25990ww.A1U(i9, z2);
        AbstractC120556s0 A012 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
        c8b6.CwE(-1155798979);
        if (imageUrl3 != null) {
        }
        C129457Sw.A0w((C129457Sw) c8b6, false);
        A01(c8b6, A012, abstractC120556s02, f, f5, f4, C91554uV.A03((i3 & 14) | 576, i3 & 7168, i3, 57344) | (i3 & 458752), 0, z2);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        c8b6.CwG(425148867);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            float f = 2;
            C7C3.A01(c8b6, C120996st.A00(C128187Fj.A03(C1264376d.A02(C128347Gt.A0E(modifier, 14), C127467Bm.A00, f, C7GL.A00(c8b6)), f), C123386wo.A00(c8b6).A00), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, modifier, i, 2);
        }
    }
}
