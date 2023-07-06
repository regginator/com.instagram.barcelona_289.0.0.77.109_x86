package p000X;

import androidx.compose.p003ui.Modifier;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.6vw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122846vw {
    public static final void A01(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, String str, String str2, String str3, int i) {
        int i2;
        C0OR.A0B(modifier, 4);
        c8b6.CwG(1045546429);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str2);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, imageUrl);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, str3);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0H(c8b6, modifier);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = ((i2 >> 12) & 14) | 48;
            InterfaceC42396Mds A0e = C8b6.A0e(C128117Ev.A01(2), c8b6);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier);
            int A06 = C91534uT.A06((i3 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0e, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            int A003 = C128257Fy.A00(c8b6, AEC3, A01, A00, A06);
            c8b6.CwE(-1326171641);
            if (((((i3 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                InterfaceC149198cP A012 = C128117Ev.A01(4);
                C7TZ A013 = Modifier.A01(c8b6, 693286680);
                InterfaceC42396Mds A004 = C124626yu.A00(A012, c8b6, C7CN.A05);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(A013);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A004, c0ys);
                C76h.A02(c8b6, A0v, A002);
                C91524uS.A1O(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A005, 0);
                c8b6.CwE(A003);
                c8b6.CwE(-1287843293);
                c8b6.CwE(-377270827);
                if (imageUrl != null) {
                    C6BS.A00(c8b6, null, C128347Gt.A0E(A013, 12), null, C123476wx.A01(c8b6, imageUrl, null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 440, 120);
                }
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(1158215801);
                if (str != null) {
                    C128057Ep.A03(c8b6, Modifier.A03(A013), C7F1.A01(c8b6), null, null, null, str, 0, 1, 2, 805306416 | (i2 & 14), 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A03(c8b6), 0L, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0v(c129457Sw, true);
                String str4 = str2;
                if (str2 == null) {
                    str4 = str3;
                }
                C128057Ep.A03(c8b6, Modifier.A03(A013), C7F1.A02(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(18))), null, null, null, str4, 0, 2, 2, 805306416, 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A02(c8b6), 0L, false);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145588Ha(modifier, imageUrl, str, str2, str3, i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e3, code lost:
        if (r1 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z) {
        int i4;
        int A0I;
        int A01;
        int i5;
        int A03;
        int i6;
        int A02;
        int i7;
        int A00;
        int i8;
        int i9;
        C66L c66l;
        AnonymousClass662 anonymousClass6622;
        boolean z2;
        C129457Sw c129457Sw;
        boolean A12;
        Object A13;
        boolean z3;
        C8b4 AKF;
        AnonymousClass662 anonymousClass6623 = anonymousClass662;
        C0ZU c0zu3 = c0zu;
        C0ZU c0zu4 = c0zu2;
        Modifier modifier2 = modifier;
        C0OR.A0B(str3, 4);
        C0OR.A0B(lineType, 5);
        c8b6.CwG(1791984449);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = C8b6.A0D(c8b6, str) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= C8b6.A0E(c8b6, imageUrl);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 896) == 0) {
            i4 |= C8b6.A0F(c8b6, imageUrl2);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, str2);
        }
        if ((i3 & 16) != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i4 |= C8b6.A0H(c8b6, str3);
        }
        if ((i3 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, lineType);
            }
            if ((i3 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z) ? 1 : 0);
                }
                i5 = i3 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACY(modifier2) ? 1 : 0);
                    }
                    i6 = i3 & 256;
                    if (i6 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((i & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACY(anonymousClass6623) ? 1 : 0);
                        }
                        i7 = i3 & 512;
                        if (i7 != 0) {
                            A00 = 805306368;
                        } else {
                            if ((i & 1879048192) == 0) {
                                A00 = C91524uS.A00(c8b6.ACa(c0zu3) ? 1 : 0);
                            }
                            i8 = i3 & 1024;
                            if (i8 == 0) {
                                i9 = i2 | 6;
                            } else if ((i2 & 14) == 0) {
                                i9 = i2 | C8b6.A07(c8b6, c0zu4);
                            } else {
                                i9 = i2;
                            }
                            if ((i4 & 1533916891) != 306783378 && (i9 & 11) == 2 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                if (i6 != 0) {
                                    anonymousClass6623 = AnonymousClass662.POST;
                                }
                                if (i7 != 0) {
                                    c0zu3 = null;
                                }
                                if (i8 != 0) {
                                    c0zu4 = null;
                                }
                                if (!z) {
                                    c66l = C66L.Middle;
                                } else {
                                    c66l = C66L.Start;
                                }
                                C66L A002 = C6IS.A00(lineType, c66l);
                                anonymousClass6622 = anonymousClass6623;
                                if (anonymousClass6622 != AnonymousClass662.POST) {
                                    z2 = false;
                                }
                                z2 = true;
                                Modifier A003 = C125196zq.A00(c8b6, modifier2, A002, 4, z2);
                                float f = C6W0.A00.A00;
                                float f2 = f;
                                if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
                                    f2 = 16;
                                }
                                float f3 = 16;
                                float f4 = 0;
                                Modifier A05 = C128187Fj.A05(A003, f, f4, f2, f3);
                                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                                C54D A0X = C8b6.A0X(c8b6, -1323940314);
                                Object AEC = c8b6.AEC(A0X);
                                C54D c54d = C41413Lqi.A07;
                                Object AEC2 = c8b6.AEC(c54d);
                                C54D c54d2 = C41413Lqi.A0B;
                                Object AEC3 = c8b6.AEC(c54d2);
                                C0ZU c0zu5 = JWE.A00;
                                C0YM A004 = C6CO.A00(A05);
                                c129457Sw = (C129457Sw) c8b6;
                                C8b6.A10(c8b6, c129457Sw, c0zu5);
                                c129457Sw.A0T = false;
                                C0YS c0ys = JWE.A03;
                                C0YS A005 = C76h.A00(c8b6, A0l, AEC, c0ys);
                                C0YS c0ys2 = JWE.A02;
                                C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
                                Integer A052 = C128257Fy.A05(c8b6, AEC3, A012, A004);
                                c8b6.CwE(2058660585);
                                C7S0 c7s0 = C7S0.A00;
                                C7TZ A013 = Modifier.A01(c8b6, 1727189575);
                                C54D c54d3 = C6WW.A00;
                                c8b6.AEC(c54d3);
                                AnonymousClass546 anonymousClass546 = C1253770m.A00;
                                Modifier A014 = C121176tB.A01(A013, anonymousClass546);
                                C75N A006 = C75N.A00(5);
                                A12 = C8b6.A12(c8b6, c0zu3);
                                A13 = c129457Sw.A13();
                                if (!A12 || A13 == C7C4.A00) {
                                    A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
                                }
                                Modifier A015 = C122716vj.A01(A014, A006, C129457Sw.A09(c129457Sw, A13, false));
                                long j = C123386wo.A00(c8b6).A0W;
                                c8b6.AEC(c54d3);
                                Modifier A022 = C1264376d.A02(A015, anonymousClass546, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j);
                                if (imageUrl2 != null) {
                                    c8b6.CwE(-690480848);
                                    C0OR.A0B(A022, 0);
                                    Modifier A07 = C128347Gt.A07(Modifier.A03(A022), 72);
                                    long A007 = C7GL.A00(c8b6);
                                    InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
                                    Modifier A016 = C120996st.A01(A07, interfaceC147038Ta, A007);
                                    float f5 = 12;
                                    Modifier A053 = C128187Fj.A05(A016, f5, f4, f4, f4);
                                    InterfaceC42396Mds A008 = C124626yu.A00(C8b6.A0Q(c8b6), c8b6, C7CN.A04);
                                    Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                                    Object AEC4 = c8b6.AEC(c54d);
                                    Object AEC5 = c8b6.AEC(c54d2);
                                    C0YM A009 = C6CO.A00(A053);
                                    C8b6.A10(c8b6, c129457Sw, c0zu5);
                                    c129457Sw.A0T = false;
                                    C76h.A02(c8b6, A008, c0ys);
                                    C76h.A02(c8b6, A0w, A005);
                                    C76h.A02(c8b6, AEC4, c0ys2);
                                    C128257Fy.A06(c8b6, AEC5, A052, A012, A009);
                                    C7S7 c7s7 = C7S7.A00;
                                    c8b6.CwE(-540402874);
                                    Modifier A017 = C120996st.A01(C128347Gt.A0E(A013, 48), C127467Bm.A00(4), C123386wo.A00(c8b6).A0b);
                                    if (imageUrl != null) {
                                        c8b6.CwE(294899771);
                                        C6BS.A00(c8b6, null, A017, null, C123476wx.A00(c8b6, imageUrl), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                                    } else {
                                        c8b6.CwE(294899947);
                                        C91544uU.A1D(c8b6, C128347Gt.A03(null, A017, 3), C6NK.A00(c8b6, R.drawable.instagram_link_outline_20));
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    z3 = true;
                                    A01(c8b6, C128187Fj.A04(C120996st.A01(c7s7.DBi(A013, 1.0f, true), interfaceC147038Ta, C7GL.A00(c8b6)), 10, f4), null, str, str2, str3, (i4 & 14) | 384 | ((i4 >> 6) & 112) | ((i4 >> 3) & 7168));
                                    if (c0zu4 != null) {
                                        C6IH.A00(c8b6, C128187Fj.A05(A013, f4, f4, f5, f4), c0zu4, 48, 0);
                                    }
                                    C129457Sw.A0v(c129457Sw, true);
                                } else {
                                    c8b6.CwE(-690479432);
                                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                                    Object A0w2 = C8b6.A0w(c8b6, A0X, -1323940314);
                                    Object AEC6 = c8b6.AEC(c54d);
                                    Object AEC7 = c8b6.AEC(c54d2);
                                    C0YM A0010 = C6CO.A00(A022);
                                    C8b6.A10(c8b6, c129457Sw, c0zu5);
                                    c129457Sw.A0T = false;
                                    C76h.A02(c8b6, A0g, c0ys);
                                    C76h.A02(c8b6, A0w2, A005);
                                    C76h.A02(c8b6, AEC6, c0ys2);
                                    C128257Fy.A06(c8b6, AEC7, A052, A012, A0010);
                                    c8b6.CwE(85756129);
                                    z3 = true;
                                    AbstractC120556s0 A0011 = C123476wx.A00(c8b6, imageUrl2);
                                    C936754g c936754g = C128347Gt.A02;
                                    Modifier A0012 = C6BW.A00(C128347Gt.A0B(A013.Cxi(c936754g), Float.NaN, 216), 1.886598f, true);
                                    long A0013 = C7GL.A00(c8b6);
                                    InterfaceC147038Ta interfaceC147038Ta2 = C108756Ux.A00;
                                    C6BS.A00(c8b6, null, C120996st.A01(A0012, interfaceC147038Ta2, A0013), null, A0011, C41193Lky.A00, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24632, 104);
                                    A01(c8b6, C128187Fj.A03(C120996st.A01(A013.Cxi(c936754g), interfaceC147038Ta2, C7GL.A00(c8b6)), f3), imageUrl, str, str2, str3, (i4 & 14) | ((i4 >> 6) & 112) | ((i4 << 3) & 896) | ((i4 >> 3) & 7168));
                                    C129457Sw.A0v(c129457Sw, true);
                                    if (c0zu4 != null) {
                                        float f6 = 12;
                                        C6IH.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A0D, A013), f4, f6, f6, f4), c0zu4, 0, 0);
                                    }
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C129457Sw.A0v(c129457Sw, z3);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8Jw(modifier2, lineType, anonymousClass6623, imageUrl, imageUrl2, str, str2, str3, c0zu3, c0zu4, i, i2, i3, z));
                                return;
                            }
                            return;
                        }
                        i4 |= A00;
                        i8 = i3 & 1024;
                        if (i8 == 0) {
                        }
                        if ((i4 & 1533916891) != 306783378) {
                        }
                        if (i5 != 0) {
                        }
                        if (i6 != 0) {
                        }
                        if (i7 != 0) {
                        }
                        if (i8 != 0) {
                        }
                        if (!z) {
                        }
                        C66L A0022 = C6IS.A00(lineType, c66l);
                        anonymousClass6622 = anonymousClass6623;
                        if (anonymousClass6622 != AnonymousClass662.POST) {
                        }
                        z2 = true;
                        Modifier A0032 = C125196zq.A00(c8b6, modifier2, A0022, 4, z2);
                        float f7 = C6W0.A00.A00;
                        float f22 = f7;
                        if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
                        }
                        float f32 = 16;
                        float f42 = 0;
                        Modifier A054 = C128187Fj.A05(A0032, f7, f42, f22, f32);
                        InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
                        C54D A0X2 = C8b6.A0X(c8b6, -1323940314);
                        Object AEC8 = c8b6.AEC(A0X2);
                        C54D c54d4 = C41413Lqi.A07;
                        Object AEC22 = c8b6.AEC(c54d4);
                        C54D c54d22 = C41413Lqi.A0B;
                        Object AEC32 = c8b6.AEC(c54d22);
                        C0ZU c0zu52 = JWE.A00;
                        C0YM A0042 = C6CO.A00(A054);
                        c129457Sw = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw, c0zu52);
                        c129457Sw.A0T = false;
                        C0YS c0ys3 = JWE.A03;
                        C0YS A0052 = C76h.A00(c8b6, A0l2, AEC8, c0ys3);
                        C0YS c0ys22 = JWE.A02;
                        C0YS A0122 = C76h.A01(c8b6, AEC22, c0ys22);
                        Integer A0522 = C128257Fy.A05(c8b6, AEC32, A0122, A0042);
                        c8b6.CwE(2058660585);
                        C7S0 c7s02 = C7S0.A00;
                        C7TZ A0132 = Modifier.A01(c8b6, 1727189575);
                        C54D c54d32 = C6WW.A00;
                        c8b6.AEC(c54d32);
                        AnonymousClass546 anonymousClass5462 = C1253770m.A00;
                        Modifier A0142 = C121176tB.A01(A0132, anonymousClass5462);
                        C75N A0062 = C75N.A00(5);
                        A12 = C8b6.A12(c8b6, c0zu3);
                        A13 = c129457Sw.A13();
                        if (!A12) {
                        }
                        A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
                        Modifier A0152 = C122716vj.A01(A0142, A0062, C129457Sw.A09(c129457Sw, A13, false));
                        long j2 = C123386wo.A00(c8b6).A0W;
                        c8b6.AEC(c54d32);
                        Modifier A0222 = C1264376d.A02(A0152, anonymousClass5462, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j2);
                        if (imageUrl2 != null) {
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C129457Sw.A0v(c129457Sw, z3);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    i4 |= A02;
                    i7 = i3 & 512;
                    if (i7 != 0) {
                    }
                    i4 |= A00;
                    i8 = i3 & 1024;
                    if (i8 == 0) {
                    }
                    if ((i4 & 1533916891) != 306783378) {
                    }
                    if (i5 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if (!z) {
                    }
                    C66L A00222 = C6IS.A00(lineType, c66l);
                    anonymousClass6622 = anonymousClass6623;
                    if (anonymousClass6622 != AnonymousClass662.POST) {
                    }
                    z2 = true;
                    Modifier A00322 = C125196zq.A00(c8b6, modifier2, A00222, 4, z2);
                    float f72 = C6W0.A00.A00;
                    float f222 = f72;
                    if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
                    }
                    float f322 = 16;
                    float f422 = 0;
                    Modifier A0542 = C128187Fj.A05(A00322, f72, f422, f222, f322);
                    InterfaceC42396Mds A0l22 = C8b6.A0l(c8b6, false);
                    C54D A0X22 = C8b6.A0X(c8b6, -1323940314);
                    Object AEC82 = c8b6.AEC(A0X22);
                    C54D c54d42 = C41413Lqi.A07;
                    Object AEC222 = c8b6.AEC(c54d42);
                    C54D c54d222 = C41413Lqi.A0B;
                    Object AEC322 = c8b6.AEC(c54d222);
                    C0ZU c0zu522 = JWE.A00;
                    C0YM A00422 = C6CO.A00(A0542);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu522);
                    c129457Sw.A0T = false;
                    C0YS c0ys32 = JWE.A03;
                    C0YS A00522 = C76h.A00(c8b6, A0l22, AEC82, c0ys32);
                    C0YS c0ys222 = JWE.A02;
                    C0YS A01222 = C76h.A01(c8b6, AEC222, c0ys222);
                    Integer A05222 = C128257Fy.A05(c8b6, AEC322, A01222, A00422);
                    c8b6.CwE(2058660585);
                    C7S0 c7s022 = C7S0.A00;
                    C7TZ A01322 = Modifier.A01(c8b6, 1727189575);
                    C54D c54d322 = C6WW.A00;
                    c8b6.AEC(c54d322);
                    AnonymousClass546 anonymousClass54622 = C1253770m.A00;
                    Modifier A01422 = C121176tB.A01(A01322, anonymousClass54622);
                    C75N A00622 = C75N.A00(5);
                    A12 = C8b6.A12(c8b6, c0zu3);
                    A13 = c129457Sw.A13();
                    if (!A12) {
                    }
                    A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
                    Modifier A01522 = C122716vj.A01(A01422, A00622, C129457Sw.A09(c129457Sw, A13, false));
                    long j22 = C123386wo.A00(c8b6).A0W;
                    c8b6.AEC(c54d322);
                    Modifier A02222 = C1264376d.A02(A01522, anonymousClass54622, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j22);
                    if (imageUrl2 != null) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0v(c129457Sw, z3);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                i4 |= A03;
                i6 = i3 & 256;
                if (i6 == 0) {
                }
                i4 |= A02;
                i7 = i3 & 512;
                if (i7 != 0) {
                }
                i4 |= A00;
                i8 = i3 & 1024;
                if (i8 == 0) {
                }
                if ((i4 & 1533916891) != 306783378) {
                }
                if (i5 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (!z) {
                }
                C66L A002222 = C6IS.A00(lineType, c66l);
                anonymousClass6622 = anonymousClass6623;
                if (anonymousClass6622 != AnonymousClass662.POST) {
                }
                z2 = true;
                Modifier A003222 = C125196zq.A00(c8b6, modifier2, A002222, 4, z2);
                float f722 = C6W0.A00.A00;
                float f2222 = f722;
                if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
                }
                float f3222 = 16;
                float f4222 = 0;
                Modifier A05422 = C128187Fj.A05(A003222, f722, f4222, f2222, f3222);
                InterfaceC42396Mds A0l222 = C8b6.A0l(c8b6, false);
                C54D A0X222 = C8b6.A0X(c8b6, -1323940314);
                Object AEC822 = c8b6.AEC(A0X222);
                C54D c54d422 = C41413Lqi.A07;
                Object AEC2222 = c8b6.AEC(c54d422);
                C54D c54d2222 = C41413Lqi.A0B;
                Object AEC3222 = c8b6.AEC(c54d2222);
                C0ZU c0zu5222 = JWE.A00;
                C0YM A004222 = C6CO.A00(A05422);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu5222);
                c129457Sw.A0T = false;
                C0YS c0ys322 = JWE.A03;
                C0YS A005222 = C76h.A00(c8b6, A0l222, AEC822, c0ys322);
                C0YS c0ys2222 = JWE.A02;
                C0YS A012222 = C76h.A01(c8b6, AEC2222, c0ys2222);
                Integer A052222 = C128257Fy.A05(c8b6, AEC3222, A012222, A004222);
                c8b6.CwE(2058660585);
                C7S0 c7s0222 = C7S0.A00;
                C7TZ A013222 = Modifier.A01(c8b6, 1727189575);
                C54D c54d3222 = C6WW.A00;
                c8b6.AEC(c54d3222);
                AnonymousClass546 anonymousClass546222 = C1253770m.A00;
                Modifier A014222 = C121176tB.A01(A013222, anonymousClass546222);
                C75N A006222 = C75N.A00(5);
                A12 = C8b6.A12(c8b6, c0zu3);
                A13 = c129457Sw.A13();
                if (!A12) {
                }
                A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
                Modifier A015222 = C122716vj.A01(A014222, A006222, C129457Sw.A09(c129457Sw, A13, false));
                long j222 = C123386wo.A00(c8b6).A0W;
                c8b6.AEC(c54d3222);
                Modifier A022222 = C1264376d.A02(A015222, anonymousClass546222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j222);
                if (imageUrl2 != null) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0v(c129457Sw, z3);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i4 |= A01;
            i5 = i3 & 128;
            if (i5 != 0) {
            }
            i4 |= A03;
            i6 = i3 & 256;
            if (i6 == 0) {
            }
            i4 |= A02;
            i7 = i3 & 512;
            if (i7 != 0) {
            }
            i4 |= A00;
            i8 = i3 & 1024;
            if (i8 == 0) {
            }
            if ((i4 & 1533916891) != 306783378) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (!z) {
            }
            C66L A0022222 = C6IS.A00(lineType, c66l);
            anonymousClass6622 = anonymousClass6623;
            if (anonymousClass6622 != AnonymousClass662.POST) {
            }
            z2 = true;
            Modifier A0032222 = C125196zq.A00(c8b6, modifier2, A0022222, 4, z2);
            float f7222 = C6W0.A00.A00;
            float f22222 = f7222;
            if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
            }
            float f32222 = 16;
            float f42222 = 0;
            Modifier A054222 = C128187Fj.A05(A0032222, f7222, f42222, f22222, f32222);
            InterfaceC42396Mds A0l2222 = C8b6.A0l(c8b6, false);
            C54D A0X2222 = C8b6.A0X(c8b6, -1323940314);
            Object AEC8222 = c8b6.AEC(A0X2222);
            C54D c54d4222 = C41413Lqi.A07;
            Object AEC22222 = c8b6.AEC(c54d4222);
            C54D c54d22222 = C41413Lqi.A0B;
            Object AEC32222 = c8b6.AEC(c54d22222);
            C0ZU c0zu52222 = JWE.A00;
            C0YM A0042222 = C6CO.A00(A054222);
            c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu52222);
            c129457Sw.A0T = false;
            C0YS c0ys3222 = JWE.A03;
            C0YS A0052222 = C76h.A00(c8b6, A0l2222, AEC8222, c0ys3222);
            C0YS c0ys22222 = JWE.A02;
            C0YS A0122222 = C76h.A01(c8b6, AEC22222, c0ys22222);
            Integer A0522222 = C128257Fy.A05(c8b6, AEC32222, A0122222, A0042222);
            c8b6.CwE(2058660585);
            C7S0 c7s02222 = C7S0.A00;
            C7TZ A0132222 = Modifier.A01(c8b6, 1727189575);
            C54D c54d32222 = C6WW.A00;
            c8b6.AEC(c54d32222);
            AnonymousClass546 anonymousClass5462222 = C1253770m.A00;
            Modifier A0142222 = C121176tB.A01(A0132222, anonymousClass5462222);
            C75N A0062222 = C75N.A00(5);
            A12 = C8b6.A12(c8b6, c0zu3);
            A13 = c129457Sw.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
            Modifier A0152222 = C122716vj.A01(A0142222, A0062222, C129457Sw.A09(c129457Sw, A13, false));
            long j2222 = C123386wo.A00(c8b6).A0W;
            c8b6.AEC(c54d32222);
            Modifier A0222222 = C1264376d.A02(A0152222, anonymousClass5462222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j2222);
            if (imageUrl2 != null) {
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, z3);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i4 |= A0I;
        if ((i3 & 64) == 0) {
        }
        i4 |= A01;
        i5 = i3 & 128;
        if (i5 != 0) {
        }
        i4 |= A03;
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        i4 |= A02;
        i7 = i3 & 512;
        if (i7 != 0) {
        }
        i4 |= A00;
        i8 = i3 & 1024;
        if (i8 == 0) {
        }
        if ((i4 & 1533916891) != 306783378) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (!z) {
        }
        C66L A00222222 = C6IS.A00(lineType, c66l);
        anonymousClass6622 = anonymousClass6623;
        if (anonymousClass6622 != AnonymousClass662.POST) {
        }
        z2 = true;
        Modifier A00322222 = C125196zq.A00(c8b6, modifier2, A00222222, 4, z2);
        float f72222 = C6W0.A00.A00;
        float f222222 = f72222;
        if (anonymousClass6623 != AnonymousClass662.TARGET_POST) {
        }
        float f322222 = 16;
        float f422222 = 0;
        Modifier A0542222 = C128187Fj.A05(A00322222, f72222, f422222, f222222, f322222);
        InterfaceC42396Mds A0l22222 = C8b6.A0l(c8b6, false);
        C54D A0X22222 = C8b6.A0X(c8b6, -1323940314);
        Object AEC82222 = c8b6.AEC(A0X22222);
        C54D c54d42222 = C41413Lqi.A07;
        Object AEC222222 = c8b6.AEC(c54d42222);
        C54D c54d222222 = C41413Lqi.A0B;
        Object AEC322222 = c8b6.AEC(c54d222222);
        C0ZU c0zu522222 = JWE.A00;
        C0YM A00422222 = C6CO.A00(A0542222);
        c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu522222);
        c129457Sw.A0T = false;
        C0YS c0ys32222 = JWE.A03;
        C0YS A00522222 = C76h.A00(c8b6, A0l22222, AEC82222, c0ys32222);
        C0YS c0ys222222 = JWE.A02;
        C0YS A01222222 = C76h.A01(c8b6, AEC222222, c0ys222222);
        Integer A05222222 = C128257Fy.A05(c8b6, AEC322222, A01222222, A00422222);
        c8b6.CwE(2058660585);
        C7S0 c7s022222 = C7S0.A00;
        C7TZ A01322222 = Modifier.A01(c8b6, 1727189575);
        C54D c54d322222 = C6WW.A00;
        c8b6.AEC(c54d322222);
        AnonymousClass546 anonymousClass54622222 = C1253770m.A00;
        Modifier A01422222 = C121176tB.A01(A01322222, anonymousClass54622222);
        C75N A00622222 = C75N.A00(5);
        A12 = C8b6.A12(c8b6, c0zu3);
        A13 = c129457Sw.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0I(c129457Sw, c0zu3, 25);
        Modifier A01522222 = C122716vj.A01(A01422222, A00622222, C129457Sw.A09(c129457Sw, A13, false));
        long j22222 = C123386wo.A00(c8b6).A0W;
        c8b6.AEC(c54d322222);
        Modifier A02222222 = C1264376d.A02(A01522222, anonymousClass54622222, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j22222);
        if (imageUrl2 != null) {
        }
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0v(c129457Sw, z3);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
