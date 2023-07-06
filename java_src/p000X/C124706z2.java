package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0403200_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0001000_I2;
/* renamed from: X.6z2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124706z2 {
    public static final C8TD A00 = C7R3.A00(C6YL.A00, 2, 250, 0);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        if (r20.ACX(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r20.ACX(r2) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YS c0ys, C0YS c0ys2, C0YM c0ym, int i, int i2, int i3, long j, long j2) {
        int i4;
        int A0C;
        C8b4 AKF;
        int i5;
        int i6;
        C0YS c0ys3 = c0ys;
        C0YM c0ym2 = c0ym;
        long j3 = j2;
        long j4 = j;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys2, 6);
        c8b6.CwG(-249175289);
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
        if (i9 != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i2) == 0) {
                A0C = C8b6.A0C(c8b6, c0ys3);
            }
            if ((i3 & 64) == 0) {
                i4 |= 1572864;
            } else if ((i2 & 3670016) == 0) {
                i4 |= C91514uR.A01(c8b6.ACa(c0ys2) ? 1 : 0);
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
                        C74V A0T = C8b6.A0T(c8b6);
                        C0OR.A0B(A0T, 0);
                        if (C91514uR.A1Y(A0T.A02)) {
                            j4 = C91524uS.A0G(A0T.A08);
                        } else {
                            j4 = C91524uS.A0G(A0T.A0C);
                        }
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        j3 = C124686z0.A00(c8b6, j4);
                        i4 &= -7169;
                    }
                    if (i8 != 0) {
                        c0ym2 = C7EW.A00(c8b6, new KtLambdaShape5S0001000_I2(i, 0), -553782708);
                    }
                    if (i9 != 0) {
                        c0ys3 = C6XK.A00;
                    }
                }
                c8b6.AKA();
                C0OR.A0B(modifier2, 0);
                C1264576f.A02(null, c8b6, C6CY.A00(modifier2, C144498Ch.A00, false), null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i4, 6, c0ys3, c0ym2, c0ys2), -1961746365), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (i4 & 896) | 1572864 | (i4 & 7168), 50, j4, j3);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C0YM c0ym3 = c0ym2;
                Modifier modifier3 = modifier2;
                AKF.DAG(new KtLambdaShape0S0403200_I2(modifier3, c0ys3, c0ys2, c0ym3, i, i2, i3, 0, j4, j3));
                return;
            }
            return;
        }
        i4 |= A0C;
        if ((i3 & 64) == 0) {
        }
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
        C1264576f.A02(null, c8b6, C6CY.A00(modifier2, C144498Ch.A00, false), null, C7EW.A00(c8b6, new KtLambdaShape18S0301000_I2(i4, 6, c0ys3, c0ym2, c0ys2), -1961746365), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (i4 & 896) | 1572864 | (i4 & 7168), 50, j4, j3);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
