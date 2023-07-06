package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301001_I2;
import kotlin.jvm.internal.KtLambdaShape1S0101100_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.796  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass796 {
    public static final float A02 = 56;
    public static final float A03 = 48;
    public static final float A00 = 12;
    public static final float A01 = 20;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        if (r28.ACY(r20) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
        if (r1 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        if (r28.ACY(r8) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ec, code lost:
        if ((r34 & 64) != 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8Qr c8Qr, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, int i, int i2, long j, long j2) {
        int i3;
        int A032;
        C129457Sw A0V;
        Object A13;
        Object obj;
        boolean A14;
        Object A132;
        Object A0F;
        float f;
        Object A0u;
        C8b4 AKF;
        int i4;
        int i5;
        int i6;
        int i7;
        C8Qr c8Qr2 = c8Qr;
        long j3 = j2;
        long j4 = j;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        c8b6.CwG(1028985328);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, interfaceC149188cO2);
        }
        if ((i & 7168) == 0) {
            if ((i2 & 8) == 0) {
                i7 = 2048;
            }
            i7 = 1024;
            i3 |= i7;
        }
        if ((i & 57344) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACX = c8b6.ACX(j4);
                i6 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i6 = 8192;
            i3 |= i6;
        }
        if ((i & 458752) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX2 = c8b6.ACX(j3);
                i5 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i5 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i5;
        }
        if ((3670016 & i) == 0) {
            if ((i2 & 64) == 0) {
                i4 = 1048576;
            }
            i4 = 524288;
            i3 |= i4;
        }
        if ((i2 & 128) != 0) {
            A032 = 12582912;
        } else {
            if ((29360128 & i) == 0) {
                A032 = C91514uR.A03(c8b6.ACa(c0ys) ? 1 : 0);
            }
            if ((23967451 & i3) != 4793490 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                } else {
                    if (i8 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i9 != 0) {
                        C129457Sw A0U = C8b6.A0U(c8b6);
                        Object A002 = C7C4.A00(A0U);
                        C129457Sw.A0w(A0U, false);
                        interfaceC149188cO2 = (InterfaceC149188cO) A002;
                    }
                    if ((i2 & 8) != 0) {
                        c8b6.AEC(C108696Ur.A00);
                        C129357Sj c129357Sj = new C129357Sj(50);
                        interfaceC147038Ta2 = new AnonymousClass546(c129357Sj, c129357Sj, c129357Sj, c129357Sj);
                        i3 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        j4 = C91524uS.A0G(C8b6.A0T(c8b6).A0A);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        j3 = C124686z0.A00(c8b6, j4);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        c8Qr2 = C6C0.A00(c8b6);
                        i3 &= -3670017;
                    }
                    c8b6.AKA();
                    Modifier A003 = C6CY.A00(modifier2, C144628Cu.A00, false);
                    C129417Ss c129417Ss = (C129417Ss) c8Qr2;
                    C0OR.A0B(interfaceC149188cO2, 0);
                    c8b6.CwE(-478475335);
                    A0V = C8b6.A0V(c8b6, -492369756);
                    A13 = A0V.A13();
                    obj = C7C4.A00;
                    if (A13 == obj) {
                        A13 = new KW5();
                        A0V.A14(A13);
                    }
                    C129457Sw.A0w(A0V, false);
                    KW5 kw5 = (KW5) A13;
                    A14 = C8b6.A14(c8b6, interfaceC149188cO2, kw5, 511388516);
                    A132 = A0V.A13();
                    if (!A14 || A132 == obj) {
                        A132 = new KtSLambdaShape14S0201000_I2(interfaceC149188cO2, kw5, (InterfaceC148208Yc) null, 23);
                        A0V.A14(A132);
                    }
                    C129457Sw.A0b(c8b6, A0V, A132, interfaceC149188cO2, false);
                    A0F = C00I.A0F(kw5);
                    if (!(A0F instanceof C25862Dgv)) {
                        f = c129417Ss.A03;
                    } else if (A0F instanceof C129187Rq) {
                        f = c129417Ss.A02;
                    } else if (A0F instanceof C129177Rp) {
                        f = c129417Ss.A01;
                    } else {
                        f = c129417Ss.A00;
                    }
                    A0u = C8b6.A0u(c8b6, A0V, -492369756);
                    if (A0u == obj) {
                        A0u = C7F7.A00(C109546Yh.A01, C139527uJ.A00(f));
                        A0V.A14(A0u);
                    }
                    C129457Sw.A0w(A0V, false);
                    C7F7 c7f7 = (C7F7) A0u;
                    C7G2.A05(c8b6, C139527uJ.A00(f), new KtSLambdaShape1S0301001_I2(c129417Ss, A0F, c7f7, null, f, 3));
                    InterfaceC149188cO interfaceC149188cO3 = interfaceC149188cO2;
                    InterfaceC147038Ta interfaceC147038Ta3 = interfaceC147038Ta2;
                    C1264576f.A01(null, interfaceC149188cO3, c8b6, A003, interfaceC147038Ta3, c0zu, C7EW.A00(c8b6, new KtLambdaShape1S0101100_I2(j3, i3, 0, c0ys), 1972871863), ((C139527uJ) C129457Sw.A07(A0V, (InterfaceC87774na) c7f7.A04)).A00, C91524uS.A02(i3, 805306368 | (i3 & 14) | (i3 & 7168)) | ((i3 << 18) & 234881024), 68, j4, j3, false);
                }
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C8Ix(interfaceC149188cO2, c8Qr2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i, i2, j4, j3));
                return;
            }
            return;
        }
        i3 |= A032;
        if ((23967451 & i3) != 4793490) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        c8b6.AKA();
        Modifier A0032 = C6CY.A00(modifier2, C144628Cu.A00, false);
        C129417Ss c129417Ss2 = (C129417Ss) c8Qr2;
        C0OR.A0B(interfaceC149188cO2, 0);
        c8b6.CwE(-478475335);
        A0V = C8b6.A0V(c8b6, -492369756);
        A13 = A0V.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C129457Sw.A0w(A0V, false);
        KW5 kw52 = (KW5) A13;
        A14 = C8b6.A14(c8b6, interfaceC149188cO2, kw52, 511388516);
        A132 = A0V.A13();
        if (!A14) {
        }
        A132 = new KtSLambdaShape14S0201000_I2(interfaceC149188cO2, kw52, (InterfaceC148208Yc) null, 23);
        A0V.A14(A132);
        C129457Sw.A0b(c8b6, A0V, A132, interfaceC149188cO2, false);
        A0F = C00I.A0F(kw52);
        if (!(A0F instanceof C25862Dgv)) {
        }
        A0u = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u == obj) {
        }
        C129457Sw.A0w(A0V, false);
        C7F7 c7f72 = (C7F7) A0u;
        C7G2.A05(c8b6, C139527uJ.A00(f), new KtSLambdaShape1S0301001_I2(c129417Ss2, A0F, c7f72, null, f, 3));
        InterfaceC149188cO interfaceC149188cO32 = interfaceC149188cO2;
        InterfaceC147038Ta interfaceC147038Ta32 = interfaceC147038Ta2;
        C1264576f.A01(null, interfaceC149188cO32, c8b6, A0032, interfaceC147038Ta32, c0zu, C7EW.A00(c8b6, new KtLambdaShape1S0101100_I2(j3, i3, 0, c0ys), 1972871863), ((C139527uJ) C129457Sw.A07(A0V, (InterfaceC87774na) c7f72.A04)).A00, C91524uS.A02(i3, 805306368 | (i3 & 14) | (i3 & 7168)) | ((i3 << 18) & 234881024), 68, j4, j3, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r3 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
        if (r27.ACX(r1) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
        if (r3 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0094, code lost:
        if (r27.ACY(r23) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0100, code lost:
        if ((r34 & 256) != 0) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8Qr c8Qr, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, C0YS c0ys2, int i, int i2, long j, long j2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j3 = j2;
        long j4 = j;
        C8Qr c8Qr2 = c8Qr;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        C0YS c0ys3 = c0ys2;
        Modifier modifier2 = modifier;
        boolean A1X = C25970wu.A1X(c0zu);
        c8b6.CwG(-1555720195);
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
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys3);
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((i & 458752) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(interfaceC147038Ta2);
                i7 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i7 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i7;
        }
        if ((i & 3670016) == 0) {
            if ((i2 & 64) == 0) {
                i6 = 1048576;
            }
            i6 = 524288;
            i3 |= i6;
        }
        if ((i & 29360128) == 0) {
            if ((i2 & 128) == 0) {
                boolean ACX = c8b6.ACX(j3);
                i5 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            }
            i5 = 4194304;
            i3 |= i5;
        }
        if ((i & 234881024) == 0) {
            if ((i2 & 256) == 0) {
                i4 = 67108864;
            }
            i4 = 33554432;
            i3 |= i4;
        }
        if ((i3 & 191739611) == 38347922 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i3 &= -29360129;
                }
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i9 != 0) {
                    c0ys3 = null;
                }
                if (i10 != 0) {
                    C129457Sw A0U = C8b6.A0U(c8b6);
                    Object A002 = C7C4.A00(A0U);
                    C129457Sw.A0w(A0U, A1X);
                    interfaceC149188cO2 = (InterfaceC149188cO) A002;
                }
                if ((i2 & 32) != 0) {
                    c8b6.AEC(C108696Ur.A00);
                    C129357Sj c129357Sj = new C129357Sj(50);
                    interfaceC147038Ta2 = new AnonymousClass546(c129357Sj, c129357Sj, c129357Sj, c129357Sj);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    j4 = C91524uS.A0G(C8b6.A0T(c8b6).A0A);
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    j3 = C124686z0.A00(c8b6, j4);
                    i3 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    c8Qr2 = C6C0.A00(c8b6);
                    i3 &= -234881025;
                }
                c8b6.AKA();
                float f = A03;
                Modifier A0D = C128347Gt.A0D(modifier2, f, f, Float.NaN, Float.NaN);
                InterfaceC150568ev A003 = C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i3, 15, c0ys, c0ys3), 1418981691);
                int i11 = i3 >> 6;
                InterfaceC149188cO interfaceC149188cO3 = interfaceC149188cO2;
                C8Qr c8Qr3 = c8Qr2;
                InterfaceC147038Ta interfaceC147038Ta3 = interfaceC147038Ta2;
                int i12 = A1X ? 1 : 0;
                A00(interfaceC149188cO3, c8Qr3, c8b6, A0D, interfaceC147038Ta3, c0zu, A003, C91524uS.A02(i11, (i11 & 896) | 12582912 | ((i3 >> 3) & 14) | (i11 & 7168)) | (i11 & 3670016), i12, j4, j3);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8JL(interfaceC149188cO2, c8Qr2, modifier2, interfaceC147038Ta2, c0zu, c0ys, c0ys3, i, i2, j4, j3));
        }
    }
}
