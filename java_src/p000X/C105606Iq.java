package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.api.schemas.LineType;
import kotlin.jvm.internal.KtLambdaShape5S1300000_I2;
/* renamed from: X.6Iq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105606Iq {
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01dd, code lost:
        if (r7 == p000X.C7C4.A00) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, C0ZU c0zu, C0ZU c0zu2, InterfaceC150438eh interfaceC150438eh, InterfaceC150438eh interfaceC150438eh2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int A07;
        int A0I;
        int A01;
        int A03;
        int A02;
        int A00;
        int A0J;
        int i6;
        int i7;
        int i8;
        int i9;
        C66L c66l;
        boolean A1Z;
        float f;
        Modifier modifier2;
        boolean A14;
        InterfaceC150438eh interfaceC150438eh3;
        Modifier A05;
        String str2;
        String A002;
        C8b4 AKF;
        Modifier modifier3 = modifier;
        int i10 = i2;
        String str3 = str;
        C0OR.A0B(c0zu2, 1);
        C0OR.A0B(anonymousClass662, 11);
        c8b6.CwG(726709934);
        if ((i5 & 1) != 0) {
            A07 = i3 | 6;
        } else {
            A07 = (i3 & 14) == 0 ? C8b6.A07(c8b6, c0zu) | i3 : i3;
        }
        if ((i5 & 2) != 0) {
            A07 |= 48;
        } else if ((i3 & 112) == 0) {
            A07 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i5 & 4) != 0) {
            A07 |= 384;
        } else if ((i3 & 896) == 0) {
            A07 |= C8b6.A0F(c8b6, interfaceC150438eh);
        }
        if ((i5 & 8) != 0) {
            A07 |= 3072;
        } else if ((i3 & 7168) == 0) {
            A07 |= C8b6.A0G(c8b6, lineType);
        }
        int i11 = i5 & 16;
        int i12 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i11 != 0) {
            A07 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i3) == 0) {
            A07 |= c8b6.ACW(i) ? Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET : 8192;
        }
        if ((i5 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i3) == 0) {
                A0I = C8b6.A0I(c8b6, interfaceC150438eh2);
            }
            if ((i5 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i3) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z) ? 1 : 0);
                }
                if ((i5 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i3) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z2) ? 1 : 0);
                    }
                    if ((i5 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i3) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z3) ? 1 : 0);
                        }
                        if ((i5 & 512) == 0) {
                            if ((1879048192 & i3) == 0) {
                                A00 = C91524uS.A00(c8b6.ACZ(z4) ? 1 : 0);
                            }
                            if ((i5 & 1024) == 0) {
                                A0J = i4 | 6;
                            } else {
                                A0J = (i4 & 14) == 0 ? i4 | C8b6.A0J(c8b6, z5) : i4;
                            }
                            if ((i5 & 2048) == 0) {
                                A0J |= 48;
                            } else if ((i4 & 112) == 0) {
                                A0J |= C8b6.A06(c8b6, anonymousClass662);
                            }
                            i6 = i5 & 4096;
                            if (i6 == 0) {
                                A0J |= 384;
                            } else if ((i4 & 896) == 0) {
                                A0J |= c8b6.ACY(modifier3) ? 256 : 128;
                            }
                            i7 = i5 & 8192;
                            if (i7 == 0) {
                                A0J |= 3072;
                            } else if ((i4 & 7168) == 0) {
                                A0J |= c8b6.ACW(i10) ? 2048 : 1024;
                            }
                            i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            if (i8 == 0) {
                                A0J |= DalvikInternals.IOPRIO_BACKGROUND;
                            } else if ((i4 & 57344) == 0) {
                                if (!c8b6.ACY(str3)) {
                                    i12 = 8192;
                                }
                                A0J |= i12;
                            }
                            if ((A07 & 1533916891) != 306783378 && (46811 & A0J) == 9362 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i6 != 0) {
                                    modifier3 = Modifier.A00;
                                }
                                if (i7 != 0) {
                                    i10 = 0;
                                }
                                if (i8 != 0) {
                                    str3 = null;
                                }
                                if ((z2 || ((str3 == null || str3.length() == 0) && i10 <= 0)) && i <= 0) {
                                    i9 = 0;
                                } else {
                                    i9 = 34;
                                }
                                float f2 = i9;
                                if (!z3) {
                                    c66l = C6IS.A00(lineType, C66L.Loop);
                                } else {
                                    c66l = C66L.End;
                                }
                                A1Z = C26000wx.A1Z(c66l, C66L.End);
                                Modifier A003 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
                                f = 0;
                                if (anonymousClass662 == AnonymousClass662.POST) {
                                    f = 4;
                                }
                                Modifier A052 = C128347Gt.A05(C128187Fj.A05(A003, f, f, 16, z3 ? 4 : 8), f2);
                                modifier2 = Modifier.A00;
                                if (c0zu != null) {
                                    C75N A004 = C75N.A00(0);
                                    boolean A12 = C8b6.A12(c8b6, c0zu);
                                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                                    Object A13 = c129457Sw.A13();
                                    if (A12 || A13 == C7C4.A00) {
                                        A13 = C129457Sw.A0H(c129457Sw, c0zu, 49);
                                    }
                                    modifier2 = C122716vj.A01(modifier2, A004, C129457Sw.A09(c129457Sw, A13, false));
                                }
                                Modifier Cxi = A052.Cxi(modifier2);
                                InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
                                C54D A0W = C8b6.A0W(c8b6);
                                Object AEC = c8b6.AEC(A0W);
                                C54D c54d = C41413Lqi.A07;
                                Object AEC2 = c8b6.AEC(c54d);
                                C54D c54d2 = C41413Lqi.A0B;
                                Object AEC3 = c8b6.AEC(c54d2);
                                C0ZU c0zu3 = JWE.A00;
                                C0YM A005 = C6CO.A00(Cxi);
                                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                                C8b6.A10(c8b6, c129457Sw2, c0zu3);
                                c129457Sw2.A0T = false;
                                C0YS c0ys = JWE.A03;
                                C0YS A006 = C76h.A00(c8b6, A0i, AEC, c0ys);
                                C0YS c0ys2 = JWE.A02;
                                C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
                                Integer A053 = C128257Fy.A05(c8b6, AEC3, A012, A005);
                                c8b6.CwE(2058660585);
                                c8b6.CwE(-1969854774);
                                A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
                                Object A132 = c129457Sw2.A13();
                                if (!A14) {
                                    interfaceC150438eh3 = A132;
                                }
                                InterfaceC150438eh interfaceC150438eh4 = interfaceC150438eh;
                                InterfaceC150438eh interfaceC150438eh5 = interfaceC150438eh4;
                                if (A1Z) {
                                    interfaceC150438eh5 = GX0.A00(C00I.A0Q(interfaceC150438eh4, 2));
                                }
                                c129457Sw2.A14(interfaceC150438eh5);
                                interfaceC150438eh3 = interfaceC150438eh5;
                                C129457Sw.A0w(c129457Sw2, false);
                                InterfaceC150438eh interfaceC150438eh6 = interfaceC150438eh3;
                                if (anonymousClass662 != AnonymousClass662.TARGET_POST || anonymousClass662 == AnonymousClass662.QUOTE_POST) {
                                    A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
                                } else if (A1Z) {
                                    float f3 = C6W0.A00.A00;
                                    float f4 = f;
                                    if (!interfaceC150438eh6.isEmpty()) {
                                        f4 = 10;
                                    }
                                    A05 = C128187Fj.A05(modifier2, f3, f, f4, f);
                                } else {
                                    A05 = C1255871p.A00(modifier2);
                                }
                                InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                                Object A0v = C8b6.A0v(c8b6, A0W);
                                Object AEC4 = c8b6.AEC(c54d);
                                Object AEC5 = c8b6.AEC(c54d2);
                                C0YM A007 = C6CO.A00(A05);
                                C8b6.A10(c8b6, c129457Sw2, c0zu3);
                                c129457Sw2.A0T = false;
                                C76h.A02(c8b6, A0j, c0ys);
                                C76h.A02(c8b6, A0v, A006);
                                C76h.A02(c8b6, AEC4, c0ys2);
                                C128257Fy.A06(c8b6, AEC5, A053, A012, A007);
                                c8b6.CwE(-1312037116);
                                if (!z4) {
                                    c8b6.CwE(577500655);
                                    C7CM.A01(c8b6, null, interfaceC150438eh6, A0J & 14, 4, z5);
                                    C129457Sw.A0w(c129457Sw2, false);
                                } else {
                                    c8b6.CwE(577500814);
                                    C7CM.A00(c8b6, null, interfaceC150438eh6, 0, 2);
                                    C129457Sw.A0w(c129457Sw2, false);
                                }
                                C129457Sw.A0v(c129457Sw2, true);
                                c8b6.CwE(76892251);
                                if (str3 == null) {
                                    str2 = str3;
                                } else if (i10 > 0) {
                                    str2 = C105576In.A00(c8b6, i10);
                                } else {
                                    str2 = null;
                                }
                                C129457Sw.A0w(c129457Sw2, false);
                                c8b6.CwE(76892336);
                                if (str2 != null && str2.length() != 0 && z2) {
                                    C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str2, 0, 0, 0, 0, 0, 2042, C7GL.A03(c8b6), 0L, false);
                                }
                                C129457Sw.A0w(c129457Sw2, false);
                                if (i > 0) {
                                    c8b6.CwE(76892583);
                                    if (str2 != null && str2.length() != 0 && z2) {
                                        C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, " · ", 0, 0, 0, 6, 0, 2042, C7GL.A03(c8b6), 0L, false);
                                    }
                                    C129457Sw.A0w(c129457Sw2, false);
                                    if (z) {
                                        c8b6.CwE(76892869);
                                        A002 = C77V.A01(c8b6, interfaceC150438eh2, i, true);
                                    } else {
                                        c8b6.CwE(76893057);
                                        A002 = C77V.A00(c8b6, i);
                                    }
                                    C129457Sw.A0w(c129457Sw2, false);
                                    C6BX.A00(c8b6, null, null, C7EW.A00(c8b6, new KtLambdaShape5S1300000_I2(c0zu2, C7F1.A02(c8b6), modifier3, A002, 2), -88645982), 3072, 7, false);
                                }
                                C129457Sw.A0v(c129457Sw2, true);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8KH(modifier3, lineType, anonymousClass662, str3, c0zu, c0zu2, interfaceC150438eh, interfaceC150438eh2, i, i10, i3, i4, i5, z, z2, z3, z4, z5));
                                return;
                            }
                            return;
                        }
                        A00 = 805306368;
                        A07 |= A00;
                        if ((i5 & 1024) == 0) {
                        }
                        if ((i5 & 2048) == 0) {
                        }
                        i6 = i5 & 4096;
                        if (i6 == 0) {
                        }
                        i7 = i5 & 8192;
                        if (i7 == 0) {
                        }
                        i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        if (i8 == 0) {
                        }
                        if ((A07 & 1533916891) != 306783378) {
                        }
                        if (i6 != 0) {
                        }
                        if (i7 != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if (z2) {
                        }
                        i9 = 0;
                        float f22 = i9;
                        if (!z3) {
                        }
                        A1Z = C26000wx.A1Z(c66l, C66L.End);
                        Modifier A0032 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
                        f = 0;
                        if (anonymousClass662 == AnonymousClass662.POST) {
                        }
                        Modifier A0522 = C128347Gt.A05(C128187Fj.A05(A0032, f, f, 16, z3 ? 4 : 8), f22);
                        modifier2 = Modifier.A00;
                        if (c0zu != null) {
                        }
                        Modifier Cxi2 = A0522.Cxi(modifier2);
                        InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, C7CN.A04);
                        C54D A0W2 = C8b6.A0W(c8b6);
                        Object AEC6 = c8b6.AEC(A0W2);
                        C54D c54d3 = C41413Lqi.A07;
                        Object AEC22 = c8b6.AEC(c54d3);
                        C54D c54d22 = C41413Lqi.A0B;
                        Object AEC32 = c8b6.AEC(c54d22);
                        C0ZU c0zu32 = JWE.A00;
                        C0YM A0052 = C6CO.A00(Cxi2);
                        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw22, c0zu32);
                        c129457Sw22.A0T = false;
                        C0YS c0ys3 = JWE.A03;
                        C0YS A0062 = C76h.A00(c8b6, A0i2, AEC6, c0ys3);
                        C0YS c0ys22 = JWE.A02;
                        C0YS A0122 = C76h.A01(c8b6, AEC22, c0ys22);
                        Integer A0532 = C128257Fy.A05(c8b6, AEC32, A0122, A0052);
                        c8b6.CwE(2058660585);
                        c8b6.CwE(-1969854774);
                        A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
                        Object A1322 = c129457Sw22.A13();
                        if (!A14) {
                        }
                        InterfaceC150438eh interfaceC150438eh42 = interfaceC150438eh;
                        InterfaceC150438eh interfaceC150438eh52 = interfaceC150438eh42;
                        if (A1Z) {
                        }
                        c129457Sw22.A14(interfaceC150438eh52);
                        interfaceC150438eh3 = interfaceC150438eh52;
                        C129457Sw.A0w(c129457Sw22, false);
                        InterfaceC150438eh interfaceC150438eh62 = interfaceC150438eh3;
                        if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
                        }
                        A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
                        InterfaceC42396Mds A0j2 = C8b6.A0j(c8b6, C7CN.A09);
                        Object A0v2 = C8b6.A0v(c8b6, A0W2);
                        Object AEC42 = c8b6.AEC(c54d3);
                        Object AEC52 = c8b6.AEC(c54d22);
                        C0YM A0072 = C6CO.A00(A05);
                        C8b6.A10(c8b6, c129457Sw22, c0zu32);
                        c129457Sw22.A0T = false;
                        C76h.A02(c8b6, A0j2, c0ys3);
                        C76h.A02(c8b6, A0v2, A0062);
                        C76h.A02(c8b6, AEC42, c0ys22);
                        C128257Fy.A06(c8b6, AEC52, A0532, A0122, A0072);
                        c8b6.CwE(-1312037116);
                        if (!z4) {
                        }
                        C129457Sw.A0v(c129457Sw22, true);
                        c8b6.CwE(76892251);
                        if (str3 == null) {
                        }
                        C129457Sw.A0w(c129457Sw22, false);
                        c8b6.CwE(76892336);
                        if (str2 != null) {
                            C128057Ep.A03(c8b6, null, C7F1.A02(c8b6), null, null, null, str2, 0, 0, 0, 0, 0, 2042, C7GL.A03(c8b6), 0L, false);
                        }
                        C129457Sw.A0w(c129457Sw22, false);
                        if (i > 0) {
                        }
                        C129457Sw.A0v(c129457Sw22, true);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    A07 |= A02;
                    if ((i5 & 512) == 0) {
                    }
                    A07 |= A00;
                    if ((i5 & 1024) == 0) {
                    }
                    if ((i5 & 2048) == 0) {
                    }
                    i6 = i5 & 4096;
                    if (i6 == 0) {
                    }
                    i7 = i5 & 8192;
                    if (i7 == 0) {
                    }
                    i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    if (i8 == 0) {
                    }
                    if ((A07 & 1533916891) != 306783378) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (z2) {
                    }
                    i9 = 0;
                    float f222 = i9;
                    if (!z3) {
                    }
                    A1Z = C26000wx.A1Z(c66l, C66L.End);
                    Modifier A00322 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
                    f = 0;
                    if (anonymousClass662 == AnonymousClass662.POST) {
                    }
                    Modifier A05222 = C128347Gt.A05(C128187Fj.A05(A00322, f, f, 16, z3 ? 4 : 8), f222);
                    modifier2 = Modifier.A00;
                    if (c0zu != null) {
                    }
                    Modifier Cxi22 = A05222.Cxi(modifier2);
                    InterfaceC42396Mds A0i22 = C8b6.A0i(c8b6, C7CN.A04);
                    C54D A0W22 = C8b6.A0W(c8b6);
                    Object AEC62 = c8b6.AEC(A0W22);
                    C54D c54d32 = C41413Lqi.A07;
                    Object AEC222 = c8b6.AEC(c54d32);
                    C54D c54d222 = C41413Lqi.A0B;
                    Object AEC322 = c8b6.AEC(c54d222);
                    C0ZU c0zu322 = JWE.A00;
                    C0YM A00522 = C6CO.A00(Cxi22);
                    C129457Sw c129457Sw222 = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw222, c0zu322);
                    c129457Sw222.A0T = false;
                    C0YS c0ys32 = JWE.A03;
                    C0YS A00622 = C76h.A00(c8b6, A0i22, AEC62, c0ys32);
                    C0YS c0ys222 = JWE.A02;
                    C0YS A01222 = C76h.A01(c8b6, AEC222, c0ys222);
                    Integer A05322 = C128257Fy.A05(c8b6, AEC322, A01222, A00522);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(-1969854774);
                    A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
                    Object A13222 = c129457Sw222.A13();
                    if (!A14) {
                    }
                    InterfaceC150438eh interfaceC150438eh422 = interfaceC150438eh;
                    InterfaceC150438eh interfaceC150438eh522 = interfaceC150438eh422;
                    if (A1Z) {
                    }
                    c129457Sw222.A14(interfaceC150438eh522);
                    interfaceC150438eh3 = interfaceC150438eh522;
                    C129457Sw.A0w(c129457Sw222, false);
                    InterfaceC150438eh interfaceC150438eh622 = interfaceC150438eh3;
                    if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
                    }
                    A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
                    InterfaceC42396Mds A0j22 = C8b6.A0j(c8b6, C7CN.A09);
                    Object A0v22 = C8b6.A0v(c8b6, A0W22);
                    Object AEC422 = c8b6.AEC(c54d32);
                    Object AEC522 = c8b6.AEC(c54d222);
                    C0YM A00722 = C6CO.A00(A05);
                    C8b6.A10(c8b6, c129457Sw222, c0zu322);
                    c129457Sw222.A0T = false;
                    C76h.A02(c8b6, A0j22, c0ys32);
                    C76h.A02(c8b6, A0v22, A00622);
                    C76h.A02(c8b6, AEC422, c0ys222);
                    C128257Fy.A06(c8b6, AEC522, A05322, A01222, A00722);
                    c8b6.CwE(-1312037116);
                    if (!z4) {
                    }
                    C129457Sw.A0v(c129457Sw222, true);
                    c8b6.CwE(76892251);
                    if (str3 == null) {
                    }
                    C129457Sw.A0w(c129457Sw222, false);
                    c8b6.CwE(76892336);
                    if (str2 != null) {
                    }
                    C129457Sw.A0w(c129457Sw222, false);
                    if (i > 0) {
                    }
                    C129457Sw.A0v(c129457Sw222, true);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                A07 |= A03;
                if ((i5 & 256) == 0) {
                }
                A07 |= A02;
                if ((i5 & 512) == 0) {
                }
                A07 |= A00;
                if ((i5 & 1024) == 0) {
                }
                if ((i5 & 2048) == 0) {
                }
                i6 = i5 & 4096;
                if (i6 == 0) {
                }
                i7 = i5 & 8192;
                if (i7 == 0) {
                }
                i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                if (i8 == 0) {
                }
                if ((A07 & 1533916891) != 306783378) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (z2) {
                }
                i9 = 0;
                float f2222 = i9;
                if (!z3) {
                }
                A1Z = C26000wx.A1Z(c66l, C66L.End);
                Modifier A003222 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
                f = 0;
                if (anonymousClass662 == AnonymousClass662.POST) {
                }
                Modifier A052222 = C128347Gt.A05(C128187Fj.A05(A003222, f, f, 16, z3 ? 4 : 8), f2222);
                modifier2 = Modifier.A00;
                if (c0zu != null) {
                }
                Modifier Cxi222 = A052222.Cxi(modifier2);
                InterfaceC42396Mds A0i222 = C8b6.A0i(c8b6, C7CN.A04);
                C54D A0W222 = C8b6.A0W(c8b6);
                Object AEC622 = c8b6.AEC(A0W222);
                C54D c54d322 = C41413Lqi.A07;
                Object AEC2222 = c8b6.AEC(c54d322);
                C54D c54d2222 = C41413Lqi.A0B;
                Object AEC3222 = c8b6.AEC(c54d2222);
                C0ZU c0zu3222 = JWE.A00;
                C0YM A005222 = C6CO.A00(Cxi222);
                C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw2222, c0zu3222);
                c129457Sw2222.A0T = false;
                C0YS c0ys322 = JWE.A03;
                C0YS A006222 = C76h.A00(c8b6, A0i222, AEC622, c0ys322);
                C0YS c0ys2222 = JWE.A02;
                C0YS A012222 = C76h.A01(c8b6, AEC2222, c0ys2222);
                Integer A053222 = C128257Fy.A05(c8b6, AEC3222, A012222, A005222);
                c8b6.CwE(2058660585);
                c8b6.CwE(-1969854774);
                A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
                Object A132222 = c129457Sw2222.A13();
                if (!A14) {
                }
                InterfaceC150438eh interfaceC150438eh4222 = interfaceC150438eh;
                InterfaceC150438eh interfaceC150438eh5222 = interfaceC150438eh4222;
                if (A1Z) {
                }
                c129457Sw2222.A14(interfaceC150438eh5222);
                interfaceC150438eh3 = interfaceC150438eh5222;
                C129457Sw.A0w(c129457Sw2222, false);
                InterfaceC150438eh interfaceC150438eh6222 = interfaceC150438eh3;
                if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
                }
                A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
                InterfaceC42396Mds A0j222 = C8b6.A0j(c8b6, C7CN.A09);
                Object A0v222 = C8b6.A0v(c8b6, A0W222);
                Object AEC4222 = c8b6.AEC(c54d322);
                Object AEC5222 = c8b6.AEC(c54d2222);
                C0YM A007222 = C6CO.A00(A05);
                C8b6.A10(c8b6, c129457Sw2222, c0zu3222);
                c129457Sw2222.A0T = false;
                C76h.A02(c8b6, A0j222, c0ys322);
                C76h.A02(c8b6, A0v222, A006222);
                C76h.A02(c8b6, AEC4222, c0ys2222);
                C128257Fy.A06(c8b6, AEC5222, A053222, A012222, A007222);
                c8b6.CwE(-1312037116);
                if (!z4) {
                }
                C129457Sw.A0v(c129457Sw2222, true);
                c8b6.CwE(76892251);
                if (str3 == null) {
                }
                C129457Sw.A0w(c129457Sw2222, false);
                c8b6.CwE(76892336);
                if (str2 != null) {
                }
                C129457Sw.A0w(c129457Sw2222, false);
                if (i > 0) {
                }
                C129457Sw.A0v(c129457Sw2222, true);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            A07 |= A01;
            if ((i5 & 128) != 0) {
            }
            A07 |= A03;
            if ((i5 & 256) == 0) {
            }
            A07 |= A02;
            if ((i5 & 512) == 0) {
            }
            A07 |= A00;
            if ((i5 & 1024) == 0) {
            }
            if ((i5 & 2048) == 0) {
            }
            i6 = i5 & 4096;
            if (i6 == 0) {
            }
            i7 = i5 & 8192;
            if (i7 == 0) {
            }
            i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            if (i8 == 0) {
            }
            if ((A07 & 1533916891) != 306783378) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (z2) {
            }
            i9 = 0;
            float f22222 = i9;
            if (!z3) {
            }
            A1Z = C26000wx.A1Z(c66l, C66L.End);
            Modifier A0032222 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
            f = 0;
            if (anonymousClass662 == AnonymousClass662.POST) {
            }
            Modifier A0522222 = C128347Gt.A05(C128187Fj.A05(A0032222, f, f, 16, z3 ? 4 : 8), f22222);
            modifier2 = Modifier.A00;
            if (c0zu != null) {
            }
            Modifier Cxi2222 = A0522222.Cxi(modifier2);
            InterfaceC42396Mds A0i2222 = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W2222 = C8b6.A0W(c8b6);
            Object AEC6222 = c8b6.AEC(A0W2222);
            C54D c54d3222 = C41413Lqi.A07;
            Object AEC22222 = c8b6.AEC(c54d3222);
            C54D c54d22222 = C41413Lqi.A0B;
            Object AEC32222 = c8b6.AEC(c54d22222);
            C0ZU c0zu32222 = JWE.A00;
            C0YM A0052222 = C6CO.A00(Cxi2222);
            C129457Sw c129457Sw22222 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw22222, c0zu32222);
            c129457Sw22222.A0T = false;
            C0YS c0ys3222 = JWE.A03;
            C0YS A0062222 = C76h.A00(c8b6, A0i2222, AEC6222, c0ys3222);
            C0YS c0ys22222 = JWE.A02;
            C0YS A0122222 = C76h.A01(c8b6, AEC22222, c0ys22222);
            Integer A0532222 = C128257Fy.A05(c8b6, AEC32222, A0122222, A0052222);
            c8b6.CwE(2058660585);
            c8b6.CwE(-1969854774);
            A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
            Object A1322222 = c129457Sw22222.A13();
            if (!A14) {
            }
            InterfaceC150438eh interfaceC150438eh42222 = interfaceC150438eh;
            InterfaceC150438eh interfaceC150438eh52222 = interfaceC150438eh42222;
            if (A1Z) {
            }
            c129457Sw22222.A14(interfaceC150438eh52222);
            interfaceC150438eh3 = interfaceC150438eh52222;
            C129457Sw.A0w(c129457Sw22222, false);
            InterfaceC150438eh interfaceC150438eh62222 = interfaceC150438eh3;
            if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
            }
            A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
            InterfaceC42396Mds A0j2222 = C8b6.A0j(c8b6, C7CN.A09);
            Object A0v2222 = C8b6.A0v(c8b6, A0W2222);
            Object AEC42222 = c8b6.AEC(c54d3222);
            Object AEC52222 = c8b6.AEC(c54d22222);
            C0YM A0072222 = C6CO.A00(A05);
            C8b6.A10(c8b6, c129457Sw22222, c0zu32222);
            c129457Sw22222.A0T = false;
            C76h.A02(c8b6, A0j2222, c0ys3222);
            C76h.A02(c8b6, A0v2222, A0062222);
            C76h.A02(c8b6, AEC42222, c0ys22222);
            C128257Fy.A06(c8b6, AEC52222, A0532222, A0122222, A0072222);
            c8b6.CwE(-1312037116);
            if (!z4) {
            }
            C129457Sw.A0v(c129457Sw22222, true);
            c8b6.CwE(76892251);
            if (str3 == null) {
            }
            C129457Sw.A0w(c129457Sw22222, false);
            c8b6.CwE(76892336);
            if (str2 != null) {
            }
            C129457Sw.A0w(c129457Sw22222, false);
            if (i > 0) {
            }
            C129457Sw.A0v(c129457Sw22222, true);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        A07 |= A0I;
        if ((i5 & 64) == 0) {
        }
        A07 |= A01;
        if ((i5 & 128) != 0) {
        }
        A07 |= A03;
        if ((i5 & 256) == 0) {
        }
        A07 |= A02;
        if ((i5 & 512) == 0) {
        }
        A07 |= A00;
        if ((i5 & 1024) == 0) {
        }
        if ((i5 & 2048) == 0) {
        }
        i6 = i5 & 4096;
        if (i6 == 0) {
        }
        i7 = i5 & 8192;
        if (i7 == 0) {
        }
        i8 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i8 == 0) {
        }
        if ((A07 & 1533916891) != 306783378) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (z2) {
        }
        i9 = 0;
        float f222222 = i9;
        if (!z3) {
        }
        A1Z = C26000wx.A1Z(c66l, C66L.End);
        Modifier A00322222 = C125196zq.A00(c8b6, C6J2.A00(c8b6, modifier3, z3), c66l, 6, false);
        f = 0;
        if (anonymousClass662 == AnonymousClass662.POST) {
        }
        Modifier A05222222 = C128347Gt.A05(C128187Fj.A05(A00322222, f, f, 16, z3 ? 4 : 8), f222222);
        modifier2 = Modifier.A00;
        if (c0zu != null) {
        }
        Modifier Cxi22222 = A05222222.Cxi(modifier2);
        InterfaceC42396Mds A0i22222 = C8b6.A0i(c8b6, C7CN.A04);
        C54D A0W22222 = C8b6.A0W(c8b6);
        Object AEC62222 = c8b6.AEC(A0W22222);
        C54D c54d32222 = C41413Lqi.A07;
        Object AEC222222 = c8b6.AEC(c54d32222);
        C54D c54d222222 = C41413Lqi.A0B;
        Object AEC322222 = c8b6.AEC(c54d222222);
        C0ZU c0zu322222 = JWE.A00;
        C0YM A00522222 = C6CO.A00(Cxi22222);
        C129457Sw c129457Sw222222 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw222222, c0zu322222);
        c129457Sw222222.A0T = false;
        C0YS c0ys32222 = JWE.A03;
        C0YS A00622222 = C76h.A00(c8b6, A0i22222, AEC62222, c0ys32222);
        C0YS c0ys222222 = JWE.A02;
        C0YS A01222222 = C76h.A01(c8b6, AEC222222, c0ys222222);
        Integer A05322222 = C128257Fy.A05(c8b6, AEC322222, A01222222, A00522222);
        c8b6.CwE(2058660585);
        c8b6.CwE(-1969854774);
        A14 = C8b6.A14(c8b6, Boolean.valueOf(A1Z), interfaceC150438eh, 511388516);
        Object A13222222 = c129457Sw222222.A13();
        if (!A14) {
        }
        InterfaceC150438eh interfaceC150438eh422222 = interfaceC150438eh;
        InterfaceC150438eh interfaceC150438eh522222 = interfaceC150438eh422222;
        if (A1Z) {
        }
        c129457Sw222222.A14(interfaceC150438eh522222);
        interfaceC150438eh3 = interfaceC150438eh522222;
        C129457Sw.A0w(c129457Sw222222, false);
        InterfaceC150438eh interfaceC150438eh622222 = interfaceC150438eh3;
        if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
        }
        A05 = C128187Fj.A05(modifier2, C6W0.A00.A00, f, f, f);
        InterfaceC42396Mds A0j22222 = C8b6.A0j(c8b6, C7CN.A09);
        Object A0v22222 = C8b6.A0v(c8b6, A0W22222);
        Object AEC422222 = c8b6.AEC(c54d32222);
        Object AEC522222 = c8b6.AEC(c54d222222);
        C0YM A00722222 = C6CO.A00(A05);
        C8b6.A10(c8b6, c129457Sw222222, c0zu322222);
        c129457Sw222222.A0T = false;
        C76h.A02(c8b6, A0j22222, c0ys32222);
        C76h.A02(c8b6, A0v22222, A00622222);
        C76h.A02(c8b6, AEC422222, c0ys222222);
        C128257Fy.A06(c8b6, AEC522222, A05322222, A01222222, A00722222);
        c8b6.CwE(-1312037116);
        if (!z4) {
        }
        C129457Sw.A0v(c129457Sw222222, true);
        c8b6.CwE(76892251);
        if (str3 == null) {
        }
        C129457Sw.A0w(c129457Sw222222, false);
        c8b6.CwE(76892336);
        if (str2 != null) {
        }
        C129457Sw.A0w(c129457Sw222222, false);
        if (i > 0) {
        }
        C129457Sw.A0v(c129457Sw222222, true);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
