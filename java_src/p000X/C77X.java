package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.77X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77X {
    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        C0OR.A0B(modifier, 0);
        c8b6.CwG(-948151694);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822016);
            Modifier A06 = C128187Fj.A06(modifier, 64, 10);
            long A02 = C7B6.A02(14);
            C128057Ep.A03(c8b6, A06, C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(19))), null, C139517uI.A06, C91534uT.A0Q(), A0c, 0, 0, 0, 199680, 0, 1940, 0L, A02, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 30);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C139427u8 c139427u8, C7ER c7er, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int i7;
        int A01;
        int A03;
        C129457Sw c129457Sw;
        Object A13;
        Object obj;
        boolean A12;
        Object A132;
        boolean A16;
        Object A133;
        C76X c76x;
        C8b4 AKF;
        int i8 = i;
        boolean z2 = z;
        C7ER c7er2 = c7er;
        int i9 = i2;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c139427u8, str);
        C0OR.A0B(interfaceC13700Yl, 7);
        c8b6.CwG(1687393641);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = C8b6.A0D(c8b6, c139427u8) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= C8b6.A0E(c8b6, str);
        }
        int i10 = i4 & 4;
        if (i10 != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            i5 |= C8b6.A0F(c8b6, modifier2);
        }
        int i11 = i4 & 8;
        if (i11 != 0) {
            i5 |= 3072;
        } else if ((i3 & 7168) == 0) {
            i5 |= C8b6.A0G(c8b6, c7er2);
        }
        int i12 = i4 & 16;
        if (i12 != 0) {
            i5 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & 57344) == 0) {
            i5 |= C8b6.A0N(c8b6, z2);
        }
        int i13 = i4 & 32;
        if (i13 != 0) {
            i6 = 196608;
        } else {
            if ((i3 & 458752) == 0) {
                boolean ACW = c8b6.ACW(i8);
                i6 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                if (ACW) {
                    i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                }
            }
            i7 = i4 & 64;
            if (i7 == 0) {
                A01 = 1572864;
            } else {
                if ((i3 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACW(i9) ? 1 : 0);
                }
                if ((i4 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i3) == 0) {
                        A03 = C91514uR.A03(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
                    }
                    if ((23967451 & i5) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i10 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i11 != 0) {
                            c7er2 = C7ER.A03;
                        }
                        z2 = C91574uX.A1V(i12, z2);
                        if (i13 != 0) {
                            i8 = 1;
                        }
                        if (i7 != 0) {
                            i9 = Integer.MAX_VALUE;
                        }
                        c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = C129457Sw.A05(c129457Sw, null);
                        }
                        C4sO c4sO = (C4sO) A13;
                        C7TZ A00 = Modifier.A00(c8b6);
                        InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
                        C54D A0W = C8b6.A0W(c8b6);
                        Object AEC = c8b6.AEC(A0W);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        C0ZU c0zu = JWE.A00;
                        C0YM A003 = C6CO.A00(A00);
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, AEC, A0r, A0q), A003, 0);
                        c8b6.CwE(-2134703709);
                        A12 = C8b6.A12(c8b6, c4sO);
                        A132 = c129457Sw.A13();
                        if (!A12 || A132 == obj) {
                            A132 = C129457Sw.A0E(c129457Sw, c4sO, 31);
                        }
                        InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A132, false);
                        int i14 = i5 & 14;
                        A16 = C8b6.A16(c8b6, interfaceC13700Yl, C8b6.A14(c8b6, c139427u8, str, 1618982084));
                        A133 = c129457Sw.A13();
                        if (!A16 || A133 == obj) {
                            A133 = new KtLambdaShape4S1200000_I2_1(c139427u8, interfaceC13700Yl, str, 10);
                            c129457Sw.A14(A133);
                        }
                        int i15 = i5 >> 3;
                        C103816Bs.A00(c8b6, modifier2, c139427u8, c7er2, A0B, C129457Sw.A0B(c129457Sw, A133, false), i8, i9, C91554uV.A03(C91524uS.A01(i15, i14), 57344 & i15, i15, 458752), 0, z2);
                        c76x = (C76X) c4sO.getValue();
                        if (c76x != null) {
                            Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                            if (A0u == obj) {
                                A0u = c139427u8.A08(str, 0, c139427u8.length());
                                c129457Sw.A14(A0u);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            Iterator A0x = C91564uW.A0x(A0u);
                            while (A0x.hasNext()) {
                                C127757Cy c127757Cy = (C127757Cy) A0x.next();
                                int i16 = c127757Cy.A01;
                                int i17 = c127757Cy.A00;
                                String str2 = c139427u8.subSequence(i16, i17).A00;
                                C129587Tk c129587Tk = (C129587Tk) c76x.A03.A02(i16, i17);
                                Path path = c129587Tk.A01;
                                RectF rectF = c129587Tk.A02;
                                path.computeBounds(rectF, A1Z);
                                float f = rectF.left;
                                float f2 = rectF.top;
                                float f3 = rectF.right;
                                float f4 = rectF.bottom;
                                float Cxp = C8b6.A0n(c8b6, A0W).Cxp(f);
                                float Cxp2 = C8b6.A0n(c8b6, A0W).Cxp(f2);
                                Modifier A0C = C128347Gt.A0C(C6BZ.A00(A00, Cxp, Cxp2), C8b6.A0n(c8b6, A0W).Cxp(f3 - f), C8b6.A0n(c8b6, A0W).Cxp(f4 - f2));
                                boolean A162 = C8b6.A16(c8b6, c127757Cy, C8b6.A14(c8b6, str2, interfaceC13700Yl, 1618982084));
                                Object A134 = c129457Sw.A13();
                                if (A162 || A134 == obj) {
                                    A134 = new KtLambdaShape4S1200000_I2_1(c127757Cy, interfaceC13700Yl, str2, 11);
                                    c129457Sw.A14(A134);
                                }
                                C7C3.A01(c8b6, C6CY.A00(A0C, C129457Sw.A0C(c129457Sw, A134, false), false), 0);
                            }
                        }
                        C129457Sw.A0v(c129457Sw, A1Z);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8J3(modifier2, c139427u8, c7er2, str, interfaceC13700Yl, i8, i9, i3, i4, z2));
                        return;
                    }
                    return;
                }
                i5 |= A03;
                if ((23967451 & i5) != 4793490) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                z2 = C91574uX.A1V(i12, z2);
                if (i13 != 0) {
                }
                if (i7 != 0) {
                }
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                C4sO c4sO2 = (C4sO) A13;
                C7TZ A004 = Modifier.A00(c8b6);
                InterfaceC42396Mds A0022 = C7C3.A00(c8b6, C7CN.A0E, false);
                C54D A0W2 = C8b6.A0W(c8b6);
                Object AEC2 = c8b6.AEC(A0W2);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A0032 = C6CO.A00(A004);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0022, AEC2, A0r2, A0q2), A0032, 0);
                c8b6.CwE(-2134703709);
                A12 = C8b6.A12(c8b6, c4sO2);
                A132 = c129457Sw.A13();
                if (!A12) {
                }
                A132 = C129457Sw.A0E(c129457Sw, c4sO2, 31);
                InterfaceC13700Yl A0B2 = C129457Sw.A0B(c129457Sw, A132, false);
                int i142 = i5 & 14;
                A16 = C8b6.A16(c8b6, interfaceC13700Yl, C8b6.A14(c8b6, c139427u8, str, 1618982084));
                A133 = c129457Sw.A13();
                if (!A16) {
                }
                A133 = new KtLambdaShape4S1200000_I2_1(c139427u8, interfaceC13700Yl, str, 10);
                c129457Sw.A14(A133);
                int i152 = i5 >> 3;
                C103816Bs.A00(c8b6, modifier2, c139427u8, c7er2, A0B2, C129457Sw.A0B(c129457Sw, A133, false), i8, i9, C91554uV.A03(C91524uS.A01(i152, i142), 57344 & i152, i152, 458752), 0, z2);
                c76x = (C76X) c4sO2.getValue();
                if (c76x != null) {
                }
                C129457Sw.A0v(c129457Sw, A1Z);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i5 |= A01;
            if ((i4 & 128) != 0) {
            }
            i5 |= A03;
            if ((23967451 & i5) != 4793490) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            z2 = C91574uX.A1V(i12, z2);
            if (i13 != 0) {
            }
            if (i7 != 0) {
            }
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C4sO c4sO22 = (C4sO) A13;
            C7TZ A0042 = Modifier.A00(c8b6);
            InterfaceC42396Mds A00222 = C7C3.A00(c8b6, C7CN.A0E, false);
            C54D A0W22 = C8b6.A0W(c8b6);
            Object AEC22 = c8b6.AEC(A0W22);
            Object A0r22 = C8b6.A0r(c8b6);
            Object A0q22 = C8b6.A0q(c8b6);
            C0ZU c0zu22 = JWE.A00;
            C0YM A00322 = C6CO.A00(A0042);
            C8b6.A10(c8b6, c129457Sw, c0zu22);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00222, AEC22, A0r22, A0q22), A00322, 0);
            c8b6.CwE(-2134703709);
            A12 = C8b6.A12(c8b6, c4sO22);
            A132 = c129457Sw.A13();
            if (!A12) {
            }
            A132 = C129457Sw.A0E(c129457Sw, c4sO22, 31);
            InterfaceC13700Yl A0B22 = C129457Sw.A0B(c129457Sw, A132, false);
            int i1422 = i5 & 14;
            A16 = C8b6.A16(c8b6, interfaceC13700Yl, C8b6.A14(c8b6, c139427u8, str, 1618982084));
            A133 = c129457Sw.A13();
            if (!A16) {
            }
            A133 = new KtLambdaShape4S1200000_I2_1(c139427u8, interfaceC13700Yl, str, 10);
            c129457Sw.A14(A133);
            int i1522 = i5 >> 3;
            C103816Bs.A00(c8b6, modifier2, c139427u8, c7er2, A0B22, C129457Sw.A0B(c129457Sw, A133, false), i8, i9, C91554uV.A03(C91524uS.A01(i1522, i1422), 57344 & i1522, i1522, 458752), 0, z2);
            c76x = (C76X) c4sO22.getValue();
            if (c76x != null) {
            }
            C129457Sw.A0v(c129457Sw, A1Z);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i5 |= i6;
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        i5 |= A01;
        if ((i4 & 128) != 0) {
        }
        i5 |= A03;
        if ((23967451 & i5) != 4793490) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        z2 = C91574uX.A1V(i12, z2);
        if (i13 != 0) {
        }
        if (i7 != 0) {
        }
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C4sO c4sO222 = (C4sO) A13;
        C7TZ A00422 = Modifier.A00(c8b6);
        InterfaceC42396Mds A002222 = C7C3.A00(c8b6, C7CN.A0E, false);
        C54D A0W222 = C8b6.A0W(c8b6);
        Object AEC222 = c8b6.AEC(A0W222);
        Object A0r222 = C8b6.A0r(c8b6);
        Object A0q222 = C8b6.A0q(c8b6);
        C0ZU c0zu222 = JWE.A00;
        C0YM A003222 = C6CO.A00(A00422);
        C8b6.A10(c8b6, c129457Sw, c0zu222);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002222, AEC222, A0r222, A0q222), A003222, 0);
        c8b6.CwE(-2134703709);
        A12 = C8b6.A12(c8b6, c4sO222);
        A132 = c129457Sw.A13();
        if (!A12) {
        }
        A132 = C129457Sw.A0E(c129457Sw, c4sO222, 31);
        InterfaceC13700Yl A0B222 = C129457Sw.A0B(c129457Sw, A132, false);
        int i14222 = i5 & 14;
        A16 = C8b6.A16(c8b6, interfaceC13700Yl, C8b6.A14(c8b6, c139427u8, str, 1618982084));
        A133 = c129457Sw.A13();
        if (!A16) {
        }
        A133 = new KtLambdaShape4S1200000_I2_1(c139427u8, interfaceC13700Yl, str, 10);
        c129457Sw.A14(A133);
        int i15222 = i5 >> 3;
        C103816Bs.A00(c8b6, modifier2, c139427u8, c7er2, A0B222, C129457Sw.A0B(c129457Sw, A133, false), i8, i9, C91554uV.A03(C91524uS.A01(i15222, i14222), 57344 & i15222, i15222, 458752), 0, z2);
        c76x = (C76X) c4sO222.getValue();
        if (c76x != null) {
        }
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0O;
        int i4;
        int A01;
        C8b4 AKF;
        C0YS c0ys2 = c0ys;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C0OR.A0B(modifier, 2);
        c8b6.CwG(-293848290);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z6);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z5);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z4);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0ys2) ? 1 : 0);
                }
                if ((2995931 & i3) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    z6 = C91574uX.A1V(i5, z6);
                    if (i6 != 0) {
                        z5 = true;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    }
                    if (i4 != 0) {
                        c0ys2 = C622033x.A00;
                    }
                    C6IA.A00(c8b6, modifier, C67P.A06, c0zu, c0ys2, C7EW.A00(c8b6, new C8H6(c0zu2, z5, z6, z4), 575186269), 1597446 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 >> 9) & 7168), 32, false, A1Z);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C145698Ii(modifier, c0zu, c0zu2, c0ys2, i, i2, z6, z5, z4));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((2995931 & i3) != 599186) {
            }
            z6 = C91574uX.A1V(i5, z6);
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i4 != 0) {
            }
            C6IA.A00(c8b6, modifier, C67P.A06, c0zu, c0ys2, C7EW.A00(c8b6, new C8H6(c0zu2, z5, z6, z4), 575186269), 1597446 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 >> 9) & 7168), 32, false, A1Z);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((2995931 & i3) != 599186) {
        }
        z6 = C91574uX.A1V(i5, z6);
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i4 != 0) {
        }
        C6IA.A00(c8b6, modifier, C67P.A06, c0zu, c0ys2, C7EW.A00(c8b6, new C8H6(c0zu2, z5, z6, z4), 575186269), 1597446 | ((i3 << 3) & 112) | (i3 & 896) | ((i3 >> 9) & 7168), 32, false, A1Z);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
