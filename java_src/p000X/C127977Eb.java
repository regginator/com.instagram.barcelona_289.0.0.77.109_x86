package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.IDxRImplShape182S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S1211100_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0600000_I2;
/* renamed from: X.7Eb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127977Eb {
    public static final int A00(C66M c66m) {
        int A05 = C25980wv.A05(c66m, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 != 4 && A05 != 3) {
                        throw C4UK.A00();
                    }
                    return 2131822035;
                }
                return 2131822042;
            }
            return 2131822029;
        }
        return 2131822045;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC148728a9 interfaceC148728a9, String str, C0ZU c0zu, int i, int i2) {
        int i3;
        String str2;
        C66M c66m;
        Object A13;
        Object obj;
        Object A0u;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        C0OR.A0B(interfaceC148728a9, 3);
        c8b6.CwG(1760387050);
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
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC148728a9);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, interfaceC148728a9.BJV());
            Object obj2 = ((KtCSuperShape0S0130000_I2) A01.getValue()).A00;
            Object A02 = C128107Eu.A02(c8b6);
            switch (str.hashCode()) {
                case -1525083535:
                    str2 = "Following";
                    if (str.equals(str2)) {
                        c66m = C66M.Following;
                        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                        A13 = A0V.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = new C1255971q();
                            A0V.A14(A13);
                        }
                        C129457Sw.A0w(A0V, false);
                        A0u = C8b6.A0u(c8b6, A0V, -492369756);
                        if (A0u == obj) {
                            A0u = C129457Sw.A05(A0V, false);
                        }
                        C129457Sw.A0w(A0V, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005339)).A01) {
                            Unit unit = Unit.A00;
                            boolean A12 = C8b6.A12(c8b6, c0zu);
                            Object A132 = A0V.A13();
                            if (A12 || A132 == obj) {
                                A132 = new KtSLambdaShape12S0100000_I2_1(c0zu, null, 31);
                                A0V.A14(A132);
                            }
                            C129457Sw.A0b(c8b6, A0V, A132, unit, false);
                        }
                        C129457Sw.A0w(A0V, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005414)).A03) {
                            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S1201000_I2(interfaceC148728a9, A13, C25940wr.A0c(C6CX.A00(c8b6), 2131822142), null, 12));
                        }
                        C129457Sw.A0w(A0V, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005679)).A02) {
                            C6JS.A00(c8b6, c0zu, new IDxRImplShape182S0000000_2_I2(interfaceC148728a9, 6), i3 & 14);
                        }
                        C129457Sw.A0w(A0V, false);
                        Modifier modifier3 = modifier2;
                        C122726vk.A00(c8b6, modifier3, null, C7EW.A00(c8b6, new KtLambdaShape5S0600000_I2(A13, A02, c66m, A0u, interfaceC148728a9, obj2, A1Z ? 1 : 0), 1019128056), ((i3 >> 6) & 14) | 196608, 26, C7GL.A00(c8b6));
                        break;
                    }
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                case 66792:
                    if (str.equals("Bio")) {
                        c66m = C66M.Bio;
                        C129457Sw A0V2 = C8b6.A0V(c8b6, -492369756);
                        A13 = A0V2.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                        }
                        C129457Sw.A0w(A0V2, false);
                        A0u = C8b6.A0u(c8b6, A0V2, -492369756);
                        if (A0u == obj) {
                        }
                        C129457Sw.A0w(A0V2, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005339)).A01) {
                        }
                        C129457Sw.A0w(A0V2, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005414)).A03) {
                        }
                        C129457Sw.A0w(A0V2, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005679)).A02) {
                        }
                        C129457Sw.A0w(A0V2, false);
                        Modifier modifier32 = modifier2;
                        C122726vk.A00(c8b6, modifier32, null, C7EW.A00(c8b6, new KtLambdaShape5S0600000_I2(A13, A02, c66m, A0u, interfaceC148728a9, obj2, A1Z ? 1 : 0), 1019128056), ((i3 >> 6) & 14) | 196608, 26, C7GL.A00(c8b6));
                        break;
                    }
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                case 2420395:
                    if (str.equals("Name")) {
                        c66m = C66M.Name;
                        C129457Sw A0V22 = C8b6.A0V(c8b6, -492369756);
                        A13 = A0V22.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                        }
                        C129457Sw.A0w(A0V22, false);
                        A0u = C8b6.A0u(c8b6, A0V22, -492369756);
                        if (A0u == obj) {
                        }
                        C129457Sw.A0w(A0V22, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005339)).A01) {
                        }
                        C129457Sw.A0w(A0V22, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005414)).A03) {
                        }
                        C129457Sw.A0w(A0V22, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005679)).A02) {
                        }
                        C129457Sw.A0w(A0V22, false);
                        Modifier modifier322 = modifier2;
                        C122726vk.A00(c8b6, modifier322, null, C7EW.A00(c8b6, new KtLambdaShape5S0600000_I2(A13, A02, c66m, A0u, interfaceC148728a9, obj2, A1Z ? 1 : 0), 1019128056), ((i3 >> 6) & 14) | 196608, 26, C7GL.A00(c8b6));
                        break;
                    }
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                case 73424793:
                    if (str.equals("Links")) {
                        c66m = C66M.Links;
                        C129457Sw A0V222 = C8b6.A0V(c8b6, -492369756);
                        A13 = A0V222.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                        }
                        C129457Sw.A0w(A0V222, false);
                        A0u = C8b6.A0u(c8b6, A0V222, -492369756);
                        if (A0u == obj) {
                        }
                        C129457Sw.A0w(A0V222, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005339)).A01) {
                        }
                        C129457Sw.A0w(A0V222, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005414)).A03) {
                        }
                        C129457Sw.A0w(A0V222, false);
                        if (((KtCSuperShape0S0130000_I2) C8b6.A0x(c8b6, A01, 1684005679)).A02) {
                        }
                        C129457Sw.A0w(A0V222, false);
                        Modifier modifier3222 = modifier2;
                        C122726vk.A00(c8b6, modifier3222, null, C7EW.A00(c8b6, new KtLambdaShape5S0600000_I2(A13, A02, c66m, A0u, interfaceC148728a9, obj2, A1Z ? 1 : 0), 1019128056), ((i3 >> 6) & 14) | 196608, 26, C7GL.A00(c8b6));
                        break;
                    }
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                case 264633038:
                    str2 = "SuggestedFollowing";
                    if (str.equals(str2)) {
                    }
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                default:
                    throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1302000_I2(c0zu, interfaceC148728a9, modifier2, str, i, i2, 3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C8b6 c8b6, Modifier modifier, String str, final String str2, String str3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        int i6;
        int A01;
        int i7;
        int A03;
        int i8;
        int A02;
        boolean A12;
        C129457Sw c129457Sw;
        Object A13;
        Object A0u;
        Object obj;
        C41292LnY c41292LnY;
        C7S7 c7s7;
        int i9;
        boolean A15;
        Object A132;
        int i10;
        C8b4 AKF;
        int i11 = i3;
        int i12 = i2;
        int i13 = i;
        boolean z2 = z;
        c8b6.CwG(-1184118367);
        if ((i5 & 1) != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 14) == 0) {
            i6 = C8b6.A07(c8b6, interfaceC13700Yl) | i4;
        } else {
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
        } else if ((i4 & 112) == 0) {
            i6 |= C8b6.A0E(c8b6, str);
        }
        if ((i5 & 4) != 0) {
            i6 |= 384;
        } else if ((i4 & 896) == 0) {
            i6 |= C8b6.A0F(c8b6, str2);
        }
        if ((i5 & 8) != 0) {
            i6 |= 3072;
        } else if ((i4 & 7168) == 0) {
            i6 |= C8b6.A0G(c8b6, str3);
        }
        if ((i5 & 16) != 0) {
            i6 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i4) == 0) {
            i6 |= C8b6.A0H(c8b6, modifier);
        }
        int i14 = i5 & 32;
        if (i14 != 0) {
            i6 |= 196608;
        } else if ((458752 & i4) == 0) {
            i6 |= C8b6.A0O(c8b6, z2);
        }
        int i15 = i5 & 64;
        if (i15 != 0) {
            A01 = 1572864;
        } else {
            if ((3670016 & i4) == 0) {
                A01 = C91514uR.A01(c8b6.ACW(i13) ? 1 : 0);
            }
            i7 = i5 & 128;
            if (i7 == 0) {
                A03 = 12582912;
            } else {
                if ((29360128 & i4) == 0) {
                    A03 = C91514uR.A03(c8b6.ACW(i12) ? 1 : 0);
                }
                i8 = i5 & 256;
                if (i8 != 0) {
                    A02 = 100663296;
                } else {
                    if ((234881024 & i4) == 0) {
                        A02 = C91514uR.A02(c8b6.ACW(i11) ? 1 : 0);
                    }
                    if ((i6 & 191739611) != 38347922 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        z2 = C25990ww.A1U(i14, z2);
                        if (i15 != 0) {
                            i13 = Integer.MAX_VALUE;
                        }
                        if (i7 != 0) {
                            i12 = 1;
                        }
                        if (i8 != 0) {
                            i11 = Integer.MAX_VALUE;
                        }
                        final long j = C123386wo.A00(c8b6).A0R;
                        final long A022 = C7GL.A02(c8b6);
                        int i16 = (i6 >> 6) & 14;
                        A12 = C8b6.A12(c8b6, str2);
                        c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        if (!A12 || A13 == C7C4.A00) {
                            A13 = new InterfaceC148958ak() { // from class: X.7VC
                                @Override // p000X.InterfaceC148958ak
                                public final C119896qo AMc(C139427u8 c139427u8) {
                                    return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16378, A022, 0L, 0L, 0L), str2, j), C70I.A00);
                                }
                            };
                            c129457Sw.A14(A13);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C7VC c7vc = (C7VC) A13;
                        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                        obj = C7C4.A00;
                        if (A0u == obj) {
                            A0u = new C41292LnY();
                            c129457Sw.A14(A0u);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        c41292LnY = (C41292LnY) A0u;
                        int i17 = (i6 >> 12) & 14;
                        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                        C54D A0W = C8b6.A0W(c8b6);
                        Object AEC = c8b6.AEC(A0W);
                        C54D c54d = C41413Lqi.A07;
                        Object AEC2 = c8b6.AEC(c54d);
                        C54D c54d2 = C41413Lqi.A0B;
                        Object AEC3 = c8b6.AEC(c54d2);
                        C0ZU c0zu = JWE.A00;
                        C0YM A00 = C6CO.A00(modifier);
                        int A06 = C91534uT.A06((i17 << 3) & 112);
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C0YS c0ys = JWE.A03;
                        C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
                        C0YS c0ys2 = JWE.A02;
                        C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
                        C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC3, A012), A00, (A06 >> 3) & 112);
                        c7s7 = C7S7.A00;
                        i9 = ((i17 >> 6) & 112) | 6;
                        c8b6.CwE(579182269);
                        if ((i9 & 14) == 0) {
                            i9 |= C8b6.A0D(c8b6, c7s7);
                        }
                        if ((i9 & 91) != 18 && c8b6.BCg()) {
                            c8b6.Cuv();
                            i10 = 1157296644;
                        } else {
                            C7TZ c7tz = Modifier.A00;
                            Modifier DBi = c7s7.DBi(c7tz, 1.0f, true);
                            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                            Object A0v = C8b6.A0v(c8b6, A0W);
                            Object AEC4 = c8b6.AEC(c54d);
                            Object AEC5 = c8b6.AEC(c54d2);
                            C0YM A003 = C6CO.A00(DBi);
                            C8b6.A10(c8b6, c129457Sw, c0zu);
                            c129457Sw.A0T = false;
                            C76h.A02(c8b6, A0g, c0ys);
                            C76h.A02(c8b6, A0v, A002);
                            boolean z3 = false;
                            C8b6.A11(c8b6, C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), A003, 0);
                            c8b6.CwE(1865065479);
                            c8b6.CwE(1568496041);
                            if (str != null) {
                                C128057Ep.A03(c8b6, Modifier.A03(c7tz), C7F1.A00(c8b6), null, null, null, str, 0, 0, 0, ((i6 >> 3) & 14) | 48, 0, 2044, 0L, 0L, false);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            float f = 0;
                            Modifier A05 = C128187Fj.A05(Modifier.A03(c7tz), f, 6, f, f);
                            C25920wp.A1Q(A05, c41292LnY);
                            Modifier Cxi = A05.Cxi(new FocusRequesterElement(c41292LnY));
                            C7ER A013 = C7F1.A03(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L));
                            if (i11 == 1) {
                                z3 = true;
                            }
                            I1V i1v = new I1V(C123386wo.A00(c8b6).A0R);
                            A15 = C8b6.A15(c8b6, Integer.valueOf(i13), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                            A132 = c129457Sw.A13();
                            if (!A15 || A132 == obj) {
                                A132 = new KtLambdaShape23S0101000_I2(i13, 9, interfaceC13700Yl);
                                c129457Sw.A14(A132);
                            }
                            C121086t2.A01(null, null, null, c8b6, Cxi, i1v, A013, c7vc, str2, C129457Sw.A0B(c129457Sw, A132, false), null, C7EW.A00(c8b6, new C8NZ(str2, str3, i6), 1435841085), i11, i12, i16 | (1879048192 & (i6 << 3)), ((i6 >> 21) & 14) | 196608, 12504, false, false, z3);
                            C129457Sw.A0v(c129457Sw, true);
                            c8b6.CwE(-245117163);
                            if (str2.length() <= 0) {
                                AbstractC120556s0 A004 = C6NK.A00(c8b6, R.drawable.instagram_circle_x_filled_24);
                                String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822136);
                                Modifier A005 = C6CY.A00(C128347Gt.A0E(C128187Fj.A04(c7tz, 4, f), 16), C145228Fc.A00, true);
                                C75N A006 = C75N.A00(0);
                                i10 = 1157296644;
                                boolean A133 = C8b6.A13(c8b6, interfaceC13700Yl, 1157296644);
                                Object A134 = c129457Sw.A13();
                                if (A133 || A134 == obj) {
                                    A134 = C129457Sw.A0K(c129457Sw, interfaceC13700Yl, 47);
                                }
                                C7GL.A08(c8b6, C7DG.A01(A005, A006, C129457Sw.A09(c129457Sw, A134, false)), A004, A0c);
                            } else {
                                i10 = 1157296644;
                            }
                            C129457Sw.A0w(c129457Sw, false);
                        }
                        C129457Sw.A0f(c129457Sw);
                        if (z2) {
                            Unit unit = Unit.A00;
                            boolean A135 = C8b6.A13(c8b6, c41292LnY, i10);
                            Object A136 = c129457Sw.A13();
                            if (A135 || A136 == obj) {
                                A136 = C129457Sw.A08(c129457Sw, c41292LnY, 30);
                            }
                            C129457Sw.A0b(c8b6, c129457Sw, A136, unit, false);
                        }
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8JS(modifier, str, str2, str3, interfaceC13700Yl, i13, i12, i11, i4, i5, z2));
                        return;
                    }
                    return;
                }
                i6 |= A02;
                if ((i6 & 191739611) != 38347922) {
                }
                z2 = C25990ww.A1U(i14, z2);
                if (i15 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                final long j2 = C123386wo.A00(c8b6).A0R;
                final long A0222 = C7GL.A02(c8b6);
                int i162 = (i6 >> 6) & 14;
                A12 = C8b6.A12(c8b6, str2);
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                if (!A12) {
                }
                A13 = new InterfaceC148958ak() { // from class: X.7VC
                    @Override // p000X.InterfaceC148958ak
                    public final C119896qo AMc(C139427u8 c139427u8) {
                        return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16378, A0222, 0L, 0L, 0L), str2, j2), C70I.A00);
                    }
                };
                c129457Sw.A14(A13);
                C129457Sw.A0w(c129457Sw, false);
                C7VC c7vc2 = (C7VC) A13;
                A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                obj = C7C4.A00;
                if (A0u == obj) {
                }
                C129457Sw.A0w(c129457Sw, false);
                c41292LnY = (C41292LnY) A0u;
                int i172 = (i6 >> 12) & 14;
                InterfaceC42396Mds A0h2 = C8b6.A0h(c8b6);
                C54D A0W2 = C8b6.A0W(c8b6);
                Object AEC6 = c8b6.AEC(A0W2);
                C54D c54d3 = C41413Lqi.A07;
                Object AEC22 = c8b6.AEC(c54d3);
                C54D c54d22 = C41413Lqi.A0B;
                Object AEC32 = c8b6.AEC(c54d22);
                C0ZU c0zu2 = JWE.A00;
                C0YM A007 = C6CO.A00(modifier);
                int A062 = C91534uT.A06((i172 << 3) & 112);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C0YS c0ys3 = JWE.A03;
                C0YS A0022 = C76h.A00(c8b6, A0h2, AEC6, c0ys3);
                C0YS c0ys22 = JWE.A02;
                C0YS A0122 = C76h.A01(c8b6, AEC22, c0ys22);
                C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC32, A0122), A007, (A062 >> 3) & 112);
                c7s7 = C7S7.A00;
                i9 = ((i172 >> 6) & 112) | 6;
                c8b6.CwE(579182269);
                if ((i9 & 14) == 0) {
                }
                if ((i9 & 91) != 18) {
                }
                C7TZ c7tz2 = Modifier.A00;
                Modifier DBi2 = c7s7.DBi(c7tz2, 1.0f, true);
                InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
                Object A0v2 = C8b6.A0v(c8b6, A0W2);
                Object AEC42 = c8b6.AEC(c54d3);
                Object AEC52 = c8b6.AEC(c54d22);
                C0YM A0032 = C6CO.A00(DBi2);
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0g2, c0ys3);
                C76h.A02(c8b6, A0v2, A0022);
                boolean z32 = false;
                C8b6.A11(c8b6, C128257Fy.A03(c8b6, AEC42, AEC52, c0ys22, A0122), A0032, 0);
                c8b6.CwE(1865065479);
                c8b6.CwE(1568496041);
                if (str != null) {
                }
                C129457Sw.A0w(c129457Sw, false);
                float f2 = 0;
                Modifier A052 = C128187Fj.A05(Modifier.A03(c7tz2), f2, 6, f2, f2);
                C25920wp.A1Q(A052, c41292LnY);
                Modifier Cxi2 = A052.Cxi(new FocusRequesterElement(c41292LnY));
                C7ER A0132 = C7F1.A03(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L));
                if (i11 == 1) {
                }
                I1V i1v2 = new I1V(C123386wo.A00(c8b6).A0R);
                A15 = C8b6.A15(c8b6, Integer.valueOf(i13), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                A132 = c129457Sw.A13();
                if (!A15) {
                }
                A132 = new KtLambdaShape23S0101000_I2(i13, 9, interfaceC13700Yl);
                c129457Sw.A14(A132);
                C121086t2.A01(null, null, null, c8b6, Cxi2, i1v2, A0132, c7vc2, str2, C129457Sw.A0B(c129457Sw, A132, false), null, C7EW.A00(c8b6, new C8NZ(str2, str3, i6), 1435841085), i11, i12, i162 | (1879048192 & (i6 << 3)), ((i6 >> 21) & 14) | 196608, 12504, false, false, z32);
                C129457Sw.A0v(c129457Sw, true);
                c8b6.CwE(-245117163);
                if (str2.length() <= 0) {
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0f(c129457Sw);
                if (z2) {
                }
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i6 |= A03;
            i8 = i5 & 256;
            if (i8 != 0) {
            }
            i6 |= A02;
            if ((i6 & 191739611) != 38347922) {
            }
            z2 = C25990ww.A1U(i14, z2);
            if (i15 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            final long j22 = C123386wo.A00(c8b6).A0R;
            final long A02222 = C7GL.A02(c8b6);
            int i1622 = (i6 >> 6) & 14;
            A12 = C8b6.A12(c8b6, str2);
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            if (!A12) {
            }
            A13 = new InterfaceC148958ak() { // from class: X.7VC
                @Override // p000X.InterfaceC148958ak
                public final C119896qo AMc(C139427u8 c139427u8) {
                    return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16378, A02222, 0L, 0L, 0L), str2, j22), C70I.A00);
                }
            };
            c129457Sw.A14(A13);
            C129457Sw.A0w(c129457Sw, false);
            C7VC c7vc22 = (C7VC) A13;
            A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
            obj = C7C4.A00;
            if (A0u == obj) {
            }
            C129457Sw.A0w(c129457Sw, false);
            c41292LnY = (C41292LnY) A0u;
            int i1722 = (i6 >> 12) & 14;
            InterfaceC42396Mds A0h22 = C8b6.A0h(c8b6);
            C54D A0W22 = C8b6.A0W(c8b6);
            Object AEC62 = c8b6.AEC(A0W22);
            C54D c54d32 = C41413Lqi.A07;
            Object AEC222 = c8b6.AEC(c54d32);
            C54D c54d222 = C41413Lqi.A0B;
            Object AEC322 = c8b6.AEC(c54d222);
            C0ZU c0zu22 = JWE.A00;
            C0YM A0072 = C6CO.A00(modifier);
            int A0622 = C91534uT.A06((i1722 << 3) & 112);
            C8b6.A10(c8b6, c129457Sw, c0zu22);
            c129457Sw.A0T = false;
            C0YS c0ys32 = JWE.A03;
            C0YS A00222 = C76h.A00(c8b6, A0h22, AEC62, c0ys32);
            C0YS c0ys222 = JWE.A02;
            C0YS A01222 = C76h.A01(c8b6, AEC222, c0ys222);
            C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC322, A01222), A0072, (A0622 >> 3) & 112);
            c7s7 = C7S7.A00;
            i9 = ((i1722 >> 6) & 112) | 6;
            c8b6.CwE(579182269);
            if ((i9 & 14) == 0) {
            }
            if ((i9 & 91) != 18) {
            }
            C7TZ c7tz22 = Modifier.A00;
            Modifier DBi22 = c7s7.DBi(c7tz22, 1.0f, true);
            InterfaceC42396Mds A0g22 = C8b6.A0g(c8b6);
            Object A0v22 = C8b6.A0v(c8b6, A0W22);
            Object AEC422 = c8b6.AEC(c54d32);
            Object AEC522 = c8b6.AEC(c54d222);
            C0YM A00322 = C6CO.A00(DBi22);
            C8b6.A10(c8b6, c129457Sw, c0zu22);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g22, c0ys32);
            C76h.A02(c8b6, A0v22, A00222);
            boolean z322 = false;
            C8b6.A11(c8b6, C128257Fy.A03(c8b6, AEC422, AEC522, c0ys222, A01222), A00322, 0);
            c8b6.CwE(1865065479);
            c8b6.CwE(1568496041);
            if (str != null) {
            }
            C129457Sw.A0w(c129457Sw, false);
            float f22 = 0;
            Modifier A0522 = C128187Fj.A05(Modifier.A03(c7tz22), f22, 6, f22, f22);
            C25920wp.A1Q(A0522, c41292LnY);
            Modifier Cxi22 = A0522.Cxi(new FocusRequesterElement(c41292LnY));
            C7ER A01322 = C7F1.A03(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L));
            if (i11 == 1) {
            }
            I1V i1v22 = new I1V(C123386wo.A00(c8b6).A0R);
            A15 = C8b6.A15(c8b6, Integer.valueOf(i13), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
            A132 = c129457Sw.A13();
            if (!A15) {
            }
            A132 = new KtLambdaShape23S0101000_I2(i13, 9, interfaceC13700Yl);
            c129457Sw.A14(A132);
            C121086t2.A01(null, null, null, c8b6, Cxi22, i1v22, A01322, c7vc22, str2, C129457Sw.A0B(c129457Sw, A132, false), null, C7EW.A00(c8b6, new C8NZ(str2, str3, i6), 1435841085), i11, i12, i1622 | (1879048192 & (i6 << 3)), ((i6 >> 21) & 14) | 196608, 12504, false, false, z322);
            C129457Sw.A0v(c129457Sw, true);
            c8b6.CwE(-245117163);
            if (str2.length() <= 0) {
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0f(c129457Sw);
            if (z2) {
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i6 |= A01;
        i7 = i5 & 128;
        if (i7 == 0) {
        }
        i6 |= A03;
        i8 = i5 & 256;
        if (i8 != 0) {
        }
        i6 |= A02;
        if ((i6 & 191739611) != 38347922) {
        }
        z2 = C25990ww.A1U(i14, z2);
        if (i15 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        final long j222 = C123386wo.A00(c8b6).A0R;
        final long A022222 = C7GL.A02(c8b6);
        int i16222 = (i6 >> 6) & 14;
        A12 = C8b6.A12(c8b6, str2);
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        if (!A12) {
        }
        A13 = new InterfaceC148958ak() { // from class: X.7VC
            @Override // p000X.InterfaceC148958ak
            public final C119896qo AMc(C139427u8 c139427u8) {
                return new C119896qo(C127877Dr.A00(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16378, A022222, 0L, 0L, 0L), str2, j222), C70I.A00);
            }
        };
        c129457Sw.A14(A13);
        C129457Sw.A0w(c129457Sw, false);
        C7VC c7vc222 = (C7VC) A13;
        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        obj = C7C4.A00;
        if (A0u == obj) {
        }
        C129457Sw.A0w(c129457Sw, false);
        c41292LnY = (C41292LnY) A0u;
        int i17222 = (i6 >> 12) & 14;
        InterfaceC42396Mds A0h222 = C8b6.A0h(c8b6);
        C54D A0W222 = C8b6.A0W(c8b6);
        Object AEC622 = c8b6.AEC(A0W222);
        C54D c54d322 = C41413Lqi.A07;
        Object AEC2222 = c8b6.AEC(c54d322);
        C54D c54d2222 = C41413Lqi.A0B;
        Object AEC3222 = c8b6.AEC(c54d2222);
        C0ZU c0zu222 = JWE.A00;
        C0YM A00722 = C6CO.A00(modifier);
        int A06222 = C91534uT.A06((i17222 << 3) & 112);
        C8b6.A10(c8b6, c129457Sw, c0zu222);
        c129457Sw.A0T = false;
        C0YS c0ys322 = JWE.A03;
        C0YS A002222 = C76h.A00(c8b6, A0h222, AEC622, c0ys322);
        C0YS c0ys2222 = JWE.A02;
        C0YS A012222 = C76h.A01(c8b6, AEC2222, c0ys2222);
        C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC3222, A012222), A00722, (A06222 >> 3) & 112);
        c7s7 = C7S7.A00;
        i9 = ((i17222 >> 6) & 112) | 6;
        c8b6.CwE(579182269);
        if ((i9 & 14) == 0) {
        }
        if ((i9 & 91) != 18) {
        }
        C7TZ c7tz222 = Modifier.A00;
        Modifier DBi222 = c7s7.DBi(c7tz222, 1.0f, true);
        InterfaceC42396Mds A0g222 = C8b6.A0g(c8b6);
        Object A0v222 = C8b6.A0v(c8b6, A0W222);
        Object AEC4222 = c8b6.AEC(c54d322);
        Object AEC5222 = c8b6.AEC(c54d2222);
        C0YM A003222 = C6CO.A00(DBi222);
        C8b6.A10(c8b6, c129457Sw, c0zu222);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0g222, c0ys322);
        C76h.A02(c8b6, A0v222, A002222);
        boolean z3222 = false;
        C8b6.A11(c8b6, C128257Fy.A03(c8b6, AEC4222, AEC5222, c0ys2222, A012222), A003222, 0);
        c8b6.CwE(1865065479);
        c8b6.CwE(1568496041);
        if (str != null) {
        }
        C129457Sw.A0w(c129457Sw, false);
        float f222 = 0;
        Modifier A05222 = C128187Fj.A05(Modifier.A03(c7tz222), f222, 6, f222, f222);
        C25920wp.A1Q(A05222, c41292LnY);
        Modifier Cxi222 = A05222.Cxi(new FocusRequesterElement(c41292LnY));
        C7ER A013222 = C7F1.A03(c8b6).A01(new C7ER(null, null, 262142, C7GL.A02(c8b6), 0L, 0L));
        if (i11 == 1) {
        }
        I1V i1v222 = new I1V(C123386wo.A00(c8b6).A0R);
        A15 = C8b6.A15(c8b6, Integer.valueOf(i13), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
        A132 = c129457Sw.A13();
        if (!A15) {
        }
        A132 = new KtLambdaShape23S0101000_I2(i13, 9, interfaceC13700Yl);
        c129457Sw.A14(A132);
        C121086t2.A01(null, null, null, c8b6, Cxi222, i1v222, A013222, c7vc222, str2, C129457Sw.A0B(c129457Sw, A132, false), null, C7EW.A00(c8b6, new C8NZ(str2, str3, i6), 1435841085), i11, i12, i16222 | (1879048192 & (i6 << 3)), ((i6 >> 21) & 14) | 196608, 12504, false, false, z3222);
        C129457Sw.A0v(c129457Sw, true);
        c8b6.CwE(-245117163);
        if (str2.length() <= 0) {
        }
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0f(c129457Sw);
        if (z2) {
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, C95965Ii c95965Ii, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(-1580858885);
        A04(c8b6, modifier, C25940wr.A0c(C6CX.A00(c8b6), 2131822029), c95965Ii.A03, C25940wr.A0c(C6CX.A00(c8b6), 2131822032), interfaceC13700Yl, 150, 0, 0, 1769472 | (i & 14) | (57344 & (i << 6)), 384, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 18, modifier, interfaceC13700Yl, c95965Ii));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, C95965Ii c95965Ii, InterfaceC13700Yl interfaceC13700Yl, int i) {
        c8b6.CwG(688834922);
        A04(c8b6, modifier, null, c95965Ii.A00.A01, C25940wr.A0c(C6CX.A00(c8b6), 2131822041), interfaceC13700Yl, 0, 0, 1, 100859952 | (i & 14) | (57344 & (i << 6)), 192, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 19, modifier, interfaceC13700Yl, c95965Ii));
        }
    }

    public static final void A05(C8b6 c8b6, C7ER c7er, String str, C0YS c0ys, int i, long j, boolean z) {
        int i2;
        c8b6.CwG(-1964559323);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            int i3 = 16;
            if (c8b6.ACX(j)) {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, c7er);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, str);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            c8b6.CwE(-2011045409);
            c8b6.CwE(1639267517);
            if (!z) {
                C128057Ep.A03(c8b6, null, c7er, null, null, null, str, 0, 1, 2, 805306368 | ((i2 >> 9) & 14) | ((i2 << 3) & 896), ((i2 >> 3) & 112) | 6, 506, j, 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C91514uR.A1V(c8b6, c0ys, i2 >> 12);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1211100_I2(c7er, c0ys, str, i, 1, j, z));
        }
    }
}
