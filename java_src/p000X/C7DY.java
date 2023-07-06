package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape1S1001000_I2;
/* renamed from: X.7DY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DY {
    public static final void A01(C8b6 c8b6, ImageUrl imageUrl, int i) {
        int i2;
        c8b6.CwG(529490249);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(Modifier.A00, 2, 0);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(1000306435);
            C1266177j.A02(c8b6, imageUrl, null, 19, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((i2 << 3) & 112) | 6, 60, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, imageUrl, i, 48);
        }
    }

    public static final void A02(C8b6 c8b6, ImageUrl imageUrl, ImageUrl imageUrl2, int i) {
        int i2;
        c8b6.CwG(1880244732);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, imageUrl) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, imageUrl2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = i2 << 3;
            C1266177j.A02(c8b6, imageUrl, imageUrl2, 30, 1, 0.75f, (i3 & 112) | 27654 | (i3 & 896), 32, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, imageUrl2, imageUrl, i, 21);
        }
    }

    public static final void A03(C8b6 c8b6, InterfaceC148878aa interfaceC148878aa, String str, int i) {
        int i2;
        C7TZ A01;
        C129457Sw c129457Sw;
        c8b6.CwG(-78618822);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, interfaceC148878aa);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (C0OR.A0I(interfaceC148878aa, C137047pi.A00)) {
                c8b6.CwE(427341150);
                A04(str, c8b6, i2 & 14);
            } else {
                if (C0OR.A0I(interfaceC148878aa, C137057pj.A00)) {
                    float f = 0;
                    Modifier A05 = C128187Fj.A05(Modifier.A01(c8b6, 427341221), f, 4, f, f);
                    C8Qv c8Qv = C7CN.A04;
                    c8b6.CwE(693286680);
                    InterfaceC42396Mds A00 = C124626yu.A00(C128117Ev.A01, c8b6, c8Qv);
                    Object A0t = C8b6.A0t(c8b6, -1323940314);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(A05);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0t, A0r, A0q), A002, 0);
                    c8b6.CwE(2032429461);
                } else {
                    if (interfaceC148878aa instanceof C5LM) {
                        A01 = Modifier.A01(c8b6, 427341444);
                        float f2 = 0;
                        Modifier A052 = C128187Fj.A05(A01, f2, 4, f2, f2);
                        C8Qv c8Qv2 = C7CN.A04;
                        c8b6.CwE(693286680);
                        InterfaceC42396Mds A003 = C124626yu.A00(C128117Ev.A01, c8b6, c8Qv2);
                        Object A0t2 = C8b6.A0t(c8b6, -1323940314);
                        Object A0r2 = C8b6.A0r(c8b6);
                        Object A0q2 = C8b6.A0q(c8b6);
                        C0ZU c0zu2 = JWE.A00;
                        C0YM A004 = C6CO.A00(A052);
                        c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu2);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A003, A0t2, A0r2, A0q2), A004, 0);
                        c8b6.CwE(2067253398);
                        A01(c8b6, ((C5LM) interfaceC148878aa).A00, 0);
                    } else if (interfaceC148878aa instanceof C5LN) {
                        A01 = Modifier.A01(c8b6, 427341786);
                        float f3 = 0;
                        Modifier A053 = C128187Fj.A05(A01, f3, 4, f3, f3);
                        C8Qv c8Qv3 = C7CN.A04;
                        c8b6.CwE(693286680);
                        InterfaceC42396Mds A005 = C124626yu.A00(C128117Ev.A01, c8b6, c8Qv3);
                        Object A0t3 = C8b6.A0t(c8b6, -1323940314);
                        Object A0r3 = C8b6.A0r(c8b6);
                        Object A0q3 = C8b6.A0q(c8b6);
                        C0ZU c0zu3 = JWE.A00;
                        C0YM A006 = C6CO.A00(A053);
                        c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu3);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A005, A0t3, A0r3, A0q3), A006, 0);
                        c8b6.CwE(2102077335);
                        C5LN c5ln = (C5LN) interfaceC148878aa;
                        A02(c8b6, c5ln.A00, c5ln.A01, 0);
                    } else {
                        c8b6.CwE(427342203);
                    }
                    C121036sx.A01(c8b6, C128347Gt.A09(A01, 6), 6);
                }
                A04(str, c8b6, i2 & 14);
                C129457Sw.A0f(c129457Sw);
            }
            C129457Sw.A0y(c8b6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, interfaceC148878aa, str, i, 5);
        }
    }

    public static final void A04(String str, C8b6 c8b6, int i) {
        int i2;
        c8b6.CwG(1495189499);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C128057Ep.A03(c8b6, null, C7F1.A01(c8b6), null, null, null, str, 0, 2, 2, 805306368 | (i2 & 14), 6, 506, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1001000_I2(str, i, 5));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, InterfaceC148878aa interfaceC148878aa, C5IG c5ig, String str, String str2, String str3, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        int A0D;
        int A0O;
        int i4;
        int A01;
        int i5;
        int A03;
        int i6;
        int A02;
        int i7;
        int i8;
        int A0D2;
        int i9;
        int i10;
        int i11;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C0ZU c0zu2 = c0zu;
        String str4 = str2;
        C5IG c5ig2 = c5ig;
        boolean z5 = z;
        boolean z6 = z2;
        boolean z7 = z3;
        boolean z8 = z4;
        InterfaceC148878aa interfaceC148878aa2 = interfaceC148878aa;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        String str5 = str3;
        C0YM c0ym2 = c0ym;
        boolean A1Y = C25920wp.A1Y(imageUrl, str);
        c8b6.CwG(-358959659);
        if ((i3 & 1) != 0) {
            A0D = i | 6;
        } else {
            A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, imageUrl) | i : i;
        }
        if ((i3 & 2) != 0) {
            A0D |= 48;
        } else if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, str);
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            A0D |= 384;
        } else if ((i & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, modifier2);
        }
        int i13 = i3 & 8;
        if (i13 != 0) {
            A0D |= 3072;
        } else if ((i & 7168) == 0) {
            A0D |= C8b6.A0G(c8b6, str4);
        }
        int i14 = i3 & 16;
        if (i14 != 0) {
            A0D |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            A0D |= C8b6.A0H(c8b6, str5);
        }
        int i15 = i3 & 32;
        if (i15 != 0) {
            A0O = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0O = C8b6.A0O(c8b6, z5);
            }
            i4 = i3 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z6) ? 1 : 0);
                }
                i5 = i3 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z7) ? 1 : 0);
                    }
                    i6 = i3 & 256;
                    if (i6 != 0) {
                        if ((i & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z8) ? 1 : 0);
                        }
                        i7 = i3 & 512;
                        if (i7 != 0) {
                            A0D |= 805306368;
                        } else if ((i & 1879048192) == 0) {
                            A0D |= C91524uS.A00(c8b6.ACY(c5ig2) ? 1 : 0);
                        }
                        i8 = i3 & 1024;
                        if (i8 != 0) {
                            A0D2 = i2 | 6;
                        } else {
                            A0D2 = (i2 & 14) == 0 ? i2 | C8b6.A0D(c8b6, interfaceC148878aa2) : i2;
                        }
                        i9 = i3 & 2048;
                        if (i9 != 0) {
                            A0D2 |= 48;
                        } else if ((i2 & 112) == 0) {
                            A0D2 |= C8b6.A08(c8b6, c0zu2);
                        }
                        i10 = i3 & 4096;
                        if (i10 != 0) {
                            A0D2 |= 384;
                        } else if ((i2 & 896) == 0) {
                            A0D2 |= C8b6.A09(c8b6, interfaceC13700Yl2);
                        }
                        i11 = i3 & 8192;
                        if (i11 != 0) {
                            A0D2 |= 3072;
                        } else if ((i2 & 7168) == 0) {
                            A0D2 |= c8b6.ACa(c0ym2) ? 2048 : 1024;
                        }
                        if ((A0D & 1533916891) != 306783378 && (A0D2 & 5851) == 1170 && c8b6.BCg()) {
                            c8b6.Cuv();
                        } else {
                            if (i12 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            if (i13 != 0) {
                                str4 = null;
                            }
                            if (i14 != 0) {
                                str5 = null;
                            }
                            z5 = C25990ww.A1U(i15, z5);
                            z6 = C25990ww.A1U(i4, z6);
                            z7 = C25990ww.A1U(i5, z7);
                            z8 = C25990ww.A1U(i6, z8);
                            if (i7 != 0) {
                                c5ig2 = C5IG.A04;
                            }
                            if (i8 != 0) {
                                interfaceC148878aa2 = C137047pi.A00;
                            }
                            if (i9 != 0) {
                                c0zu2 = C81274bM.A00;
                            }
                            if (i10 != 0) {
                                interfaceC13700Yl2 = null;
                            }
                            if (i11 != 0) {
                                c0ym2 = C34E.A00;
                            }
                            C123436wt.A00(null, null, null, c8b6, null, null, c0zu2, C7EW.A00(c8b6, new C8K6(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str4, str5, str, interfaceC13700Yl2, c0ym2, A0D, A0D2, z5, z6, z7, z8), 762634416), ((A0D2 >> 3) & 14) | 805306368, 510, 0L, 0L, A1Y);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8KF(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str, str4, str5, c0zu2, interfaceC13700Yl2, c0ym2, i, i2, i3, z5, z6, z7, z8));
                            return;
                        }
                        return;
                    }
                    A02 = 100663296;
                    A0D |= A02;
                    i7 = i3 & 512;
                    if (i7 != 0) {
                    }
                    i8 = i3 & 1024;
                    if (i8 != 0) {
                    }
                    i9 = i3 & 2048;
                    if (i9 != 0) {
                    }
                    i10 = i3 & 4096;
                    if (i10 != 0) {
                    }
                    i11 = i3 & 8192;
                    if (i11 != 0) {
                    }
                    if ((A0D & 1533916891) != 306783378) {
                    }
                    if (i12 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    z5 = C25990ww.A1U(i15, z5);
                    z6 = C25990ww.A1U(i4, z6);
                    z7 = C25990ww.A1U(i5, z7);
                    z8 = C25990ww.A1U(i6, z8);
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if (i11 != 0) {
                    }
                    C123436wt.A00(null, null, null, c8b6, null, null, c0zu2, C7EW.A00(c8b6, new C8K6(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str4, str5, str, interfaceC13700Yl2, c0ym2, A0D, A0D2, z5, z6, z7, z8), 762634416), ((A0D2 >> 3) & 14) | 805306368, 510, 0L, 0L, A1Y);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                A0D |= A03;
                i6 = i3 & 256;
                if (i6 != 0) {
                }
                A0D |= A02;
                i7 = i3 & 512;
                if (i7 != 0) {
                }
                i8 = i3 & 1024;
                if (i8 != 0) {
                }
                i9 = i3 & 2048;
                if (i9 != 0) {
                }
                i10 = i3 & 4096;
                if (i10 != 0) {
                }
                i11 = i3 & 8192;
                if (i11 != 0) {
                }
                if ((A0D & 1533916891) != 306783378) {
                }
                if (i12 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                z5 = C25990ww.A1U(i15, z5);
                z6 = C25990ww.A1U(i4, z6);
                z7 = C25990ww.A1U(i5, z7);
                z8 = C25990ww.A1U(i6, z8);
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                C123436wt.A00(null, null, null, c8b6, null, null, c0zu2, C7EW.A00(c8b6, new C8K6(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str4, str5, str, interfaceC13700Yl2, c0ym2, A0D, A0D2, z5, z6, z7, z8), 762634416), ((A0D2 >> 3) & 14) | 805306368, 510, 0L, 0L, A1Y);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            A0D |= A01;
            i5 = i3 & 128;
            if (i5 != 0) {
            }
            A0D |= A03;
            i6 = i3 & 256;
            if (i6 != 0) {
            }
            A0D |= A02;
            i7 = i3 & 512;
            if (i7 != 0) {
            }
            i8 = i3 & 1024;
            if (i8 != 0) {
            }
            i9 = i3 & 2048;
            if (i9 != 0) {
            }
            i10 = i3 & 4096;
            if (i10 != 0) {
            }
            i11 = i3 & 8192;
            if (i11 != 0) {
            }
            if ((A0D & 1533916891) != 306783378) {
            }
            if (i12 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            z5 = C25990ww.A1U(i15, z5);
            z6 = C25990ww.A1U(i4, z6);
            z7 = C25990ww.A1U(i5, z7);
            z8 = C25990ww.A1U(i6, z8);
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            C123436wt.A00(null, null, null, c8b6, null, null, c0zu2, C7EW.A00(c8b6, new C8K6(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str4, str5, str, interfaceC13700Yl2, c0ym2, A0D, A0D2, z5, z6, z7, z8), 762634416), ((A0D2 >> 3) & 14) | 805306368, 510, 0L, 0L, A1Y);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        A0D |= A0O;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        A0D |= A01;
        i5 = i3 & 128;
        if (i5 != 0) {
        }
        A0D |= A03;
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        A0D |= A02;
        i7 = i3 & 512;
        if (i7 != 0) {
        }
        i8 = i3 & 1024;
        if (i8 != 0) {
        }
        i9 = i3 & 2048;
        if (i9 != 0) {
        }
        i10 = i3 & 4096;
        if (i10 != 0) {
        }
        i11 = i3 & 8192;
        if (i11 != 0) {
        }
        if ((A0D & 1533916891) != 306783378) {
        }
        if (i12 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        z5 = C25990ww.A1U(i15, z5);
        z6 = C25990ww.A1U(i4, z6);
        z7 = C25990ww.A1U(i5, z7);
        z8 = C25990ww.A1U(i6, z8);
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        C123436wt.A00(null, null, null, c8b6, null, null, c0zu2, C7EW.A00(c8b6, new C8K6(modifier2, imageUrl, interfaceC148878aa2, c5ig2, str4, str5, str, interfaceC13700Yl2, c0ym2, A0D, A0D2, z5, z6, z7, z8), 762634416), ((A0D2 >> 3) & 14) | 805306368, 510, 0L, 0L, A1Y);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
