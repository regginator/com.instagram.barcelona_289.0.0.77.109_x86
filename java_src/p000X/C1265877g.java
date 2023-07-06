package p000X;

import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape0S0322002_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
/* renamed from: X.77g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265877g {
    public static final void A00(Drawable drawable, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, float f, float f2, int i, int i2, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C0OR.A0B(drawable, 0);
        Modifier A0b = C8b6.A0b(c8b6, modifier, 736926801, i2);
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        boolean A1U2 = C25990ww.A1U(i2 & 32, z2);
        if ((i2 & 64) != 0) {
            interfaceC13700Yl2 = null;
        }
        A01(c8b6, A0b, C125116zi.A00(drawable, c8b6), interfaceC13700Yl2, f, f2, C91524uS.A02(i, C91524uS.A01(i, 8)) | (3670016 & i), 0, A1U, A1U2);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322002_I2(drawable, A0b, interfaceC13700Yl2, f, f2, i, i2, 1, A1U, A1U2));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, InterfaceC13700Yl interfaceC13700Yl, float f, float f2, int i, int i2, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        Modifier A0b = C8b6.A0b(c8b6, modifier, 2127105451, i2);
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        boolean A1U2 = C25990ww.A1U(i2 & 32, z2);
        if ((i2 & 64) != 0) {
            interfaceC13700Yl2 = null;
        }
        Modifier A08 = C128347Gt.A08(A0b, f);
        InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A08);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(-211975963);
        c8b6.CwE(2071703767);
        if (A1U) {
            C106836Nj.A00(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, (i >> 15) & 14, 30, A1U2);
        }
        C129457Sw.A0w(c129457Sw, false);
        C0OE A1C = C91574uX.A1C();
        A1C.A00 = C76T.A04;
        Modifier A02 = C127467Bm.A02(Modifier.A00, f2);
        if (interfaceC13700Yl2 != null) {
            A02 = C6CP.A00(C7DG.A02(A02, null, new KtLambdaShape24S0200000_I2_8(interfaceC13700Yl2, 7, A1C), 7, false), new KtLambdaShape156S0100000_I2_11(A1C, 26));
        }
        C6BS.A00(c8b6, null, A02, null, abstractC120556s0, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0322002_I2(abstractC120556s0, A0b, interfaceC13700Yl2, f, f2, i, i2, 2, A1U, A1U2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, InterfaceC13700Yl interfaceC13700Yl, float f, float f2, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0O;
        int i4;
        int A01;
        C8b4 AKF;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        boolean z3 = z2;
        boolean z4 = z;
        Modifier modifier2 = modifier;
        C0OR.A0B(imageUrl, 0);
        c8b6.CwG(86246215);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            int i5 = 16;
            if (c8b6.ACV(f)) {
                i5 = 32;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACV(f2) ? 1 : 0);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z4);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            A0O = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z3);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(interfaceC13700Yl2) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i6 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    z4 = C25990ww.A1U(i7, z4);
                    z3 = C25990ww.A1U(i8, z3);
                    if (i4 != 0) {
                        interfaceC13700Yl2 = null;
                    }
                    A01(c8b6, modifier2, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), interfaceC13700Yl2, f, f2, C91554uV.A03((i3 & 112) | 8 | (i3 & 896) | (i3 & 7168), 57344 & i3, 458752, i3) | (i3 & 3670016), 0, z4, z3);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S0322002_I2(imageUrl, modifier2, interfaceC13700Yl2, f, f2, i, i2, 0, z4, z3));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            if (i6 != 0) {
            }
            z4 = C25990ww.A1U(i7, z4);
            z3 = C25990ww.A1U(i8, z3);
            if (i4 != 0) {
            }
            A01(c8b6, modifier2, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), interfaceC13700Yl2, f, f2, C91554uV.A03((i3 & 112) | 8 | (i3 & 896) | (i3 & 7168), 57344 & i3, 458752, i3) | (i3 & 3670016), 0, z4, z3);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        if (i6 != 0) {
        }
        z4 = C25990ww.A1U(i7, z4);
        z3 = C25990ww.A1U(i8, z3);
        if (i4 != 0) {
        }
        A01(c8b6, modifier2, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), interfaceC13700Yl2, f, f2, C91554uV.A03((i3 & 112) | 8 | (i3 & 896) | (i3 & 7168), 57344 & i3, 458752, i3) | (i3 & 3670016), 0, z4, z3);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
