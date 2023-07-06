package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.key.OnPreviewKeyEvent;
import com.facebook.common.dextricks.DalvikInternals;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S0320000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1211000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1101000_I2;
/* renamed from: X.7Bv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127547Bv {
    public static final C139377u3 A00 = new C139377u3("(\\v\\h*){3,}");

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0254  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C127207Aa c127207Aa, String str, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        int A0C;
        int A01;
        int A03;
        int A02;
        int A002;
        int i5;
        int i6;
        boolean A13;
        Object A132;
        boolean A133;
        Object A134;
        boolean A14;
        Object A135;
        int i7;
        Object[] objArr;
        boolean z3;
        Object A136;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        String str2 = str;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        C25920wp.A1P(interfaceC13700Yl, 1, interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl3, 6);
        c8b6.CwG(1684790731);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = C8b6.A0D(c8b6, c127207Aa) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else if ((i & 896) == 0) {
            i4 |= C8b6.A0F(c8b6, modifier2);
        }
        int i9 = i3 & 8;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, str2);
        }
        if ((i3 & 16) != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i4 |= C8b6.A0B(c8b6, interfaceC13700Yl2);
        }
        if ((i3 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(interfaceC13700Yl3) ? 1 : 0);
                }
                if ((i3 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACa(c0zu2) ? 1 : 0);
                    }
                    if ((i3 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z) ? 1 : 0);
                        }
                        if ((i3 & 512) != 0) {
                            A002 = 805306368;
                        } else {
                            if ((1879048192 & i) == 0) {
                                A002 = C91524uS.A00(c8b6.ACZ(z2) ? 1 : 0);
                            }
                            i5 = i3 & 1024;
                            if (i5 == 0) {
                                i6 = i2 | 6;
                            } else if ((i2 & 14) == 0) {
                                i6 = i2 | C8b6.A0D(c8b6, interfaceC149188cO2);
                            } else {
                                i6 = i2;
                            }
                            if ((i4 & 1533916891) != 306783378 && (i6 & 11) == 2 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                if (i9 != 0) {
                                    str2 = "";
                                }
                                if (i5 != 0) {
                                    interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                                }
                                int i10 = i4 & 14;
                                A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
                                C129457Sw c129457Sw = (C129457Sw) c8b6;
                                A132 = c129457Sw.A13();
                                if (!A13 || A132 == C7C4.A00) {
                                    A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
                                    c129457Sw.A14(A132);
                                }
                                InterfaceC87774na A003 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A132, false));
                                final long j = C123386wo.A00(c8b6).A0R;
                                A133 = C8b6.A13(c8b6, C91554uV.A0T(j), 1157296644);
                                A134 = c129457Sw.A13();
                                if (!A133 || A134 == C7C4.A00) {
                                    A134 = new InterfaceC148958ak() { // from class: X.7VB
                                        @Override // p000X.InterfaceC148958ak
                                        public final C119896qo AMc(C139427u8 c139427u8) {
                                            String str3 = c139427u8.A00;
                                            long j2 = j;
                                            return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j2, 0L, 0L, 0L), str3, j2), C70I.A00);
                                        }
                                    };
                                    c129457Sw.A14(A134);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                InterfaceC148958ak interfaceC148958ak = (InterfaceC148958ak) A134;
                                InterfaceC87774na A012 = C121156t9.A01(c8b6, c127207Aa);
                                A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
                                A135 = c129457Sw.A13();
                                if (!A14 || A135 == C7C4.A00) {
                                    A135 = C129457Sw.A0M(c129457Sw, interfaceC13700Yl, interfaceC13700Yl3, 23);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I2 = new KtLambdaShape3S0310000_I2(6, A012, A135, c0zu2, z);
                                C0OR.A0B(modifier2, 0);
                                Modifier Cxi = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I2));
                                C7ER A013 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
                                I1V i1v = new I1V(C7GL.A04(c8b6));
                                C75P c75p = new C75P(3);
                                i7 = 0;
                                objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
                                c8b6.CwE(-568225417);
                                z3 = false;
                                do {
                                    z3 = C8b6.A16(c8b6, objArr[i7], z3);
                                    i7++;
                                } while (i7 < 5);
                                A136 = c129457Sw.A13();
                                if (!z3 || A136 == C7C4.A00) {
                                    A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
                                    c129457Sw.A14(A136);
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C121086t2.A00(interfaceC149188cO2, null, c75p, c8b6, Cxi, i1v, A013, c127207Aa, interfaceC148958ak, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A003, str2, i4, 0), -1347123711), 0, 1, i10, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8Ju(interfaceC149188cO2, modifier2, c127207Aa, str2, c0zu, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, i, i2, i3, z, z2));
                                return;
                            }
                            return;
                        }
                        i4 |= A002;
                        i5 = i3 & 1024;
                        if (i5 == 0) {
                        }
                        if ((i4 & 1533916891) != 306783378) {
                        }
                        if (i8 != 0) {
                        }
                        if (i9 != 0) {
                        }
                        if (i5 != 0) {
                        }
                        int i102 = i4 & 14;
                        A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        A132 = c129457Sw2.A13();
                        if (!A13) {
                        }
                        A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
                        c129457Sw2.A14(A132);
                        InterfaceC87774na A0032 = C41402LqX.A00(C129457Sw.A0A(c129457Sw2, A132, false));
                        final long j2 = C123386wo.A00(c8b6).A0R;
                        A133 = C8b6.A13(c8b6, C91554uV.A0T(j2), 1157296644);
                        A134 = c129457Sw2.A13();
                        if (!A133) {
                        }
                        A134 = new InterfaceC148958ak() { // from class: X.7VB
                            @Override // p000X.InterfaceC148958ak
                            public final C119896qo AMc(C139427u8 c139427u8) {
                                String str3 = c139427u8.A00;
                                long j22 = j2;
                                return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j22, 0L, 0L, 0L), str3, j22), C70I.A00);
                            }
                        };
                        c129457Sw2.A14(A134);
                        C129457Sw.A0w(c129457Sw2, false);
                        InterfaceC148958ak interfaceC148958ak2 = (InterfaceC148958ak) A134;
                        InterfaceC87774na A0122 = C121156t9.A01(c8b6, c127207Aa);
                        A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
                        A135 = c129457Sw2.A13();
                        if (!A14) {
                        }
                        A135 = C129457Sw.A0M(c129457Sw2, interfaceC13700Yl, interfaceC13700Yl3, 23);
                        C129457Sw.A0w(c129457Sw2, false);
                        KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I22 = new KtLambdaShape3S0310000_I2(6, A0122, A135, c0zu2, z);
                        C0OR.A0B(modifier2, 0);
                        Modifier Cxi2 = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I22));
                        C7ER A0132 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
                        I1V i1v2 = new I1V(C7GL.A04(c8b6));
                        C75P c75p2 = new C75P(3);
                        i7 = 0;
                        objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
                        c8b6.CwE(-568225417);
                        z3 = false;
                        do {
                            z3 = C8b6.A16(c8b6, objArr[i7], z3);
                            i7++;
                        } while (i7 < 5);
                        A136 = c129457Sw2.A13();
                        if (!z3) {
                        }
                        A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
                        c129457Sw2.A14(A136);
                        C129457Sw.A0w(c129457Sw2, false);
                        C121086t2.A00(interfaceC149188cO2, null, c75p2, c8b6, Cxi2, i1v2, A0132, c127207Aa, interfaceC148958ak2, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A0032, str2, i4, 0), -1347123711), 0, 1, i102, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    i4 |= A02;
                    if ((i3 & 512) != 0) {
                    }
                    i4 |= A002;
                    i5 = i3 & 1024;
                    if (i5 == 0) {
                    }
                    if ((i4 & 1533916891) != 306783378) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    int i1022 = i4 & 14;
                    A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
                    C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                    A132 = c129457Sw22.A13();
                    if (!A13) {
                    }
                    A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
                    c129457Sw22.A14(A132);
                    InterfaceC87774na A00322 = C41402LqX.A00(C129457Sw.A0A(c129457Sw22, A132, false));
                    final long j22 = C123386wo.A00(c8b6).A0R;
                    A133 = C8b6.A13(c8b6, C91554uV.A0T(j22), 1157296644);
                    A134 = c129457Sw22.A13();
                    if (!A133) {
                    }
                    A134 = new InterfaceC148958ak() { // from class: X.7VB
                        @Override // p000X.InterfaceC148958ak
                        public final C119896qo AMc(C139427u8 c139427u8) {
                            String str3 = c139427u8.A00;
                            long j222 = j22;
                            return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j222, 0L, 0L, 0L), str3, j222), C70I.A00);
                        }
                    };
                    c129457Sw22.A14(A134);
                    C129457Sw.A0w(c129457Sw22, false);
                    InterfaceC148958ak interfaceC148958ak22 = (InterfaceC148958ak) A134;
                    InterfaceC87774na A01222 = C121156t9.A01(c8b6, c127207Aa);
                    A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
                    A135 = c129457Sw22.A13();
                    if (!A14) {
                    }
                    A135 = C129457Sw.A0M(c129457Sw22, interfaceC13700Yl, interfaceC13700Yl3, 23);
                    C129457Sw.A0w(c129457Sw22, false);
                    KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I222 = new KtLambdaShape3S0310000_I2(6, A01222, A135, c0zu2, z);
                    C0OR.A0B(modifier2, 0);
                    Modifier Cxi22 = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I222));
                    C7ER A01322 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
                    I1V i1v22 = new I1V(C7GL.A04(c8b6));
                    C75P c75p22 = new C75P(3);
                    i7 = 0;
                    objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
                    c8b6.CwE(-568225417);
                    z3 = false;
                    do {
                        z3 = C8b6.A16(c8b6, objArr[i7], z3);
                        i7++;
                    } while (i7 < 5);
                    A136 = c129457Sw22.A13();
                    if (!z3) {
                    }
                    A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
                    c129457Sw22.A14(A136);
                    C129457Sw.A0w(c129457Sw22, false);
                    C121086t2.A00(interfaceC149188cO2, null, c75p22, c8b6, Cxi22, i1v22, A01322, c127207Aa, interfaceC148958ak22, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A00322, str2, i4, 0), -1347123711), 0, 1, i1022, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                i4 |= A03;
                if ((i3 & 256) == 0) {
                }
                i4 |= A02;
                if ((i3 & 512) != 0) {
                }
                i4 |= A002;
                i5 = i3 & 1024;
                if (i5 == 0) {
                }
                if ((i4 & 1533916891) != 306783378) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                if (i5 != 0) {
                }
                int i10222 = i4 & 14;
                A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
                C129457Sw c129457Sw222 = (C129457Sw) c8b6;
                A132 = c129457Sw222.A13();
                if (!A13) {
                }
                A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
                c129457Sw222.A14(A132);
                InterfaceC87774na A003222 = C41402LqX.A00(C129457Sw.A0A(c129457Sw222, A132, false));
                final long j222 = C123386wo.A00(c8b6).A0R;
                A133 = C8b6.A13(c8b6, C91554uV.A0T(j222), 1157296644);
                A134 = c129457Sw222.A13();
                if (!A133) {
                }
                A134 = new InterfaceC148958ak() { // from class: X.7VB
                    @Override // p000X.InterfaceC148958ak
                    public final C119896qo AMc(C139427u8 c139427u8) {
                        String str3 = c139427u8.A00;
                        long j2222 = j222;
                        return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j2222, 0L, 0L, 0L), str3, j2222), C70I.A00);
                    }
                };
                c129457Sw222.A14(A134);
                C129457Sw.A0w(c129457Sw222, false);
                InterfaceC148958ak interfaceC148958ak222 = (InterfaceC148958ak) A134;
                InterfaceC87774na A012222 = C121156t9.A01(c8b6, c127207Aa);
                A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
                A135 = c129457Sw222.A13();
                if (!A14) {
                }
                A135 = C129457Sw.A0M(c129457Sw222, interfaceC13700Yl, interfaceC13700Yl3, 23);
                C129457Sw.A0w(c129457Sw222, false);
                KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I2222 = new KtLambdaShape3S0310000_I2(6, A012222, A135, c0zu2, z);
                C0OR.A0B(modifier2, 0);
                Modifier Cxi222 = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I2222));
                C7ER A013222 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
                I1V i1v222 = new I1V(C7GL.A04(c8b6));
                C75P c75p222 = new C75P(3);
                i7 = 0;
                objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
                c8b6.CwE(-568225417);
                z3 = false;
                do {
                    z3 = C8b6.A16(c8b6, objArr[i7], z3);
                    i7++;
                } while (i7 < 5);
                A136 = c129457Sw222.A13();
                if (!z3) {
                }
                A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
                c129457Sw222.A14(A136);
                C129457Sw.A0w(c129457Sw222, false);
                C121086t2.A00(interfaceC149188cO2, null, c75p222, c8b6, Cxi222, i1v222, A013222, c127207Aa, interfaceC148958ak222, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A003222, str2, i4, 0), -1347123711), 0, 1, i10222, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i4 |= A01;
            if ((i3 & 128) != 0) {
            }
            i4 |= A03;
            if ((i3 & 256) == 0) {
            }
            i4 |= A02;
            if ((i3 & 512) != 0) {
            }
            i4 |= A002;
            i5 = i3 & 1024;
            if (i5 == 0) {
            }
            if ((i4 & 1533916891) != 306783378) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i5 != 0) {
            }
            int i102222 = i4 & 14;
            A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
            C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
            A132 = c129457Sw2222.A13();
            if (!A13) {
            }
            A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
            c129457Sw2222.A14(A132);
            InterfaceC87774na A0032222 = C41402LqX.A00(C129457Sw.A0A(c129457Sw2222, A132, false));
            final long j2222 = C123386wo.A00(c8b6).A0R;
            A133 = C8b6.A13(c8b6, C91554uV.A0T(j2222), 1157296644);
            A134 = c129457Sw2222.A13();
            if (!A133) {
            }
            A134 = new InterfaceC148958ak() { // from class: X.7VB
                @Override // p000X.InterfaceC148958ak
                public final C119896qo AMc(C139427u8 c139427u8) {
                    String str3 = c139427u8.A00;
                    long j22222 = j2222;
                    return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j22222, 0L, 0L, 0L), str3, j22222), C70I.A00);
                }
            };
            c129457Sw2222.A14(A134);
            C129457Sw.A0w(c129457Sw2222, false);
            InterfaceC148958ak interfaceC148958ak2222 = (InterfaceC148958ak) A134;
            InterfaceC87774na A0122222 = C121156t9.A01(c8b6, c127207Aa);
            A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
            A135 = c129457Sw2222.A13();
            if (!A14) {
            }
            A135 = C129457Sw.A0M(c129457Sw2222, interfaceC13700Yl, interfaceC13700Yl3, 23);
            C129457Sw.A0w(c129457Sw2222, false);
            KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I22222 = new KtLambdaShape3S0310000_I2(6, A0122222, A135, c0zu2, z);
            C0OR.A0B(modifier2, 0);
            Modifier Cxi2222 = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I22222));
            C7ER A0132222 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
            I1V i1v2222 = new I1V(C7GL.A04(c8b6));
            C75P c75p2222 = new C75P(3);
            i7 = 0;
            objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
            c8b6.CwE(-568225417);
            z3 = false;
            do {
                z3 = C8b6.A16(c8b6, objArr[i7], z3);
                i7++;
            } while (i7 < 5);
            A136 = c129457Sw2222.A13();
            if (!z3) {
            }
            A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
            c129457Sw2222.A14(A136);
            C129457Sw.A0w(c129457Sw2222, false);
            C121086t2.A00(interfaceC149188cO2, null, c75p2222, c8b6, Cxi2222, i1v2222, A0132222, c127207Aa, interfaceC148958ak2222, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A0032222, str2, i4, 0), -1347123711), 0, 1, i102222, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i4 |= A0C;
        if ((i3 & 64) == 0) {
        }
        i4 |= A01;
        if ((i3 & 128) != 0) {
        }
        i4 |= A03;
        if ((i3 & 256) == 0) {
        }
        i4 |= A02;
        if ((i3 & 512) != 0) {
        }
        i4 |= A002;
        i5 = i3 & 1024;
        if (i5 == 0) {
        }
        if ((i4 & 1533916891) != 306783378) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i5 != 0) {
        }
        int i1022222 = i4 & 14;
        A13 = C8b6.A13(c8b6, c127207Aa, 1157296644);
        C129457Sw c129457Sw22222 = (C129457Sw) c8b6;
        A132 = c129457Sw22222.A13();
        if (!A13) {
        }
        A132 = new KtLambdaShape31S0100000_I2_11(c127207Aa, 48);
        c129457Sw22222.A14(A132);
        InterfaceC87774na A00322222 = C41402LqX.A00(C129457Sw.A0A(c129457Sw22222, A132, false));
        final long j22222 = C123386wo.A00(c8b6).A0R;
        A133 = C8b6.A13(c8b6, C91554uV.A0T(j22222), 1157296644);
        A134 = c129457Sw22222.A13();
        if (!A133) {
        }
        A134 = new InterfaceC148958ak() { // from class: X.7VB
            @Override // p000X.InterfaceC148958ak
            public final C119896qo AMc(C139427u8 c139427u8) {
                String str3 = c139427u8.A00;
                long j222222 = j22222;
                return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j222222, 0L, 0L, 0L), str3, j222222), C70I.A00);
            }
        };
        c129457Sw22222.A14(A134);
        C129457Sw.A0w(c129457Sw22222, false);
        InterfaceC148958ak interfaceC148958ak22222 = (InterfaceC148958ak) A134;
        InterfaceC87774na A01222222 = C121156t9.A01(c8b6, c127207Aa);
        A14 = C8b6.A14(c8b6, interfaceC13700Yl, interfaceC13700Yl3, 511388516);
        A135 = c129457Sw22222.A13();
        if (!A14) {
        }
        A135 = C129457Sw.A0M(c129457Sw22222, interfaceC13700Yl, interfaceC13700Yl3, 23);
        C129457Sw.A0w(c129457Sw22222, false);
        KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I222222 = new KtLambdaShape3S0310000_I2(6, A01222222, A135, c0zu2, z);
        C0OR.A0B(modifier2, 0);
        Modifier Cxi22222 = modifier2.Cxi(new OnPreviewKeyEvent(ktLambdaShape3S0310000_I222222));
        C7ER A01322222 = C7F1.A02(c8b6).A01(new C7ER(null, null, 262142, C8b6.A0P(c8b6, C6WV.A00), 0L, 0L));
        I1V i1v22222 = new I1V(C7GL.A04(c8b6));
        C75P c75p22222 = new C75P(3);
        i7 = 0;
        objArr = new Object[]{Boolean.valueOf(z), interfaceC13700Yl, interfaceC13700Yl3, Boolean.valueOf(z2), c0zu};
        c8b6.CwE(-568225417);
        z3 = false;
        do {
            z3 = C8b6.A16(c8b6, objArr[i7], z3);
            i7++;
        } while (i7 < 5);
        A136 = c129457Sw22222.A13();
        if (!z3) {
        }
        A136 = new KtLambdaShape1S0320000_I2(1, c0zu, interfaceC13700Yl, interfaceC13700Yl3, z2, z);
        c129457Sw22222.A14(A136);
        C129457Sw.A0w(c129457Sw22222, false);
        C121086t2.A00(interfaceC149188cO2, null, c75p22222, c8b6, Cxi22222, i1v22222, A01322222, c127207Aa, interfaceC148958ak22222, (InterfaceC13700Yl) A136, interfaceC13700Yl2, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A00322222, str2, i4, 0), -1347123711), 0, 1, i1022222, 196614 | ((i4 >> 6) & 896) | ((i6 << 9) & 7168), 920, false, false, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, C7ER c7er, String str, C0YS c0ys, int i, boolean z) {
        int i2;
        c8b6.CwG(1348843247);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, c7er);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, str);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A002 = Modifier.A00(c8b6);
            InterfaceC42396Mds A003 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A004 = C6CO.A00(A002);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A003, A0s, A0r, A0q), A004, 0);
            c8b6.CwE(-1694220427);
            c8b6.CwE(-1150173327);
            if (!z) {
                C128057Ep.A03(c8b6, null, c7er, null, null, null, str, 0, 1, 2, ((i2 >> 6) & 14) | 805306368, (i2 & 112) | 6, 510, 0L, 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C91514uR.A1V(c8b6, c0ys, i2 >> 9);
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0e(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1211000_I2(c7er, c0ys, str, i, 2, z));
        }
    }

    public static final void A02(List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        int length;
        int i = 0;
        for (Object obj : C00I.A0L(list)) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            String str = (String) obj;
            if (i == C91524uS.A0F(list)) {
                int length2 = str.length();
                interfaceC13700Yl.invoke(new C127207Aa(str, 4, C103896Cb.A00(length2, length2)));
            } else {
                if (z) {
                    length = 0;
                } else {
                    length = str.length();
                }
                interfaceC13700Yl2.invoke(new C127207Aa(str, 4, C103896Cb.A00(length, length)));
            }
            i = i2;
        }
    }
}
