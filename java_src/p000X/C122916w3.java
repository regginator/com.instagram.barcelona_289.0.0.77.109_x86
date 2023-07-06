package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape4S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.6w3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122916w3 {
    /* JADX WARN: Removed duplicated region for block: B:101:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0O;
        int A01;
        int A03;
        int i4;
        int A02;
        int A00;
        C129457Sw c129457Sw;
        int A09;
        Boolean BCM;
        int i5;
        int i6;
        Modifier A032;
        Object[] A17;
        int i7;
        boolean z4;
        Object A13;
        boolean A12;
        Object A132;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        c8b6.CwG(-2132430495);
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
            i3 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu4);
        }
        if ((i2 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z);
            }
            if ((i2 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z2) ? 1 : 0);
                }
                if ((i2 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z3) ? 1 : 0);
                    }
                    i4 = i2 & 256;
                    if (i4 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACY(modifier2) ? 1 : 0);
                        }
                        if ((i2 & 512) != 0) {
                            A00 = 805306368;
                        } else {
                            if ((1879048192 & i) == 0) {
                                A00 = C91524uS.A00(c8b6.ACY(str) ? 1 : 0);
                            }
                            if ((1533916891 & i3) != 306783378 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                int i8 = ((i3 >> 24) & 14) | 384;
                                InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
                                Object A0s = C8b6.A0s(c8b6);
                                Object A0r = C8b6.A0r(c8b6);
                                Object A0q = C8b6.A0q(c8b6);
                                C0ZU c0zu5 = JWE.A00;
                                C0YM A002 = C6CO.A00(modifier2);
                                int A06 = C91534uT.A06((i8 << 3) & 112);
                                c129457Sw = (C129457Sw) c8b6;
                                C8b6.A10(c8b6, c129457Sw, c0zu5);
                                c129457Sw.A0T = false;
                                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i, A0s, A0r, A0q), A002, (A06 >> 3) & 112);
                                A09 = C91544uU.A09(i8);
                                c8b6.CwE(1270497661);
                                if ((A09 & 81) != 16 && c8b6.BCg()) {
                                    c8b6.Cuv();
                                } else {
                                    UserSession A003 = C78V.A00(c8b6);
                                    User A0Z = C25920wp.A0Z(A003);
                                    c8b6.CwE(-1684309659);
                                    BCM = A0Z.A05.BCM();
                                    if (BCM == null && BCM.booleanValue() && C70763jC.A0E(C0TD.A05, A003, 36326614347491000L)) {
                                        i5 = 2;
                                        i6 = 4;
                                        AnonymousClass704.A00(c8b6, C122716vj.A00(modifier2, null, null, new KtLambdaShape4S1210000_I2(A003, interfaceC13700Yl, str, 3, z), 15, false), C6NK.A00(c8b6, R.drawable.instagram_app_instagram_pano_outline_24), C25940wr.A0c(C6CX.A00(c8b6), 2131822129), 8, 8, 0L);
                                    } else {
                                        i5 = 2;
                                        i6 = 4;
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
                                    c8b6.CwE(-1684308648);
                                    if (!z && z2) {
                                        int i9 = R.drawable.barcelona_notifications_outline_24;
                                        if (z3) {
                                            i9 = R.drawable.barcelona_notificationscheck_outline_24;
                                        }
                                        AbstractC120556s0 A004 = C6NK.A00(c8b6, i9);
                                        int i10 = 2131822149;
                                        if (z3) {
                                            i10 = 2131822133;
                                        }
                                        String A0c = C25940wr.A0c(C6CX.A00(c8b6), i10);
                                        A12 = C8b6.A12(c8b6, c0zu4);
                                        A132 = c129457Sw.A13();
                                        if (!A12 || A132 == C7C4.A00) {
                                            A132 = C129457Sw.A0L(c129457Sw, c0zu4, 17);
                                        }
                                        C91524uS.A1E(c8b6, C123446wu.A00(c8b6, A032, null, C129457Sw.A09(c129457Sw, A132, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false), A004, A0c);
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    int i11 = R.drawable.barcelona_more_outline_24;
                                    if (z) {
                                        i11 = R.drawable.barcelona_hamburger_outline_24;
                                    }
                                    AbstractC120556s0 A005 = C6NK.A00(c8b6, i11);
                                    int i12 = 2131822155;
                                    if (z) {
                                        i12 = 2131822167;
                                    }
                                    String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), i12);
                                    A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
                                    i7 = 0;
                                    z4 = false;
                                    do {
                                        z4 = C8b6.A16(c8b6, A17[i7], z4);
                                        i7++;
                                    } while (i7 < i6);
                                    A13 = c129457Sw.A13();
                                    if (!z4 || A13 == C7C4.A00) {
                                        A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
                                        c129457Sw.A14(A13);
                                    }
                                    C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A005, A0c2);
                                }
                                C129457Sw.A0f(c129457Sw);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8Jf(modifier2, str, c0zu, c0zu2, c0zu3, c0zu4, interfaceC13700Yl, i, i2, z, z2, z3));
                                return;
                            }
                            return;
                        }
                        i3 |= A00;
                        if ((1533916891 & i3) != 306783378) {
                        }
                        if (i4 != 0) {
                        }
                        int i82 = ((i3 >> 24) & 14) | 384;
                        InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, C7CN.A04);
                        Object A0s2 = C8b6.A0s(c8b6);
                        Object A0r2 = C8b6.A0r(c8b6);
                        Object A0q2 = C8b6.A0q(c8b6);
                        C0ZU c0zu52 = JWE.A00;
                        C0YM A0022 = C6CO.A00(modifier2);
                        int A062 = C91534uT.A06((i82 << 3) & 112);
                        c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu52);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i2, A0s2, A0r2, A0q2), A0022, (A062 >> 3) & 112);
                        A09 = C91544uU.A09(i82);
                        c8b6.CwE(1270497661);
                        if ((A09 & 81) != 16) {
                        }
                        UserSession A0032 = C78V.A00(c8b6);
                        User A0Z2 = C25920wp.A0Z(A0032);
                        c8b6.CwE(-1684309659);
                        BCM = A0Z2.A05.BCM();
                        if (BCM == null) {
                        }
                        i5 = 2;
                        i6 = 4;
                        C129457Sw.A0w(c129457Sw, false);
                        A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
                        c8b6.CwE(-1684308648);
                        if (!z) {
                            int i92 = R.drawable.barcelona_notifications_outline_24;
                            if (z3) {
                            }
                            AbstractC120556s0 A0042 = C6NK.A00(c8b6, i92);
                            int i102 = 2131822149;
                            if (z3) {
                            }
                            String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), i102);
                            A12 = C8b6.A12(c8b6, c0zu4);
                            A132 = c129457Sw.A13();
                            if (!A12) {
                            }
                            A132 = C129457Sw.A0L(c129457Sw, c0zu4, 17);
                            C91524uS.A1E(c8b6, C123446wu.A00(c8b6, A032, null, C129457Sw.A09(c129457Sw, A132, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false), A0042, A0c3);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        int i112 = R.drawable.barcelona_more_outline_24;
                        if (z) {
                        }
                        AbstractC120556s0 A0052 = C6NK.A00(c8b6, i112);
                        int i122 = 2131822155;
                        if (z) {
                        }
                        String A0c22 = C25940wr.A0c(C6CX.A00(c8b6), i122);
                        A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
                        i7 = 0;
                        z4 = false;
                        do {
                            z4 = C8b6.A16(c8b6, A17[i7], z4);
                            i7++;
                        } while (i7 < i6);
                        A13 = c129457Sw.A13();
                        if (!z4) {
                        }
                        A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
                        c129457Sw.A14(A13);
                        C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A0052, A0c22);
                        C129457Sw.A0f(c129457Sw);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    i3 |= A02;
                    if ((i2 & 512) != 0) {
                    }
                    i3 |= A00;
                    if ((1533916891 & i3) != 306783378) {
                    }
                    if (i4 != 0) {
                    }
                    int i822 = ((i3 >> 24) & 14) | 384;
                    InterfaceC42396Mds A0i22 = C8b6.A0i(c8b6, C7CN.A04);
                    Object A0s22 = C8b6.A0s(c8b6);
                    Object A0r22 = C8b6.A0r(c8b6);
                    Object A0q22 = C8b6.A0q(c8b6);
                    C0ZU c0zu522 = JWE.A00;
                    C0YM A00222 = C6CO.A00(modifier2);
                    int A0622 = C91534uT.A06((i822 << 3) & 112);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu522);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i22, A0s22, A0r22, A0q22), A00222, (A0622 >> 3) & 112);
                    A09 = C91544uU.A09(i822);
                    c8b6.CwE(1270497661);
                    if ((A09 & 81) != 16) {
                    }
                    UserSession A00322 = C78V.A00(c8b6);
                    User A0Z22 = C25920wp.A0Z(A00322);
                    c8b6.CwE(-1684309659);
                    BCM = A0Z22.A05.BCM();
                    if (BCM == null) {
                    }
                    i5 = 2;
                    i6 = 4;
                    C129457Sw.A0w(c129457Sw, false);
                    A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
                    c8b6.CwE(-1684308648);
                    if (!z) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    int i1122 = R.drawable.barcelona_more_outline_24;
                    if (z) {
                    }
                    AbstractC120556s0 A00522 = C6NK.A00(c8b6, i1122);
                    int i1222 = 2131822155;
                    if (z) {
                    }
                    String A0c222 = C25940wr.A0c(C6CX.A00(c8b6), i1222);
                    A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
                    i7 = 0;
                    z4 = false;
                    do {
                        z4 = C8b6.A16(c8b6, A17[i7], z4);
                        i7++;
                    } while (i7 < i6);
                    A13 = c129457Sw.A13();
                    if (!z4) {
                    }
                    A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
                    c129457Sw.A14(A13);
                    C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A00522, A0c222);
                    C129457Sw.A0f(c129457Sw);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                i3 |= A03;
                i4 = i2 & 256;
                if (i4 == 0) {
                }
                i3 |= A02;
                if ((i2 & 512) != 0) {
                }
                i3 |= A00;
                if ((1533916891 & i3) != 306783378) {
                }
                if (i4 != 0) {
                }
                int i8222 = ((i3 >> 24) & 14) | 384;
                InterfaceC42396Mds A0i222 = C8b6.A0i(c8b6, C7CN.A04);
                Object A0s222 = C8b6.A0s(c8b6);
                Object A0r222 = C8b6.A0r(c8b6);
                Object A0q222 = C8b6.A0q(c8b6);
                C0ZU c0zu5222 = JWE.A00;
                C0YM A002222 = C6CO.A00(modifier2);
                int A06222 = C91534uT.A06((i8222 << 3) & 112);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu5222);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i222, A0s222, A0r222, A0q222), A002222, (A06222 >> 3) & 112);
                A09 = C91544uU.A09(i8222);
                c8b6.CwE(1270497661);
                if ((A09 & 81) != 16) {
                }
                UserSession A003222 = C78V.A00(c8b6);
                User A0Z222 = C25920wp.A0Z(A003222);
                c8b6.CwE(-1684309659);
                BCM = A0Z222.A05.BCM();
                if (BCM == null) {
                }
                i5 = 2;
                i6 = 4;
                C129457Sw.A0w(c129457Sw, false);
                A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
                c8b6.CwE(-1684308648);
                if (!z) {
                }
                C129457Sw.A0w(c129457Sw, false);
                int i11222 = R.drawable.barcelona_more_outline_24;
                if (z) {
                }
                AbstractC120556s0 A005222 = C6NK.A00(c8b6, i11222);
                int i12222 = 2131822155;
                if (z) {
                }
                String A0c2222 = C25940wr.A0c(C6CX.A00(c8b6), i12222);
                A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
                i7 = 0;
                z4 = false;
                do {
                    z4 = C8b6.A16(c8b6, A17[i7], z4);
                    i7++;
                } while (i7 < i6);
                A13 = c129457Sw.A13();
                if (!z4) {
                }
                A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
                c129457Sw.A14(A13);
                C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A005222, A0c2222);
                C129457Sw.A0f(c129457Sw);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A01;
            if ((i2 & 128) != 0) {
            }
            i3 |= A03;
            i4 = i2 & 256;
            if (i4 == 0) {
            }
            i3 |= A02;
            if ((i2 & 512) != 0) {
            }
            i3 |= A00;
            if ((1533916891 & i3) != 306783378) {
            }
            if (i4 != 0) {
            }
            int i82222 = ((i3 >> 24) & 14) | 384;
            InterfaceC42396Mds A0i2222 = C8b6.A0i(c8b6, C7CN.A04);
            Object A0s2222 = C8b6.A0s(c8b6);
            Object A0r2222 = C8b6.A0r(c8b6);
            Object A0q2222 = C8b6.A0q(c8b6);
            C0ZU c0zu52222 = JWE.A00;
            C0YM A0022222 = C6CO.A00(modifier2);
            int A062222 = C91534uT.A06((i82222 << 3) & 112);
            c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu52222);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i2222, A0s2222, A0r2222, A0q2222), A0022222, (A062222 >> 3) & 112);
            A09 = C91544uU.A09(i82222);
            c8b6.CwE(1270497661);
            if ((A09 & 81) != 16) {
            }
            UserSession A0032222 = C78V.A00(c8b6);
            User A0Z2222 = C25920wp.A0Z(A0032222);
            c8b6.CwE(-1684309659);
            BCM = A0Z2222.A05.BCM();
            if (BCM == null) {
            }
            i5 = 2;
            i6 = 4;
            C129457Sw.A0w(c129457Sw, false);
            A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
            c8b6.CwE(-1684308648);
            if (!z) {
            }
            C129457Sw.A0w(c129457Sw, false);
            int i112222 = R.drawable.barcelona_more_outline_24;
            if (z) {
            }
            AbstractC120556s0 A0052222 = C6NK.A00(c8b6, i112222);
            int i122222 = 2131822155;
            if (z) {
            }
            String A0c22222 = C25940wr.A0c(C6CX.A00(c8b6), i122222);
            A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
            i7 = 0;
            z4 = false;
            do {
                z4 = C8b6.A16(c8b6, A17[i7], z4);
                i7++;
            } while (i7 < i6);
            A13 = c129457Sw.A13();
            if (!z4) {
            }
            A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
            c129457Sw.A14(A13);
            C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A0052222, A0c22222);
            C129457Sw.A0f(c129457Sw);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0O;
        if ((i2 & 64) == 0) {
        }
        i3 |= A01;
        if ((i2 & 128) != 0) {
        }
        i3 |= A03;
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i3 |= A02;
        if ((i2 & 512) != 0) {
        }
        i3 |= A00;
        if ((1533916891 & i3) != 306783378) {
        }
        if (i4 != 0) {
        }
        int i822222 = ((i3 >> 24) & 14) | 384;
        InterfaceC42396Mds A0i22222 = C8b6.A0i(c8b6, C7CN.A04);
        Object A0s22222 = C8b6.A0s(c8b6);
        Object A0r22222 = C8b6.A0r(c8b6);
        Object A0q22222 = C8b6.A0q(c8b6);
        C0ZU c0zu522222 = JWE.A00;
        C0YM A00222222 = C6CO.A00(modifier2);
        int A0622222 = C91534uT.A06((i822222 << 3) & 112);
        c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu522222);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0i22222, A0s22222, A0r22222, A0q22222), A00222222, (A0622222 >> 3) & 112);
        A09 = C91544uU.A09(i822222);
        c8b6.CwE(1270497661);
        if ((A09 & 81) != 16) {
        }
        UserSession A00322222 = C78V.A00(c8b6);
        User A0Z22222 = C25920wp.A0Z(A00322222);
        c8b6.CwE(-1684309659);
        BCM = A0Z22222.A05.BCM();
        if (BCM == null) {
        }
        i5 = 2;
        i6 = 4;
        C129457Sw.A0w(c129457Sw, false);
        A032 = C128347Gt.A03(C7CN.A0A, C128347Gt.A0E(Modifier.A00, 48), i5);
        c8b6.CwE(-1684308648);
        if (!z) {
        }
        C129457Sw.A0w(c129457Sw, false);
        int i1122222 = R.drawable.barcelona_more_outline_24;
        if (z) {
        }
        AbstractC120556s0 A00522222 = C6NK.A00(c8b6, i1122222);
        int i1222222 = 2131822155;
        if (z) {
        }
        String A0c222222 = C25940wr.A0c(C6CX.A00(c8b6), i1222222);
        A17 = C8b6.A17(c8b6, Boolean.valueOf(z), c0zu, c0zu3, c0zu2);
        i7 = 0;
        z4 = false;
        do {
            z4 = C8b6.A16(c8b6, A17[i7], z4);
            i7++;
        } while (i7 < i6);
        A13 = c129457Sw.A13();
        if (!z4) {
        }
        A13 = new KtLambdaShape4S0310000_I2(1, c0zu, c0zu3, c0zu2, z);
        c129457Sw.A14(A13);
        C91524uS.A1E(c8b6, C122716vj.A00(A032, null, null, C129457Sw.A09(c129457Sw, A13, false), 15, false), A00522222, A0c222222);
        C129457Sw.A0f(c129457Sw);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, C0ZU c0zu5, C0ZU c0zu6, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int A07;
        int A0C;
        int A01;
        int A03;
        int A02;
        int A00;
        int i4;
        int i5;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0zu2, c0zu3);
        C25930wq.A1Q(c0zu4, 3, c0zu5);
        C0OR.A0B(str, 8);
        c8b6.CwG(-1793894910);
        if ((i3 & 1) != 0) {
            A07 = i | 6;
        } else {
            A07 = (i & 14) == 0 ? C8b6.A07(c8b6, c0zu) | i : i;
        }
        if ((i3 & 2) != 0) {
            A07 |= 48;
        } else if ((i & 112) == 0) {
            A07 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i3 & 4) != 0) {
            A07 |= 384;
        } else if ((i & 896) == 0) {
            A07 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i3 & 8) != 0) {
            A07 |= 3072;
        } else if ((i & 7168) == 0) {
            A07 |= C8b6.A0A(c8b6, c0zu4);
        }
        int i6 = i3 & 16;
        int i7 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i6 != 0) {
            A07 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            A07 |= C8b6.A0B(c8b6, interfaceC13700Yl);
        }
        if ((i3 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu5);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0zu6) ? 1 : 0);
                }
                if ((i3 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z) ? 1 : 0);
                    }
                    if ((i3 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACY(str) ? 1 : 0);
                        }
                        if ((i3 & 512) == 0) {
                            if ((1879048192 & i) == 0) {
                                A00 = C91524uS.A00(c8b6.ACZ(z2) ? 1 : 0);
                            }
                            if ((i3 & 1024) == 0) {
                                i4 = i2 | 6;
                            } else if ((i2 & 14) == 0) {
                                i4 = i2 | (c8b6.ACZ(z3) ? 4 : 2);
                            } else {
                                i4 = i2;
                            }
                            if ((i3 & 2048) == 0) {
                                i4 |= 48;
                            } else if ((i2 & 112) == 0) {
                                i4 |= c8b6.ACZ(z4) ? 32 : 16;
                            }
                            if ((i3 & 4096) == 0) {
                                i4 |= 384;
                            } else if ((i2 & 896) == 0) {
                                i4 |= c8b6.ACZ(z5) ? 256 : 128;
                            }
                            if ((i3 & 8192) == 0) {
                                i4 |= 3072;
                            } else if ((i2 & 7168) == 0) {
                                i4 |= c8b6.ACZ(z6) ? 2048 : 1024;
                            }
                            i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            if (i5 == 0) {
                                i4 |= DalvikInternals.IOPRIO_BACKGROUND;
                            } else if ((i2 & 57344) == 0) {
                                if (!c8b6.ACY(modifier2)) {
                                    i7 = 8192;
                                }
                                i4 |= i7;
                            }
                            if ((A07 & 1533916891) != 306783378 && (46811 & i4) == 9362 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8KI(modifier2, str, c0zu, c0zu2, c0zu3, c0zu4, c0zu5, c0zu6, interfaceC13700Yl, i, i2, i3, z, z2, z3, z4, z5, z6));
                                return;
                            }
                            return;
                        }
                        A00 = 805306368;
                        A07 |= A00;
                        if ((i3 & 1024) == 0) {
                        }
                        if ((i3 & 2048) == 0) {
                        }
                        if ((i3 & 4096) == 0) {
                        }
                        if ((i3 & 8192) == 0) {
                        }
                        i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        if (i5 == 0) {
                        }
                        if ((A07 & 1533916891) != 306783378) {
                        }
                        if (i5 != 0) {
                        }
                        C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    A07 |= A02;
                    if ((i3 & 512) == 0) {
                    }
                    A07 |= A00;
                    if ((i3 & 1024) == 0) {
                    }
                    if ((i3 & 2048) == 0) {
                    }
                    if ((i3 & 4096) == 0) {
                    }
                    if ((i3 & 8192) == 0) {
                    }
                    i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    if (i5 == 0) {
                    }
                    if ((A07 & 1533916891) != 306783378) {
                    }
                    if (i5 != 0) {
                    }
                    C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                A07 |= A03;
                if ((i3 & 256) == 0) {
                }
                A07 |= A02;
                if ((i3 & 512) == 0) {
                }
                A07 |= A00;
                if ((i3 & 1024) == 0) {
                }
                if ((i3 & 2048) == 0) {
                }
                if ((i3 & 4096) == 0) {
                }
                if ((i3 & 8192) == 0) {
                }
                i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                if (i5 == 0) {
                }
                if ((A07 & 1533916891) != 306783378) {
                }
                if (i5 != 0) {
                }
                C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            A07 |= A01;
            if ((i3 & 128) != 0) {
            }
            A07 |= A03;
            if ((i3 & 256) == 0) {
            }
            A07 |= A02;
            if ((i3 & 512) == 0) {
            }
            A07 |= A00;
            if ((i3 & 1024) == 0) {
            }
            if ((i3 & 2048) == 0) {
            }
            if ((i3 & 4096) == 0) {
            }
            if ((i3 & 8192) == 0) {
            }
            i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            if (i5 == 0) {
            }
            if ((A07 & 1533916891) != 306783378) {
            }
            if (i5 != 0) {
            }
            C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        A07 |= A0C;
        if ((i3 & 64) == 0) {
        }
        A07 |= A01;
        if ((i3 & 128) != 0) {
        }
        A07 |= A03;
        if ((i3 & 256) == 0) {
        }
        A07 |= A02;
        if ((i3 & 512) == 0) {
        }
        A07 |= A00;
        if ((i3 & 1024) == 0) {
        }
        if ((i3 & 2048) == 0) {
        }
        if ((i3 & 4096) == 0) {
        }
        if ((i3 & 8192) == 0) {
        }
        i5 = i3 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i5 == 0) {
        }
        if ((A07 & 1533916891) != 306783378) {
        }
        if (i5 != 0) {
        }
        C6IA.A00(c8b6, modifier2, C67P.A06, c0zu, C7EW.A00(c8b6, new C145568Gy(c0zu6, z2, z3), -379018176), C7EW.A00(c8b6, new C8Je(str, c0zu2, c0zu3, c0zu4, c0zu5, interfaceC13700Yl, A07, i4, z6, z2, z4, z5), 1568712257), ((A07 << 3) & 112) | 27654 | ((i4 >> 6) & 896) | ((A07 >> 6) & 458752), 64, z, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
