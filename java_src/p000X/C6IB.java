package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S0403200_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0001000_I2;
/* renamed from: X.6IB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IB {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        if (r18.ACX(r2) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r18.ACX(r0) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YS c0ys, C0YS c0ys2, C0YM c0ym, int i, int i2, int i3, long j, long j2) {
        int i4;
        int A01;
        C8b4 AKF;
        int i5;
        int i6;
        C0YS c0ys3 = c0ys;
        C0YM c0ym2 = c0ym;
        long j3 = j2;
        long j4 = j;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys2, 6);
        c8b6.CwG(185996841);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A02(c8b6, i) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i2 & 896) == 0) {
            if ((i3 & 4) == 0) {
                i6 = 256;
            }
            i6 = 128;
            i4 |= i6;
        }
        if ((i2 & 7168) == 0) {
            if ((i3 & 8) == 0) {
                i5 = 2048;
            }
            i5 = 1024;
            i4 |= i5;
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            i4 |= C8b6.A0B(c8b6, c0ym2);
        }
        int i9 = i3 & 32;
        int i10 = 196608;
        if (i9 == 0) {
            if ((i2 & 458752) == 0) {
                i10 = C8b6.A0C(c8b6, c0ys3);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((i2 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0ys2) ? 1 : 0);
                }
                if ((i4 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    if ((i2 & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if ((i3 & 4) != 0) {
                            c8b6.CwE(581856688);
                            j4 = C7GL.A00(c8b6);
                            C129457Sw.A0z(c8b6, false);
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            c8b6.CwE(1451444784);
                            j3 = C7GL.A02(c8b6);
                            C129457Sw.A0z(c8b6, false);
                            i4 &= -7169;
                        }
                        if (i8 != 0) {
                            c0ym2 = C7EW.A00(c8b6, new KtLambdaShape5S0001000_I2(i, 4), 1577296836);
                        }
                        if (i9 != 0) {
                            c0ys3 = C109006Vz.A00;
                        }
                    }
                    c8b6.AKA();
                    C0OR.A0B(modifier2, 0);
                    C123436wt.A01(null, c8b6, C6CY.A00(modifier2, C144498Ch.A00, false), null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i4, 14, c0ys3, c0ym2, c0ys2), 54356330), (i4 & 896) | 196608 | (i4 & 7168), 18, j4, j3);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C0YM c0ym3 = c0ym2;
                    Modifier modifier3 = modifier2;
                    AKF.DAG(new KtLambdaShape0S0403200_I2(modifier3, c0ys3, c0ys2, c0ym3, i, i2, i3, 1, j4, j3));
                    return;
                }
                return;
            }
            i4 |= A01;
            if ((i4 & 2995931) != 599186) {
            }
            c8b6.Cvp();
            if ((i2 & 1) == 0) {
            }
            if (i7 != 0) {
            }
            if ((i3 & 4) != 0) {
            }
            if ((i3 & 8) != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            c8b6.AKA();
            C0OR.A0B(modifier2, 0);
            C123436wt.A01(null, c8b6, C6CY.A00(modifier2, C144498Ch.A00, false), null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i4, 14, c0ys3, c0ym2, c0ys2), 54356330), (i4 & 896) | 196608 | (i4 & 7168), 18, j4, j3);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i4 |= i10;
        if ((i3 & 64) == 0) {
        }
        i4 |= A01;
        if ((i4 & 2995931) != 599186) {
        }
        c8b6.Cvp();
        if ((i2 & 1) == 0) {
        }
        if (i7 != 0) {
        }
        if ((i3 & 4) != 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        c8b6.AKA();
        C0OR.A0B(modifier2, 0);
        C123436wt.A01(null, c8b6, C6CY.A00(modifier2, C144498Ch.A00, false), null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i4, 14, c0ys3, c0ym2, c0ys2), 54356330), (i4 & 896) | 196608 | (i4 & 7168), 18, j4, j3);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
