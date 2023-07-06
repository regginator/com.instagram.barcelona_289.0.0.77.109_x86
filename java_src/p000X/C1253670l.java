package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape0S2602001_I2;
/* renamed from: X.70l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253670l {
    public static final C7R6 A01 = new C7R6(null, 1.0f, 300.0f);
    public static final C7R6 A00 = new C7R6(null, 1.0f, 1500.0f);
    public static final C7R6 A03 = new C7R6(null, 0.75f, 700.0f);
    public static final C7R6 A02 = new C7R6(null, 1.0f, 500.0f);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8TD c8td, C8TD c8td2, C8b6 c8b6, Modifier modifier, String str, String str2, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, float f, int i, int i2) {
        int i3;
        int A032;
        int A022;
        boolean A1W;
        C120936sj c120936sj;
        C8b4 AKF;
        KtLambdaShape0S2602001_I2 ktLambdaShape0S2602001_I2;
        C0ZU c0zu3 = c0zu2;
        C8TD c8td3 = c8td2;
        C8TD c8td4 = c8td;
        C0ZU c0zu4 = c0zu;
        float f2 = f;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(c0ys, 8);
        c8b6.CwG(1431523143);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C91564uW.A05(c8b6.ACV(f2) ? 1 : 0);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu4);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        int i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 524288;
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            A032 = 12582912;
        } else {
            if ((i & 29360128) == 0) {
                A032 = C91514uR.A03(c8b6.ACa(c0zu3) ? 1 : 0);
            }
            if ((i2 & 256) == 0) {
                A022 = 100663296;
            } else {
                if ((234881024 & i) == 0) {
                    A022 = C91514uR.A02(c8b6.ACa(c0ys) ? 1 : 0);
                }
                if ((i2 & 96) != 96 && (191739611 & i3) == 38347922 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i5 != 0) {
                        f2 = 0;
                    }
                    if (i6 != 0) {
                        c0zu4 = C89B.A00;
                    }
                    if (i7 != 0) {
                        c8td4 = C7R6.A00(null);
                    }
                    if (i8 != 0) {
                        c8td3 = C7R6.A00(null);
                    }
                    if (i9 != 0) {
                        c0zu3 = C80324Zi.A00;
                    }
                    A1W = C25940wr.A1W(Float.compare(f2, 0));
                    Modifier modifier3 = Modifier.A00;
                    if (!A1W) {
                        modifier3 = C121176tB.A01(modifier3, C127467Bm.A00(f2));
                    }
                    Modifier Cxi = modifier2.Cxi(modifier3);
                    c120936sj = (C120936sj) c8b6.AEC(C1269678w.A01);
                    c8b6.CwE(-1496002348);
                    if (c120936sj == null) {
                        c8b6.CwE(733328855);
                        InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, A1Z);
                        Object A0s = C8b6.A0s(c8b6);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        C0ZU c0zu5 = JWE.A00;
                        C0YM A003 = C6CO.A00(Cxi);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu5);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
                        c8b6.CwE(1681362502);
                        C91514uR.A1V(c8b6, c0ys, i3 >> 24);
                        C129457Sw.A0v(c129457Sw, A1Z);
                        C129457Sw.A0w(c129457Sw, false);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                            return;
                        }
                        ktLambdaShape0S2602001_I2 = new KtLambdaShape0S2602001_I2(c8td4, c8td3, modifier2, str, str2, c0zu4, c0zu3, c0ys, f2, i, i2);
                        C7TF.A00(AKF, ktLambdaShape0S2602001_I2);
                        return;
                    }
                    C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
                    Object AEC = c8b6.AEC(C1269678w.A00);
                    if (AEC != null) {
                        Modifier A004 = C6CP.A00(Cxi, new C144358Ba(c8td4, c8td3, c120936sj, str, (String) AEC, str2, c0zu4, c0zu3, c0ys, f2));
                        boolean A14 = C8b6.A14(c8b6, c120936sj, str2, 511388516);
                        Object A13 = A04.A13();
                        if (A14 || A13 == C7C4.A00) {
                            A13 = C129457Sw.A0P(A04, c120936sj, str2, 21);
                        }
                        Modifier A012 = C121196tD.A01(A004, C129457Sw.A0C(A04, A13, false));
                        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, A1Z);
                        Object A0s2 = C8b6.A0s(c8b6);
                        Object A0r2 = C8b6.A0r(c8b6);
                        Object A0q2 = C8b6.A0q(c8b6);
                        C0ZU c0zu6 = JWE.A00;
                        C0YM A005 = C6CO.A00(A012);
                        C8b6.A10(c8b6, A04, c0zu6);
                        A04.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s2, A0r2, A0q2), A005, 0);
                        c8b6.CwE(-1222766975);
                        C91514uR.A1V(c8b6, c0ys, i3 >> 24);
                        C129457Sw.A0v(A04, A1Z);
                        Unit unit = Unit.A00;
                        boolean A142 = C8b6.A14(c8b6, c120936sj, str2, 511388516);
                        Object A132 = A04.A13();
                        if (A142 || A132 == C7C4.A00) {
                            A132 = C129457Sw.A0P(A04, c120936sj, str2, 22);
                        }
                        C129457Sw.A0c(c8b6, A04, A132, unit, false);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    ktLambdaShape0S2602001_I2 = new KtLambdaShape0S2602001_I2(c8td4, c8td3, modifier2, str, str2, c0zu4, c0zu3, c0ys, f2, i, i2);
                    C7TF.A00(AKF, ktLambdaShape0S2602001_I2);
                    return;
                }
                return;
            }
            i3 |= A022;
            if ((i2 & 96) != 96) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            A1W = C25940wr.A1W(Float.compare(f2, 0));
            Modifier modifier32 = Modifier.A00;
            if (!A1W) {
            }
            Modifier Cxi2 = modifier2.Cxi(modifier32);
            c120936sj = (C120936sj) c8b6.AEC(C1269678w.A01);
            c8b6.CwE(-1496002348);
            if (c120936sj == null) {
            }
        }
        i3 |= A032;
        if ((i2 & 256) == 0) {
        }
        i3 |= A022;
        if ((i2 & 96) != 96) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        A1W = C25940wr.A1W(Float.compare(f2, 0));
        Modifier modifier322 = Modifier.A00;
        if (!A1W) {
        }
        Modifier Cxi22 = modifier2.Cxi(modifier322);
        c120936sj = (C120936sj) c8b6.AEC(C1269678w.A01);
        c8b6.CwE(-1496002348);
        if (c120936sj == null) {
        }
    }
}
