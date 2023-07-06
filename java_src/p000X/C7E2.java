package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.LayoutIdModifierElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMPolicyShape282S0200000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0521000_I2;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
/* renamed from: X.7E2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E2 {
    public static final float A03 = 48;
    public static final float A01 = 72;
    public static final float A05 = 16;
    public static final float A02 = 14;
    public static final float A00 = 6;
    public static final long A04 = C7B6.A02(20);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        if (r12 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
        if (r25.ACX(r1) == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0YS c0ys, C0YS c0ys2, int i, int i2, long j, long j2, boolean z, boolean z2) {
        int i3;
        int A0C;
        int i4;
        int A012;
        C8b4 AKF;
        int i5;
        int i6;
        long j3 = j2;
        long j4 = j;
        C0YS c0ys3 = c0ys2;
        C0YS c0ys4 = c0ys;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z3 = z2;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 1);
        c8b6.CwG(-1486097588);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0B(c8b6, c0ys4);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            A0C = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0C = C8b6.A0C(c8b6, c0ys3);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A012 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A012 = C91514uR.A01(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                }
                if ((i & 29360128) == 0) {
                    if ((i2 & 128) == 0) {
                        boolean ACX = c8b6.ACX(j4);
                        i6 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    }
                    i6 = 4194304;
                    i3 |= i6;
                }
                if ((234881024 & i) == 0) {
                    if ((i2 & 256) == 0) {
                        i5 = 67108864;
                    }
                    i5 = 33554432;
                    i3 |= i5;
                }
                if ((191739611 & i3) != 38347922 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    InterfaceC150568ev interfaceC150568ev = null;
                    if ((i & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i8 != 0) {
                            z3 = true;
                        }
                        if (i9 != 0) {
                            c0ys4 = null;
                        }
                        if (i10 != 0) {
                            c0ys3 = null;
                        }
                        if (i4 != 0) {
                            C129457Sw A0U = C8b6.A0U(c8b6);
                            Object A002 = C7C4.A00(A0U);
                            C129457Sw.A0w(A0U, false);
                            interfaceC149188cO2 = (InterfaceC149188cO) A002;
                        }
                        if ((i2 & 128) != 0) {
                            j4 = C8b6.A0P(c8b6, C108686Uq.A00);
                            i3 &= -29360129;
                        }
                        if ((i2 & 256) != 0) {
                            c8b6.CwE(1999054879);
                            float A003 = C103866By.A00(c8b6, 0.74f, 0.6f);
                            C129457Sw.A0y(c8b6);
                            j3 = C41515Lvn.A04(Ll7.A0K[(int) (j4 & 63)], C41572Lxr.A03(j4), C41572Lxr.A02(j4), C41572Lxr.A01(j4), A003);
                            i3 &= -234881025;
                        }
                    }
                    c8b6.AKA();
                    if (c0ys4 != null) {
                        interfaceC150568ev = C7EW.A01(c8b6, c0ys4, i3, 10, -1729014781);
                    }
                    InterfaceC150568ev A004 = C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i3, 0, c0ys3, interfaceC150568ev), -178151495);
                    int A013 = C91524uS.A01(i3, 12582912 | (i3 & 14));
                    int i11 = i3 >> 6;
                    A01(interfaceC149188cO2, c8b6, modifier2, c0zu, A004, C91524uS.A02(i11, A013) | (i11 & 3670016), 0, j4, j3, z, z3);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C8JN(interfaceC149188cO2, modifier2, c0zu, c0ys4, c0ys3, i, i2, j4, j3, z, z3));
                    return;
                }
                return;
            }
            i3 |= A012;
            if ((i & 29360128) == 0) {
            }
            if ((234881024 & i) == 0) {
            }
            if ((191739611 & i3) != 38347922) {
            }
            c8b6.Cvp();
            InterfaceC150568ev interfaceC150568ev2 = null;
            if ((i & 1) == 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i4 != 0) {
            }
            if ((i2 & 128) != 0) {
            }
            if ((i2 & 256) != 0) {
            }
            c8b6.AKA();
            if (c0ys4 != null) {
            }
            InterfaceC150568ev A0042 = C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i3, 0, c0ys3, interfaceC150568ev2), -178151495);
            int A0132 = C91524uS.A01(i3, 12582912 | (i3 & 14));
            int i112 = i3 >> 6;
            A01(interfaceC149188cO2, c8b6, modifier2, c0zu, A0042, C91524uS.A02(i112, A0132) | (i112 & 3670016), 0, j4, j3, z, z3);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0C;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A012;
        if ((i & 29360128) == 0) {
        }
        if ((234881024 & i) == 0) {
        }
        if ((191739611 & i3) != 38347922) {
        }
        c8b6.Cvp();
        InterfaceC150568ev interfaceC150568ev22 = null;
        if ((i & 1) == 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i4 != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        if ((i2 & 256) != 0) {
        }
        c8b6.AKA();
        if (c0ys4 != null) {
        }
        InterfaceC150568ev A00422 = C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i3, 0, c0ys3, interfaceC150568ev22), -178151495);
        int A01322 = C91524uS.A01(i3, 12582912 | (i3 & 14));
        int i1122 = i3 >> 6;
        A01(interfaceC149188cO2, c8b6, modifier2, c0zu, A00422, C91524uS.A02(i1122, A01322) | (i1122 & 3670016), 0, j4, j3, z, z3);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        if (r13 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if (r20.ACX(r2) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ba, code lost:
        if ((r25 & 64) != 0) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C0ZU c0zu, C0YM c0ym, int i, int i2, long j, long j2, boolean z, boolean z2) {
        int i3;
        int A032;
        C8b4 AKF;
        int i4;
        int i5;
        long j3 = j;
        long j4 = j2;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z3 = z2;
        Modifier modifier2 = modifier;
        c8b6.CwG(713679175);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z3);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, interfaceC149188cO2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX = c8b6.ACX(j3);
                i5 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i5 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i5;
        }
        if ((i & 3670016) == 0) {
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
                A032 = C91514uR.A03(c8b6.ACa(c0ym) ? 1 : 0);
            }
            if ((23967451 & i3) != 4793490 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                } else {
                    if (i6 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i8 != 0) {
                        C129457Sw A0U = C8b6.A0U(c8b6);
                        Object A002 = C7C4.A00(A0U);
                        C129457Sw.A0w(A0U, false);
                        interfaceC149188cO2 = (InterfaceC149188cO) A002;
                    }
                    if ((i2 & 32) != 0) {
                        j3 = C8b6.A0P(c8b6, C108686Uq.A00);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        c8b6.CwE(1999054879);
                        float A003 = C103866By.A00(c8b6, 0.74f, 0.6f);
                        C129457Sw.A0y(c8b6);
                        j4 = C41515Lvn.A04(Ll7.A0K[(int) (j3 & 63)], C41572Lxr.A03(j3), C41572Lxr.A02(j3), C41572Lxr.A01(j3), A003);
                        i3 &= -3670017;
                    }
                    c8b6.AKA();
                    int i9 = i3 >> 15;
                    A02(c8b6, C7EW.A00(c8b6, new KtLambdaShape0S0521000_I2(C124726z4.A00(c8b6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, j3, true), modifier2, c0zu, c0ym, interfaceC149188cO2, i3, 0, z3, z), -1237246709), (i9 & 112) | (i9 & 14) | 3072 | ((i3 << 6) & 896), j3, j4, z);
                }
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                InterfaceC149188cO interfaceC149188cO3 = interfaceC149188cO2;
                Modifier modifier3 = modifier2;
                C7TF.A00(AKF, new C8Iy(interfaceC149188cO3, modifier3, c0zu, c0ym, i, i2, j3, j4, z, z3));
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
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        c8b6.AKA();
        int i92 = i3 >> 15;
        A02(c8b6, C7EW.A00(c8b6, new KtLambdaShape0S0521000_I2(C124726z4.A00(c8b6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, j3, true), modifier2, c0zu, c0ym, interfaceC149188cO2, i3, 0, z3, z), -1237246709), (i92 & 112) | (i92 & 14) | 3072 | ((i3 << 6) & 896), j3, j4, z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A02(C8b6 c8b6, C0YS c0ys, int i, long j, long j2, boolean z) {
        int i2;
        long j3;
        long j4;
        long j5;
        long A042;
        c8b6.CwG(-405571117);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACX(j2)) {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = i2 >> 6;
            C120876sc A022 = C127357Az.A02(c8b6, Boolean.valueOf(z), null, i4 & 14, 2);
            C8Ol c8Ol = C8Ol.A00;
            c8b6.CwE(-1939694975);
            C4sO c4sO = A022.A06;
            boolean A1X = C25920wp.A1X(c4sO.getValue());
            c8b6.CwE(1445938070);
            if (A1X) {
                j3 = j;
            } else {
                j3 = j2;
            }
            C129457Sw A043 = C129457Sw.A04((Object) c8b6, false);
            AbstractC41376LpZ abstractC41376LpZ = Ll7.A0K[(int) (j3 & 63)];
            boolean A12 = C8b6.A12(c8b6, abstractC41376LpZ);
            Object A13 = A043.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = (InterfaceC146518Qg) ((C8CA) C109436Xv.A00).invoke(abstractC41376LpZ);
                A043.A14(A13);
            }
            C129457Sw.A0w(A043, false);
            InterfaceC146518Qg interfaceC146518Qg = (InterfaceC146518Qg) A13;
            c8b6.CwE(-142660079);
            boolean A1X2 = C25920wp.A1X(MutableTransitionState.A00(A022));
            c8b6.CwE(1445938070);
            if (A1X2) {
                j4 = j;
            } else {
                j4 = j2;
            }
            C129457Sw.A0w(A043, false);
            C41572Lxr A0T = C91554uV.A0T(j4);
            boolean A1X3 = C25920wp.A1X(c4sO.getValue());
            c8b6.CwE(1445938070);
            if (A1X3) {
                j5 = j;
            } else {
                j5 = j2;
            }
            C129457Sw.A0w(A043, false);
            InterfaceC87774na A032 = C127357Az.A03((InterfaceC149168cM) c8Ol.invoke(A022.A04.getValue(), c8b6, 0), A022, interfaceC146518Qg, c8b6, A0T, C91554uV.A0T(j5), "ColorAnimation");
            C129457Sw.A0w(A043, false);
            C129457Sw.A0w(A043, false);
            C54D c54d = C108686Uq.A00;
            A042 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C91524uS.A0G(A032)), 1.0f);
            C1264676g.A02(c8b6, c0ys, new C72D[]{new C72D(c54d, C91554uV.A0T(A042), true), new C72D(C108676Up.A00, Float.valueOf(C41572Lxr.A00(C91524uS.A0G(A032))), true)}, (i4 & 112) | 8);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HK(c0ys, i, j, j2, z));
        }
    }

    public static final void A03(C8b6 c8b6, C0YS c0ys, C0YS c0ys2, int i) {
        int i2;
        c8b6.CwG(1249848471);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0ys) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0ys2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            IDxMPolicyShape282S0200000_2_I2 iDxMPolicyShape282S0200000_2_I2 = new IDxMPolicyShape282S0200000_2_I2(0, c0ys2, c0ys);
            C7TZ A012 = Modifier.A01(c8b6, -1323940314);
            C54D c54d = C41413Lqi.A02;
            Object AEC = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d2);
            C54D c54d3 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d3);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A012);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C0YS c0ys3 = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, iDxMPolicyShape282S0200000_2_I2, AEC, c0ys3);
            C0YS c0ys4 = JWE.A02;
            C0YS A013 = C76h.A01(c8b6, AEC2, c0ys4);
            C76h.A02(c8b6, AEC3, A013);
            A002.invoke(new C128257Fy(c8b6), c8b6, 0);
            c8b6.CwE(2058660585);
            c8b6.CwE(-2141028452);
            if (c0ys != null) {
                Modifier A06 = C128187Fj.A06(A012.Cxi(new LayoutIdModifierElement("text")), A05, 0);
                c8b6.CwE(733328855);
                InterfaceC42396Mds A004 = C7C3.A00(c8b6, C7CN.A0E, false);
                Object A0v = C8b6.A0v(c8b6, c54d);
                Object AEC4 = c8b6.AEC(c54d2);
                Object AEC5 = c8b6.AEC(c54d3);
                C0YM A005 = C6CO.A00(A06);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A004, c0ys3);
                C76h.A02(c8b6, A0v, A003);
                C76h.A02(c8b6, AEC4, c0ys4);
                C128257Fy.A06(c8b6, AEC5, 0, A013, A005);
                C91514uR.A1V(c8b6, c0ys, i2);
                C129457Sw.A0d(c129457Sw);
                C129457Sw.A0w(c129457Sw, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            c8b6.CwE(448373045);
            if (c0ys2 != null) {
                Modifier Cxi = A012.Cxi(new LayoutIdModifierElement("icon"));
                c8b6.CwE(733328855);
                InterfaceC42396Mds A006 = C7C3.A00(c8b6, C7CN.A0E, false);
                Object A0v2 = C8b6.A0v(c8b6, c54d);
                Object AEC6 = c8b6.AEC(c54d2);
                Object AEC7 = c8b6.AEC(c54d3);
                C0YM A007 = C6CO.A00(Cxi);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A006, c0ys3);
                C76h.A02(c8b6, A0v2, A003);
                C76h.A02(c8b6, AEC6, c0ys4);
                C128257Fy.A06(c8b6, AEC7, 0, A013, A007);
                C91514uR.A1V(c8b6, c0ys2, i2 >> 3);
                C129457Sw.A0d(c129457Sw);
                C129457Sw.A0w(c129457Sw, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0d(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c0ys, c0ys2, i, 19);
        }
    }
}
