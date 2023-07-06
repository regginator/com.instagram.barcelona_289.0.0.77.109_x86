package p000X;

import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S3402000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0221000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.77h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265977h {
    public static final void A00(Drawable drawable, C8b6 c8b6, C66Z c66z, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C0ZU c0zu3 = c0zu;
        C66Z c66z2 = c66z;
        C0ZU c0zu4 = c0zu2;
        String str4 = str2;
        boolean A1X = C25970wu.A1X(str);
        c8b6.CwG(-1359186304);
        String str5 = null;
        if ((i2 & 4) != 0) {
            str4 = null;
        }
        if ((i2 & 8) == 0) {
            str5 = str3;
        }
        boolean z3 = false;
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        if ((i2 & 32) == 0) {
            z3 = z2;
        }
        if ((i2 & 64) != 0) {
            c66z2 = C66Z.UNKNOWN;
        }
        if ((i2 & 128) != 0) {
            c0zu3 = C81294bO.A00;
        }
        if ((i2 & 256) != 0) {
            interfaceC13700Yl2 = C84974iX.A00;
        }
        if ((i2 & 512) != 0) {
            c0zu4 = C81304bP.A00;
        }
        int i3 = i >> 6;
        A01(c8b6, c66z2, str, str4, str5, c0zu3, c0zu4, C7EW.A00(c8b6, new KtLambdaShape1S0221000_I2(drawable, interfaceC13700Yl2, i, 3, A1U, z3), -1120484548), (i & 112) | 6 | (i & 896) | (i & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & (i >> 9)), A1X ? 1 : 0);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Ji(drawable, c66z2, str, str4, str5, c0zu3, c0zu4, interfaceC13700Yl2, i, i2, A1U, z3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, C66Z c66z, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, int i, int i2) {
        int i3;
        int A0C;
        int i4;
        int A01;
        C8b4 AKF;
        String str4 = str3;
        C0ZU c0zu3 = c0zu2;
        C66Z c66z2 = c66z;
        C0ZU c0zu4 = c0zu;
        String str5 = str2;
        c8b6.CwG(-307226498);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0ys) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str5);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, str4);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, c66z2);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu4);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0zu3) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    String str6 = null;
                    if (i5 != 0) {
                        str5 = null;
                    }
                    if (i6 == 0) {
                        str6 = str4;
                    }
                    if (i7 != 0) {
                        c66z2 = C66Z.UNKNOWN;
                    }
                    if (i8 != 0) {
                        c0zu4 = C81314bQ.A00;
                    }
                    if (i4 != 0) {
                        c0zu3 = C81324bR.A00;
                    }
                    C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C8IN(c66z2, str5, str6, str, c0zu4, c0zu3, c0ys, i3), -1887619683), 196608, 31, 0L, 0L);
                    str4 = str6;
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    String str7 = str4;
                    C0ZU c0zu5 = c0zu4;
                    AKF.DAG(new KtLambdaShape0S3402000_I2(c0ys, c0zu5, c0zu3, c66z2, str7, str5, str, i, i2, 1));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            String str62 = null;
            if (i5 != 0) {
            }
            if (i6 == 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i4 != 0) {
            }
            C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C8IN(c66z2, str5, str62, str, c0zu4, c0zu3, c0ys, i3), -1887619683), 196608, 31, 0L, 0L);
            str4 = str62;
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0C;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        String str622 = null;
        if (i5 != 0) {
        }
        if (i6 == 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i4 != 0) {
        }
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C8IN(c66z2, str5, str622, str, c0zu4, c0zu3, c0ys, i3), -1887619683), 196608, 31, 0L, 0L);
        str4 = str622;
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    public static final void A02(C8b6 c8b6, C66Z c66z, C0ZU c0zu, int i, int i2) {
        int i3;
        C0ZU c0zu2 = c0zu;
        c8b6.CwG(1649812210);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c66z) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                c0zu2 = C81284bN.A00;
            }
            if (c66z == C66Z.FOLLOW || c66z == C66Z.FOLLOWING) {
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131826229);
                C128057Ep.A03(c8b6, C128187Fj.A06(Modifier.A00, 6, 0), C7F1.A04(c8b6), null, null, null, A0c, 0, 1, 0, 805306416, 0, 1532, 0L, 0L, false);
                C106826Ni.A00(c8b6, null, c66z, EnumC383924v.LINK_BUTTON, c0zu2, (i3 & 14) | 384 | ((i3 << 6) & 7168), 2);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c66z, i, c0zu2, i2, 25));
        }
    }
}
