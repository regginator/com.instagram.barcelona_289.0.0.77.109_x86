package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.6wt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123436wt {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        if (r14 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0068, code lost:
        if (r14 == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C75V c75v, C8TG c8tg, InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, int i, int i2, long j, long j2, boolean z) {
        int i3;
        int A0I;
        int i4;
        int A01;
        int i5;
        int A02;
        int A00;
        C8b4 AKF;
        int i6;
        int i7;
        boolean z2 = z;
        C8TG c8tg2 = c8tg;
        long j3 = j2;
        long j4 = j;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1790871062);
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
            i3 |= C8b6.A0F(c8b6, interfaceC147038Ta2);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C91564uW.A05(c8b6.ACX(j4) ? 1 : 0);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACX = c8b6.ACX(j3);
                i7 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i7 = 8192;
            i3 |= i7;
        }
        int i11 = i2 & 32;
        if (i11 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c75v);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                }
                if ((i & 29360128) == 0) {
                    if ((i2 & 128) == 0) {
                        boolean ACY = c8b6.ACY(c8tg2);
                        i6 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    }
                    i6 = 4194304;
                    i3 |= i6;
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    A02 = 100663296;
                } else {
                    if ((i & 234881024) == 0) {
                        A02 = C91514uR.A02(c8b6.ACZ(z2) ? 1 : 0);
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
                                if ((i2 & 128) != 0) {
                                    i3 = (-29360129) & i3;
                                }
                            } else {
                                if (i8 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                if (i9 != 0) {
                                    interfaceC147038Ta2 = C108756Ux.A00;
                                }
                                if (i10 != 0) {
                                    j4 = C41572Lxr.A05;
                                }
                                if ((i2 & 16) != 0) {
                                    j3 = C7GL.A02(c8b6);
                                    i3 &= -57345;
                                }
                                if (i11 != 0) {
                                    c75v = null;
                                }
                                if (i4 != 0) {
                                    C129457Sw A0U = C8b6.A0U(c8b6);
                                    Object A012 = C7C4.A01(A0U, A0U.A13());
                                    C129457Sw.A0w(A0U, false);
                                    interfaceC149188cO2 = (InterfaceC149188cO) A012;
                                }
                                if ((i2 & 128) != 0) {
                                    c8tg2 = (C8TG) c8b6.AEC(C108576Uf.A00);
                                    i3 &= -29360129;
                                }
                                if (i5 != 0) {
                                    z2 = true;
                                }
                            }
                            c8b6.AKA();
                            C7EW.A04(c8b6, new C8J8(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i3, j4, z2), C72D.A00(C6WV.A00, C91554uV.A0T(j3), true), 298593578);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8Jj(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i, i2, j4, j3, z2));
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
                    if (i11 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if ((i2 & 128) != 0) {
                    }
                    if (i5 != 0) {
                    }
                    c8b6.AKA();
                    C7EW.A04(c8b6, new C8J8(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i3, j4, z2), C72D.A00(C6WV.A00, C91554uV.A0T(j3), true), 298593578);
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
                if (i11 != 0) {
                }
                if (i4 != 0) {
                }
                if ((i2 & 128) != 0) {
                }
                if (i5 != 0) {
                }
                c8b6.AKA();
                C7EW.A04(c8b6, new C8J8(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i3, j4, z2), C72D.A00(C6WV.A00, C91554uV.A0T(j3), true), 298593578);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i3 |= A01;
            if ((i & 29360128) == 0) {
            }
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
            if (i11 != 0) {
            }
            if (i4 != 0) {
            }
            if ((i2 & 128) != 0) {
            }
            if (i5 != 0) {
            }
            c8b6.AKA();
            C7EW.A04(c8b6, new C8J8(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i3, j4, z2), C72D.A00(C6WV.A00, C91554uV.A0T(j3), true), 298593578);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0I;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i & 29360128) == 0) {
        }
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
        if (i11 != 0) {
        }
        if (i4 != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        if (i5 != 0) {
        }
        c8b6.AKA();
        C7EW.A04(c8b6, new C8J8(c75v, c8tg2, interfaceC149188cO2, modifier2, interfaceC147038Ta2, c0zu, c0ys, i3, j4, z2), C72D.A00(C6WV.A00, C91554uV.A0T(j3), true), 298593578);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (r25.ACX(r0) == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C75V c75v, C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, int i, int i2, long j, long j2) {
        int i3;
        int A0C;
        C8b4 AKF;
        int i4;
        long j3 = j2;
        C75V c75v2 = c75v;
        long j4 = j;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 5);
        c8b6.CwG(-941849305);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC147038Ta2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACX(j4) ? 1 : 0);
        }
        if ((i & 7168) == 0) {
            if ((i2 & 8) == 0) {
                i4 = 2048;
            }
            i4 = 1024;
            i3 |= i4;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, c75v2);
        }
        if ((i2 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0C = C8b6.A0C(c8b6, c0ys);
            }
            if ((i3 & 374491) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i6 != 0) {
                        interfaceC147038Ta2 = C108756Ux.A00;
                    }
                    if (i7 != 0) {
                        j4 = C41572Lxr.A05;
                    }
                    if ((i2 & 8) != 0) {
                        j3 = C7GL.A02(c8b6);
                        i3 &= -7169;
                    }
                    if (i8 != 0) {
                        c75v2 = null;
                    }
                }
                c8b6.AKA();
                int i9 = i3 << 3;
                Modifier modifier3 = modifier2;
                InterfaceC147038Ta interfaceC147038Ta3 = interfaceC147038Ta2;
                C75V c75v3 = c75v2;
                A00(c75v3, null, null, c8b6, modifier3, interfaceC147038Ta3, null, c0ys, (i9 & 458752) | C91554uV.A03((i9 & 112) | 6 | (i9 & 896), i9 & 7168, 57344, i9) | (1879048192 & (i3 << 12)), 448, j4, j3, false);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C8IO(c75v2, modifier2, interfaceC147038Ta2, c0ys, i, i2, j4, j3));
                return;
            }
            return;
        }
        i3 |= A0C;
        if ((i3 & 374491) != 74898) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i2 & 8) != 0) {
        }
        if (i8 != 0) {
        }
        c8b6.AKA();
        int i92 = i3 << 3;
        Modifier modifier32 = modifier2;
        InterfaceC147038Ta interfaceC147038Ta32 = interfaceC147038Ta2;
        C75V c75v32 = c75v2;
        A00(c75v32, null, null, c8b6, modifier32, interfaceC147038Ta32, null, c0ys, (i92 & 458752) | C91554uV.A03((i92 & 112) | 6 | (i92 & 896), i92 & 7168, 57344, i92) | (1879048192 & (i3 << 12)), 448, j4, j3, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
