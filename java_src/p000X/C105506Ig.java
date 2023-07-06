package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape0S3402000_I2;
/* renamed from: X.6Ig  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105506Ig {
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0102, code lost:
        if (r63.length() == 0) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, ImageUrl imageUrl, String str, String str2, String str3, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        int A0C;
        int i4;
        int A01;
        C54D A0X;
        C54D c54d;
        C54D c54d2;
        C0ZU c0zu2;
        C129457Sw c129457Sw;
        C0YS c0ys;
        C0YS A00;
        C0YS c0ys2;
        C0YS A012;
        Integer A05;
        boolean z;
        boolean A12;
        Object A13;
        boolean A14;
        Object A132;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C0OR.A0B(str3, 2);
        C25930wq.A1Q(c0zu, 4, interfaceC13700Yl);
        c8b6.CwG(-250341380);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, imageUrl);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu);
        }
        if ((i2 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, interfaceC13700Yl);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(modifier2) ? 1 : 0);
                }
                if ((2995931 & i3) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    float f = 12;
                    Modifier A03 = C128187Fj.A03(modifier2, f);
                    InterfaceC149198cP A013 = C128117Ev.A01(f);
                    c8b6.CwE(-483455358);
                    InterfaceC42396Mds A002 = C124616yt.A00(A013, c8b6, C7CN.A02);
                    A0X = C8b6.A0X(c8b6, -1323940314);
                    Object AEC = c8b6.AEC(A0X);
                    c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    c0zu2 = JWE.A00;
                    C0YM A003 = C6CO.A00(A03);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    c0ys = JWE.A03;
                    A00 = C76h.A00(c8b6, A002, AEC, c0ys);
                    c0ys2 = JWE.A02;
                    A012 = C76h.A01(c8b6, AEC2, c0ys2);
                    A05 = C128257Fy.A05(c8b6, AEC3, A012, A003);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(959370994);
                    c8b6.CwE(-910751026);
                    if (str2 != null) {
                        z = false;
                    }
                    z = true;
                    if (!z) {
                        C128057Ep.A03(c8b6, Modifier.A03(Modifier.A00), C7F1.A01(c8b6), null, null, C91534uT.A0Q(), str2, 0, 0, 2, ((i3 >> 3) & 14) | 48, 6, 952, C7GL.A03(c8b6), 0L, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    if (str != null && str.length() != 0) {
                        C7TZ c7tz = Modifier.A00;
                        C936754g c936754g = C128347Gt.A02;
                        Modifier Cxi = c7tz.Cxi(c936754g);
                        A12 = C8b6.A12(c8b6, c0zu);
                        A13 = c129457Sw.A13();
                        if (!A12 || A13 == C7C4.A00) {
                            A13 = C129457Sw.A0H(c129457Sw, c0zu, 21);
                        }
                        Modifier A004 = C123446wu.A00(c8b6, Cxi, null, C129457Sw.A09(c129457Sw, A13, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false);
                        long j = C123386wo.A00(c8b6).A0L;
                        c8b6.AEC(C6WW.A00);
                        Modifier A014 = C120996st.A01(A004, C1253770m.A02, j);
                        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                        Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                        Object AEC4 = c8b6.AEC(c54d);
                        Object AEC5 = c8b6.AEC(c54d2);
                        C0YM A005 = C6CO.A00(A014);
                        C8b6.A10(c8b6, c129457Sw, c0zu2);
                        c129457Sw.A0T = false;
                        C76h.A02(c8b6, A0l, c0ys);
                        C76h.A02(c8b6, A0w, A00);
                        C76h.A02(c8b6, AEC4, c0ys2);
                        C128257Fy.A06(c8b6, AEC5, A05, A012, A005);
                        Modifier A07 = C128187Fj.A07(Modifier.A02(c8b6, c7tz, c936754g, 431342026), 10);
                        InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A01, c8b6, C7CN.A04);
                        Object A0w2 = C8b6.A0w(c8b6, A0X, -1323940314);
                        Object AEC6 = c8b6.AEC(c54d);
                        Object AEC7 = c8b6.AEC(c54d2);
                        C0YM A006 = C6CO.A00(A07);
                        C8b6.A10(c8b6, c129457Sw, c0zu2);
                        c129457Sw.A0T = false;
                        C76h.A02(c8b6, A0d, c0ys);
                        C76h.A02(c8b6, A0w2, A00);
                        C76h.A02(c8b6, AEC6, c0ys2);
                        C128257Fy.A06(c8b6, AEC7, A05, A012, A006);
                        c8b6.CwE(-1150974930);
                        AbstractC120556s0 A015 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
                        float f2 = 0;
                        Modifier A02 = C127467Bm.A02(C128187Fj.A05(c7tz, f2, f2, 8, f2), 20);
                        A14 = C8b6.A14(c8b6, interfaceC13700Yl, str3, 511388516);
                        A132 = c129457Sw.A13();
                        if (!A14 || A132 == C7C4.A00) {
                            A132 = C129457Sw.A0O(c129457Sw, interfaceC13700Yl, str3, 12);
                        }
                        C6BS.A00(c8b6, null, C122716vj.A00(A02, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false), null, A015, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                        C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 1, 2, (i3 & 14) | 805306368, 6, 2554, C7GL.A03(c8b6), 0L, false);
                        C129457Sw.A0v(c129457Sw, true);
                        C129457Sw.A0v(c129457Sw, true);
                    }
                    C129457Sw.A0f(c129457Sw);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S3402000_I2(imageUrl, c0zu, interfaceC13700Yl, modifier2, str, str2, str3, i, i2, 0));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((2995931 & i3) != 599186) {
            }
            if (i4 != 0) {
            }
            float f3 = 12;
            Modifier A032 = C128187Fj.A03(modifier2, f3);
            InterfaceC149198cP A0132 = C128117Ev.A01(f3);
            c8b6.CwE(-483455358);
            InterfaceC42396Mds A0022 = C124616yt.A00(A0132, c8b6, C7CN.A02);
            A0X = C8b6.A0X(c8b6, -1323940314);
            Object AEC8 = c8b6.AEC(A0X);
            c54d = C41413Lqi.A07;
            Object AEC22 = c8b6.AEC(c54d);
            c54d2 = C41413Lqi.A0B;
            Object AEC32 = c8b6.AEC(c54d2);
            c0zu2 = JWE.A00;
            C0YM A0032 = C6CO.A00(A032);
            c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            c0ys = JWE.A03;
            A00 = C76h.A00(c8b6, A0022, AEC8, c0ys);
            c0ys2 = JWE.A02;
            A012 = C76h.A01(c8b6, AEC22, c0ys2);
            A05 = C128257Fy.A05(c8b6, AEC32, A012, A0032);
            c8b6.CwE(2058660585);
            c8b6.CwE(959370994);
            c8b6.CwE(-910751026);
            if (str2 != null) {
            }
            z = true;
            if (!z) {
            }
            C129457Sw.A0w(c129457Sw, false);
            if (str != null) {
                C7TZ c7tz2 = Modifier.A00;
                C936754g c936754g2 = C128347Gt.A02;
                Modifier Cxi2 = c7tz2.Cxi(c936754g2);
                A12 = C8b6.A12(c8b6, c0zu);
                A13 = c129457Sw.A13();
                if (!A12) {
                }
                A13 = C129457Sw.A0H(c129457Sw, c0zu, 21);
                Modifier A0042 = C123446wu.A00(c8b6, Cxi2, null, C129457Sw.A09(c129457Sw, A13, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255, false);
                long j2 = C123386wo.A00(c8b6).A0L;
                c8b6.AEC(C6WW.A00);
                Modifier A0142 = C120996st.A01(A0042, C1253770m.A02, j2);
                InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
                Object A0w3 = C8b6.A0w(c8b6, A0X, -1323940314);
                Object AEC42 = c8b6.AEC(c54d);
                Object AEC52 = c8b6.AEC(c54d2);
                C0YM A0052 = C6CO.A00(A0142);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0l2, c0ys);
                C76h.A02(c8b6, A0w3, A00);
                C76h.A02(c8b6, AEC42, c0ys2);
                C128257Fy.A06(c8b6, AEC52, A05, A012, A0052);
                Modifier A072 = C128187Fj.A07(Modifier.A02(c8b6, c7tz2, c936754g2, 431342026), 10);
                InterfaceC42396Mds A0d2 = C8b6.A0d(C128117Ev.A01, c8b6, C7CN.A04);
                Object A0w22 = C8b6.A0w(c8b6, A0X, -1323940314);
                Object AEC62 = c8b6.AEC(c54d);
                Object AEC72 = c8b6.AEC(c54d2);
                C0YM A0062 = C6CO.A00(A072);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0d2, c0ys);
                C76h.A02(c8b6, A0w22, A00);
                C76h.A02(c8b6, AEC62, c0ys2);
                C128257Fy.A06(c8b6, AEC72, A05, A012, A0062);
                c8b6.CwE(-1150974930);
                AbstractC120556s0 A0152 = C123476wx.A01(c8b6, imageUrl, null, 6, 0L);
                float f22 = 0;
                Modifier A022 = C127467Bm.A02(C128187Fj.A05(c7tz2, f22, f22, 8, f22), 20);
                A14 = C8b6.A14(c8b6, interfaceC13700Yl, str3, 511388516);
                A132 = c129457Sw.A13();
                if (!A14) {
                }
                A132 = C129457Sw.A0O(c129457Sw, interfaceC13700Yl, str3, 12);
                C6BS.A00(c8b6, null, C122716vj.A00(A022, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false), null, A0152, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 1, 2, (i3 & 14) | 805306368, 6, 2554, C7GL.A03(c8b6), 0L, false);
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0v(c129457Sw, true);
            }
            C129457Sw.A0f(c129457Sw);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0C;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((2995931 & i3) != 599186) {
        }
        if (i4 != 0) {
        }
        float f32 = 12;
        Modifier A0322 = C128187Fj.A03(modifier2, f32);
        InterfaceC149198cP A01322 = C128117Ev.A01(f32);
        c8b6.CwE(-483455358);
        InterfaceC42396Mds A00222 = C124616yt.A00(A01322, c8b6, C7CN.A02);
        A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC82 = c8b6.AEC(A0X);
        c54d = C41413Lqi.A07;
        Object AEC222 = c8b6.AEC(c54d);
        c54d2 = C41413Lqi.A0B;
        Object AEC322 = c8b6.AEC(c54d2);
        c0zu2 = JWE.A00;
        C0YM A00322 = C6CO.A00(A0322);
        c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        c0ys = JWE.A03;
        A00 = C76h.A00(c8b6, A00222, AEC82, c0ys);
        c0ys2 = JWE.A02;
        A012 = C76h.A01(c8b6, AEC222, c0ys2);
        A05 = C128257Fy.A05(c8b6, AEC322, A012, A00322);
        c8b6.CwE(2058660585);
        c8b6.CwE(959370994);
        c8b6.CwE(-910751026);
        if (str2 != null) {
        }
        z = true;
        if (!z) {
        }
        C129457Sw.A0w(c129457Sw, false);
        if (str != null) {
        }
        C129457Sw.A0f(c129457Sw);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
