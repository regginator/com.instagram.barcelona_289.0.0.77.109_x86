package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.api.schemas.LineType;
import kotlin.jvm.internal.KtLambdaShape0S0802000_I2;
/* renamed from: X.6Iv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105656Iv {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, int i3, boolean z) {
        int i4;
        int A0C;
        int i5;
        int A01;
        int i6;
        int A03;
        int i7;
        int A02;
        C0ZU c0zu2;
        boolean A16;
        Object A13;
        C8b4 AKF;
        int i8 = i;
        Modifier modifier2 = modifier;
        C25920wp.A1O(anonymousClass662, 1, lineType);
        C25930wq.A1Q(interfaceC13700Yl, 4, interfaceC13700Yl2);
        c8b6.CwG(-1631091011);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A0D(c8b6, str) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, anonymousClass662);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C8b6.A0F(c8b6, lineType);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0M(c8b6, z);
        }
        if ((i3 & 16) != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            i4 |= C8b6.A0B(c8b6, interfaceC13700Yl);
        }
        if ((i3 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i2) == 0) {
                A0C = C8b6.A0C(c8b6, interfaceC13700Yl2);
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i2) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(modifier2) ? 1 : 0);
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i2) == 0) {
                        A03 = C91514uR.A03(c8b6.ACW(i8) ? 1 : 0);
                    }
                    i7 = i3 & 256;
                    if (i7 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((i2 & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACa(c0zu) ? 1 : 0);
                        }
                        if ((i4 & 191739611) != 38347922 && c8b6.BCg()) {
                            c8b6.Cuv();
                            c0zu2 = c0zu;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            if (i6 != 0) {
                                i8 = Integer.MAX_VALUE;
                            }
                            c0zu2 = null;
                            if (i7 == 0) {
                                c0zu2 = c0zu;
                            }
                            long j = C8b6.A0o(c8b6, 1235606465).A0R;
                            A16 = C8b6.A16(c8b6, C91554uV.A0T(C7GL.A03(c8b6)), C8b6.A15(c8b6, C91554uV.A0T(j), C8b6.A13(c8b6, str, 1618982084)));
                            C129457Sw c129457Sw = (C129457Sw) c8b6;
                            A13 = c129457Sw.A13();
                            if (!A16 || A13 == C7C4.A00) {
                                A13 = new C112856er(j, str, z);
                                c129457Sw.A14(A13);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C112856er c112856er = (C112856er) A13;
                            C129457Sw.A0w(c129457Sw, false);
                            int i9 = i4;
                            int i10 = i8;
                            C121126t6.A01(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape0S0802000_I2(i9, i10, 1, modifier2, interfaceC13700Yl2, c0zu2, anonymousClass662, lineType, c112856er, c112856er.A01, interfaceC13700Yl), -650562822), 48, 1);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8JQ(modifier2, lineType, anonymousClass662, str, c0zu2, interfaceC13700Yl, interfaceC13700Yl2, i8, i2, i3, z));
                            return;
                        }
                        return;
                    }
                    i4 |= A02;
                    if ((i4 & 191739611) != 38347922) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    c0zu2 = null;
                    if (i7 == 0) {
                    }
                    long j2 = C8b6.A0o(c8b6, 1235606465).A0R;
                    A16 = C8b6.A16(c8b6, C91554uV.A0T(C7GL.A03(c8b6)), C8b6.A15(c8b6, C91554uV.A0T(j2), C8b6.A13(c8b6, str, 1618982084)));
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    A13 = c129457Sw2.A13();
                    if (!A16) {
                    }
                    A13 = new C112856er(j2, str, z);
                    c129457Sw2.A14(A13);
                    C129457Sw.A0w(c129457Sw2, false);
                    C112856er c112856er2 = (C112856er) A13;
                    C129457Sw.A0w(c129457Sw2, false);
                    int i92 = i4;
                    int i102 = i8;
                    C121126t6.A01(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape0S0802000_I2(i92, i102, 1, modifier2, interfaceC13700Yl2, c0zu2, anonymousClass662, lineType, c112856er2, c112856er2.A01, interfaceC13700Yl), -650562822), 48, 1);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i4 |= A03;
                i7 = i3 & 256;
                if (i7 == 0) {
                }
                i4 |= A02;
                if ((i4 & 191739611) != 38347922) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                c0zu2 = null;
                if (i7 == 0) {
                }
                long j22 = C8b6.A0o(c8b6, 1235606465).A0R;
                A16 = C8b6.A16(c8b6, C91554uV.A0T(C7GL.A03(c8b6)), C8b6.A15(c8b6, C91554uV.A0T(j22), C8b6.A13(c8b6, str, 1618982084)));
                C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                A13 = c129457Sw22.A13();
                if (!A16) {
                }
                A13 = new C112856er(j22, str, z);
                c129457Sw22.A14(A13);
                C129457Sw.A0w(c129457Sw22, false);
                C112856er c112856er22 = (C112856er) A13;
                C129457Sw.A0w(c129457Sw22, false);
                int i922 = i4;
                int i1022 = i8;
                C121126t6.A01(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape0S0802000_I2(i922, i1022, 1, modifier2, interfaceC13700Yl2, c0zu2, anonymousClass662, lineType, c112856er22, c112856er22.A01, interfaceC13700Yl), -650562822), 48, 1);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i4 |= A01;
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            i4 |= A03;
            i7 = i3 & 256;
            if (i7 == 0) {
            }
            i4 |= A02;
            if ((i4 & 191739611) != 38347922) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            c0zu2 = null;
            if (i7 == 0) {
            }
            long j222 = C8b6.A0o(c8b6, 1235606465).A0R;
            A16 = C8b6.A16(c8b6, C91554uV.A0T(C7GL.A03(c8b6)), C8b6.A15(c8b6, C91554uV.A0T(j222), C8b6.A13(c8b6, str, 1618982084)));
            C129457Sw c129457Sw222 = (C129457Sw) c8b6;
            A13 = c129457Sw222.A13();
            if (!A16) {
            }
            A13 = new C112856er(j222, str, z);
            c129457Sw222.A14(A13);
            C129457Sw.A0w(c129457Sw222, false);
            C112856er c112856er222 = (C112856er) A13;
            C129457Sw.A0w(c129457Sw222, false);
            int i9222 = i4;
            int i10222 = i8;
            C121126t6.A01(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape0S0802000_I2(i9222, i10222, 1, modifier2, interfaceC13700Yl2, c0zu2, anonymousClass662, lineType, c112856er222, c112856er222.A01, interfaceC13700Yl), -650562822), 48, 1);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i4 |= A0C;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        i4 |= A01;
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        i4 |= A03;
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i4 |= A02;
        if ((i4 & 191739611) != 38347922) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        c0zu2 = null;
        if (i7 == 0) {
        }
        long j2222 = C8b6.A0o(c8b6, 1235606465).A0R;
        A16 = C8b6.A16(c8b6, C91554uV.A0T(C7GL.A03(c8b6)), C8b6.A15(c8b6, C91554uV.A0T(j2222), C8b6.A13(c8b6, str, 1618982084)));
        C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
        A13 = c129457Sw2222.A13();
        if (!A16) {
        }
        A13 = new C112856er(j2222, str, z);
        c129457Sw2222.A14(A13);
        C129457Sw.A0w(c129457Sw2222, false);
        C112856er c112856er2222 = (C112856er) A13;
        C129457Sw.A0w(c129457Sw2222, false);
        int i92222 = i4;
        int i102222 = i8;
        C121126t6.A01(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape0S0802000_I2(i92222, i102222, 1, modifier2, interfaceC13700Yl2, c0zu2, anonymousClass662, lineType, c112856er2222, c112856er2222.A01, interfaceC13700Yl), -650562822), 48, 1);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
