package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.76f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264576f {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r12 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        if (r12 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C75V c75v, InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, float f, int i, int i2, long j, long j2, boolean z) {
        int i3;
        int A01;
        int i4;
        int A03;
        int i5;
        int A02;
        int A00;
        C8b4 AKF;
        int i6;
        int i7;
        float f2 = f;
        C75V c75v2 = c75v;
        long j3 = j2;
        long j4 = j;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z2 = z;
        Modifier modifier2 = modifier;
        c8b6.CwG(1560876237);
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
            i3 |= C8b6.A0L(c8b6, z2);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC147038Ta2);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACX = c8b6.ACX(j4);
                i7 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i7 = 8192;
            i3 |= i7;
        }
        if ((i & 458752) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX2 = c8b6.ACX(j3);
                i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i6 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i6;
        }
        int i11 = i2 & 64;
        if (i11 != 0) {
            A01 = 1572864;
        } else {
            if ((i & 3670016) == 0) {
                A01 = C91514uR.A01(c8b6.ACY(c75v2) ? 1 : 0);
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACV(f2) ? 1 : 0);
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    A02 = 100663296;
                } else {
                    if ((i & 234881024) == 0) {
                        A02 = C91514uR.A02(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                    }
                    if ((i2 & 512) == 0) {
                        A00 = 805306368;
                    } else {
                        if ((1879048192 & i) == 0) {
                            A00 = C91524uS.A00(c8b6.ACa(c0ys) ? 1 : 0);
                        }
                        if ((1533916891 & i3) != 306783378 && c8b6.BCg()) {
                            c8b6.Cuv();
                        } else {
                            c8b6.Cvp();
                            if ((i & 1) == 0 && !c8b6.Acn()) {
                                c8b6.Cuv();
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
                                    z2 = true;
                                }
                                if (i10 != 0) {
                                    interfaceC147038Ta2 = C108756Ux.A00;
                                }
                                if ((i2 & 16) != 0) {
                                    j4 = C91524uS.A0G(C8b6.A0T(c8b6).A0C);
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    j3 = C124686z0.A00(c8b6, j4);
                                    i3 &= -458753;
                                }
                                if (i11 != 0) {
                                    c75v2 = null;
                                }
                                if (i4 != 0) {
                                    f2 = 0;
                                }
                                if (i5 != 0) {
                                    C129457Sw A0U = C8b6.A0U(c8b6);
                                    Object A002 = C7C4.A00(A0U);
                                    C129457Sw.A0w(A0U, false);
                                    interfaceC149188cO2 = (InterfaceC149188cO) A002;
                                }
                            }
                            c8b6.AKA();
                            C54D c54d = C6XL.A00;
                            float f3 = ((C139527uJ) c8b6.AEC(c54d)).A00 + f2;
                            C7EW.A04(c8b6, new C8JM(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f3, f2, i3, j4, z2), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d, C139527uJ.A00(f3), true)}, 2031491085);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8JZ(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f2, i, i2, j4, j3, z2));
                            return;
                        }
                        return;
                    }
                    i3 |= A00;
                    if ((1533916891 & i3) != 306783378) {
                    }
                    c8b6.Cvp();
                    if ((i & 1) == 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if ((i2 & 16) != 0) {
                    }
                    if ((i2 & 32) != 0) {
                    }
                    if (i11 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    c8b6.AKA();
                    C54D c54d2 = C6XL.A00;
                    float f32 = ((C139527uJ) c8b6.AEC(c54d2)).A00 + f2;
                    C7EW.A04(c8b6, new C8JM(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f32, f2, i3, j4, z2), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d2, C139527uJ.A00(f32), true)}, 2031491085);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i3 |= A02;
                if ((i2 & 512) == 0) {
                }
                i3 |= A00;
                if ((1533916891 & i3) != 306783378) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if ((i2 & 16) != 0) {
                }
                if ((i2 & 32) != 0) {
                }
                if (i11 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                c8b6.AKA();
                C54D c54d22 = C6XL.A00;
                float f322 = ((C139527uJ) c8b6.AEC(c54d22)).A00 + f2;
                C7EW.A04(c8b6, new C8JM(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f322, f2, i3, j4, z2), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d22, C139527uJ.A00(f322), true)}, 2031491085);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i3 |= A03;
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            i3 |= A02;
            if ((i2 & 512) == 0) {
            }
            i3 |= A00;
            if ((1533916891 & i3) != 306783378) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if ((i2 & 32) != 0) {
            }
            if (i11 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            c8b6.AKA();
            C54D c54d222 = C6XL.A00;
            float f3222 = ((C139527uJ) c8b6.AEC(c54d222)).A00 + f2;
            C7EW.A04(c8b6, new C8JM(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f3222, f2, i3, j4, z2), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d222, C139527uJ.A00(f3222), true)}, 2031491085);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A01;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i3 |= A03;
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i3 |= A02;
        if ((i2 & 512) == 0) {
        }
        i3 |= A00;
        if ((1533916891 & i3) != 306783378) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i11 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        c8b6.AKA();
        C54D c54d2222 = C6XL.A00;
        float f32222 = ((C139527uJ) c8b6.AEC(c54d2222)).A00 + f2;
        C7EW.A04(c8b6, new C8JM(c75v2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, f32222, f2, i3, j4, z2), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d2222, C139527uJ.A00(f32222), true)}, 2031491085);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r21.ACX(r4) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (r21.ACX(r2) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C75V c75v, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, float f, int i, int i2, long j, long j2) {
        int i3;
        int i4;
        int A01;
        C8b4 AKF;
        int i5;
        int i6;
        float f2 = f;
        C75V c75v2 = c75v;
        long j3 = j2;
        long j4 = j;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        Modifier modifier2 = modifier;
        c8b6.CwG(1412203386);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC147038Ta2);
        }
        if ((i & 896) == 0) {
            if ((i2 & 4) == 0) {
                i6 = 256;
            }
            i6 = 128;
            i3 |= i6;
        }
        if ((i & 7168) == 0) {
            if ((i2 & 8) == 0) {
                i5 = 2048;
            }
            i5 = 1024;
            i3 |= i5;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, c75v2);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i4 = 196608;
        } else {
            if ((i & 458752) == 0) {
                boolean ACV = c8b6.ACV(f2);
                i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                if (ACV) {
                    i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                }
            }
            if ((i2 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0ys) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    if ((i & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i8 != 0) {
                            interfaceC147038Ta2 = C108756Ux.A00;
                        }
                        if ((i2 & 4) != 0) {
                            j4 = C91524uS.A0G(C8b6.A0T(c8b6).A0C);
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            j3 = C124686z0.A00(c8b6, j4);
                            i3 &= -7169;
                        }
                        if (i9 != 0) {
                            c75v2 = null;
                        }
                        if (i10 != 0) {
                            f2 = 0;
                        }
                    }
                    c8b6.AKA();
                    C54D c54d = C6XL.A00;
                    float f3 = ((C139527uJ) c8b6.AEC(c54d)).A00 + f2;
                    C7EW.A04(c8b6, new C8IE(c75v2, modifier2, interfaceC147038Ta2, c0ys, f3, f2, i3, j4), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d, C139527uJ.A00(f3), true)}, -1822160838);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C75V c75v3 = c75v2;
                    Modifier modifier3 = modifier2;
                    C7TF.A00(AKF, new C145638Ic(c75v3, modifier3, interfaceC147038Ta2, c0ys, f2, i, i2, j4, j3));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if ((i2 & 4) != 0) {
            }
            if ((i2 & 8) != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            c8b6.AKA();
            C54D c54d2 = C6XL.A00;
            float f32 = ((C139527uJ) c8b6.AEC(c54d2)).A00 + f2;
            C7EW.A04(c8b6, new C8IE(c75v2, modifier2, interfaceC147038Ta2, c0ys, f32, f2, i3, j4), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d2, C139527uJ.A00(f32), true)}, -1822160838);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= i4;
        if ((i2 & 64) == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        c8b6.AKA();
        C54D c54d22 = C6XL.A00;
        float f322 = ((C139527uJ) c8b6.AEC(c54d22)).A00 + f2;
        C7EW.A04(c8b6, new C8IE(c75v2, modifier2, interfaceC147038Ta2, c0ys, f322, f2, i3, j4), new C72D[]{new C72D(C108686Uq.A00, C91554uV.A0T(j3), true), new C72D(c54d22, C139527uJ.A00(f322), true)}, -1822160838);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    public static final long A00(C8Qq c8Qq, C8b6 c8b6, float f, long j) {
        long A04;
        c8b6.CwE(1561611256);
        C54D c54d = C124686z0.A00;
        if (j == C91524uS.A0G(((C74V) c8b6.AEC(c54d)).A0C) && c8Qq != null) {
            C74V c74v = (C74V) c8b6.AEC(c54d);
            if (Float.compare(f, 0) > 0 && !C91514uR.A1Y(c74v.A02)) {
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C124686z0.A00(c8b6, j)), ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f);
                j = C41515Lvn.A03(A04, j);
            }
        }
        C129457Sw.A0y(c8b6);
        return j;
    }
}
