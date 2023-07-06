package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.6Nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106876Nn {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r3 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        if (r59.ACY(r23) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C41572Lxr c41572Lxr, AbstractC120556s0 abstractC120556s0, String str, String str2, C0ZU c0zu, int i, int i2, long j) {
        int i3;
        long A04;
        int i4;
        int i5;
        C41572Lxr c41572Lxr2 = c41572Lxr;
        long j2 = j;
        String str3 = str2;
        AbstractC120556s0 abstractC120556s02 = abstractC120556s0;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, c0zu);
        c8b6.CwG(-244253921);
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
            i3 |= 1024;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, str3);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX = c8b6.ACX(j2);
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
        if (i7 == 8 && (2995931 & i3) == 599186 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    i3 &= -3670017;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i7 != 0) {
                    abstractC120556s02 = null;
                }
                if (i8 != 0) {
                    str3 = null;
                }
                if ((i2 & 32) != 0) {
                    j2 = C123386wo.A00(c8b6).A0w;
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    c41572Lxr2 = C91554uV.A0T(C7GL.A04(c8b6));
                    i3 &= -3670017;
                }
            }
            c8b6.AKA();
            Modifier A03 = C7DG.A03(modifier2, c0zu, false);
            if (c41572Lxr2 != null) {
                A04 = c41572Lxr2.A00;
            } else {
                A04 = C7GL.A04(c8b6);
            }
            C54D c54d = C6WW.A00;
            c8b6.AEC(c54d);
            Modifier A05 = C128347Gt.A05(C120996st.A01(A03, C1253770m.A01, A04), 54);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d2 = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d2);
            C54D c54d3 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d3);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A052 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            C7TZ A012 = Modifier.A01(c8b6, -508232061);
            float f = 16;
            float f2 = 0;
            C121036sx.A01(c8b6, C128187Fj.A05(A012, f, f2, f2, f2), 6);
            c8b6.CwE(2085615744);
            if (abstractC120556s02 != null) {
                Modifier A053 = C128187Fj.A05(A012, f2, f2, 10, f2);
                c8b6.AEC(c54d);
                C6BS.A00(c8b6, null, C128347Gt.A0E(C121176tB.A01(A053, C1253770m.A00), 32), null, abstractC120556s02, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            }
            C129457Sw.A0w(c129457Sw, false);
            Modifier A003 = InterfaceC148898ac.A00(A0S, A012, A1Z);
            InterfaceC42396Mds A0e = C8b6.A0e(C128117Ev.A03, c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d2);
            Object AEC5 = c8b6.AEC(c54d3);
            C0YM A004 = C6CO.A00(A003);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0e, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A052, A01, A004);
            c8b6.CwE(1180871161);
            int i9 = (i3 >> 9) & 896;
            long j3 = j2;
            C128057Ep.A03(c8b6, null, C7F1.A04(c8b6), null, null, null, str, 0, A1Z ? 1 : 0, 2, (i3 & 14) | 805306368 | i9, 6, 506, j3, 0L, false);
            c8b6.CwE(2085616360);
            if (str3 != null) {
                C128057Ep.A03(c8b6, null, C7F1.A01(c8b6), null, null, null, str3, 0, A1Z ? 1 : 0, 2, ((i3 >> 12) & 14) | 805306368 | i9, 6, 506, j3, 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, A1Z);
            Object AEC6 = c8b6.AEC(c54d2);
            EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
            int i10 = R.drawable.instagram_chevron_left_filled_24;
            if (AEC6 == enumC35940Iom) {
                i10 = R.drawable.instagram_chevron_right_filled_24;
            }
            C6BS.A00(c8b6, null, C128347Gt.A08(C128187Fj.A03(A012, f), f), C91564uW.A0T(j2), C6NK.A00(c8b6, i10), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 440, 56);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C145738Im(modifier2, c41572Lxr2, abstractC120556s02, str, str3, c0zu, i, i2, j2));
        }
    }
}
