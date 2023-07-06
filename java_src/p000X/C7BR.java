package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.jvm.internal.IDxRImplShape182S0000000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0312000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape2S01101000_I2;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
/* renamed from: X.7BR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BR {
    public static final void A01(C8b6 c8b6, Modifier modifier, C1255971q c1255971q, C8aL c8aL, C5I0 c5i0, C942957n c942957n, C0ZU c0zu, C0Y5 c0y5, InterfaceC150438eh interfaceC150438eh, float f, int i, int i2, boolean z) {
        boolean z2;
        C129457Sw c129457Sw;
        Modifier modifier2 = modifier;
        c8b6.CwG(-2146023465);
        if ((i2 & 512) != 0) {
            modifier2 = Modifier.A00;
        }
        InterfaceC87774na A01 = C121156t9.A01(c8b6, C128107Eu.A02(c8b6));
        List list = c5i0.A08;
        if (C70763jC.A0E(C0TD.A05, (AbstractC18180if) C78V.A01(c8b6), 36328066045192462L)) {
            z2 = false;
            C6JR.A00(c8b6, Modifier.A03(Modifier.A01(c8b6, 804225348)), 6);
            c129457Sw = (C129457Sw) c8b6;
        } else {
            z2 = false;
            if (C25940wr.A1a(list)) {
                c8b6.CwE(804225456);
                int i3 = (i >> 27) & 14;
                c8b6.CwE(733328855);
                InterfaceC42396Mds A00 = C7C3.A00(c8b6, C7CN.A0E, false);
                Object A0t = C8b6.A0t(c8b6, -1323940314);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A002 = C6CO.A00(modifier2);
                int A06 = C91534uT.A06((i3 << 3) & 112);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0t, A0r, A0q), A002, (A06 >> 3) & 112);
                C7S0 c7s0 = C7S0.A00;
                int i4 = ((i3 >> 6) & 112) | 6;
                c8b6.CwE(-764015391);
                if ((i4 & 14) == 0) {
                    i4 |= C8b6.A0D(c8b6, c7s0);
                }
                if ((i4 & 91) == 18 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    int i5 = c5i0.A00;
                    if (i5 < 0) {
                        i5 = 0;
                    }
                    LazyListState A003 = C103666Bd.A00(c8b6, i5, 2);
                    boolean z3 = c5i0.A0B;
                    C0OR.A0B(A003, 0);
                    Object A0u = C8b6.A0u(c8b6, c129457Sw, 785037509);
                    Object obj = C7C4.A00;
                    if (A0u == obj) {
                        A0u = C129457Sw.A05(c129457Sw, null);
                    }
                    if (z3) {
                        Unit unit = Unit.A00;
                        boolean A14 = C8b6.A14(c8b6, A003, A0u, 511388516);
                        Object A13 = c129457Sw.A13();
                        if (A14 || A13 == obj) {
                            A13 = new KtSLambdaShape16S0201000_I2_2(A003, A0u, (InterfaceC148208Yc) null, 8);
                            c129457Sw.A14(A13);
                        }
                        C129457Sw.A0b(c8b6, c129457Sw, A13, unit, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    if (A0u2 == obj) {
                        A0u2 = new C627436l();
                        c129457Sw.A14(A0u2);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    c8b6.CwE(773894976);
                    Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    InterfaceC88914pd A004 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u3, obj, A0u3));
                    Object A0u4 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    if (A0u4 == obj) {
                        A0u4 = C129457Sw.A05(c129457Sw, -1);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C106756Nb.A00(A003, c8b6, 23592978, 0);
                    c8b6.CwE(1972376453);
                    if (z) {
                        boolean A12 = C8b6.A12(c8b6, c0zu);
                        Object A132 = c129457Sw.A13();
                        if (A12 || A132 == obj) {
                            A132 = C129457Sw.A0K(c129457Sw, c0zu, 26);
                        }
                        C6JQ.A00(A003, c8b6, C129457Sw.A0A(c129457Sw, A132, false), 0);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C6IX.A00(c8b6, C91574uX.A19(A003, c942957n, c5i0, 39), 6, 200L);
                    boolean A133 = C8b6.A13(c8b6, A0u4, 1157296644);
                    Object A134 = c129457Sw.A13();
                    if (A133 || A134 == obj) {
                        A134 = C129457Sw.A0E(c129457Sw, A0u4, 36);
                    }
                    C6IW.A00(A003, c8b6, C129457Sw.A0C(c129457Sw, A134, false), 0);
                    C7TZ c7tz = Modifier.A00;
                    Modifier A04 = Modifier.A04(c7tz);
                    float f2 = C125206zr.A00;
                    float f3 = 0;
                    C121046sy.A01(null, null, new C7S6(f3, f2, f3, f), A003, c8b6, null, C125206zr.A00(A04, f2), new KtLambdaShape2S01101000_I2(A0u4, c5i0, c0y5, A0u, c1255971q, A01, list, A004, c942957n, A0u2, c8aL, i, 1), 12582912, 120, false, true);
                    int i6 = i >> 12;
                    A03(c8b6, c7s0.A87(C7CN.A0C, c7tz), C91574uX.A19(A003, A004, c0zu, 41), interfaceC150438eh, (i6 & 14) | (i6 & 112), 0, z);
                    boolean A135 = C8b6.A13(c8b6, c942957n, 1157296644);
                    Object A136 = c129457Sw.A13();
                    if (A135 || A136 == obj) {
                        A136 = C129457Sw.A0K(c129457Sw, c942957n, 27);
                    }
                    C6J4.A00(A003, c8b6, C129457Sw.A0A(c129457Sw, A136, false));
                    boolean A137 = C8b6.A13(c8b6, c942957n, 1157296644);
                    Object A138 = c129457Sw.A13();
                    if (A137 || A138 == obj) {
                        A138 = C129457Sw.A0K(c129457Sw, c942957n, 28);
                    }
                    C0ZU A0A = C129457Sw.A0A(c129457Sw, A138, false);
                    boolean A139 = C8b6.A13(c8b6, c942957n, 1157296644);
                    Object A1310 = c129457Sw.A13();
                    if (A139 || A1310 == obj) {
                        A1310 = C129457Sw.A0K(c129457Sw, c942957n, 29);
                    }
                    C123486wy.A01(A003, c8b6, A0A, C129457Sw.A0A(c129457Sw, A1310, false), 0);
                }
                C129457Sw.A0f(c129457Sw);
            } else {
                Integer num = c5i0.A03;
                if (num != AnonymousClass006.A00 && num != AnonymousClass006.A01) {
                    c8b6.CwE(804231239);
                    boolean A1311 = C8b6.A13(c8b6, c942957n, 1157296644);
                    c129457Sw = (C129457Sw) c8b6;
                    Object A1312 = c129457Sw.A13();
                    if (A1311 || A1312 == C7C4.A00) {
                        A1312 = new IDxRImplShape182S0000000_2_I2(c942957n, 4);
                        c129457Sw.A14(A1312);
                    }
                    C6IJ.A00(c8b6, modifier2, C129457Sw.A0A(c129457Sw, A1312, false), (i >> 24) & 112, 0);
                } else {
                    c8b6.CwE(804231134);
                    int i7 = (i >> 27) & 14;
                    c8b6.CwE(733328855);
                    InterfaceC42396Mds A005 = C7C3.A00(c8b6, C7CN.A0E, false);
                    Object A0t2 = C8b6.A0t(c8b6, -1323940314);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A006 = C6CO.A00(modifier2);
                    int A062 = C91534uT.A06((i7 << 3) & 112);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A005, A0t2, A0r2, A0q2), A006, (A062 >> 3) & 112);
                    C7S0 c7s02 = C7S0.A00;
                    int i8 = ((i7 >> 6) & 112) | 6;
                    c8b6.CwE(946635456);
                    if ((i8 & 14) == 0) {
                        i8 |= C8b6.A0D(c8b6, c7s02);
                    }
                    if ((i8 & 91) == 18 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        C6IN.A00(c8b6, C7CN.A00(c7s02, Modifier.A00), null, 0, 2);
                    }
                    C129457Sw.A0f(c129457Sw);
                }
            }
        }
        C129457Sw.A0w(c129457Sw, z2);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8Jd(modifier2, c1255971q, c8aL, c5i0, c942957n, c0zu, c0y5, interfaceC150438eh, f, i, i2, z));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (r4 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
        if ((r34 & 16) != 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, C8aL c8aL, C942957n c942957n, final String str, C0ZU c0zu, int i, int i2) {
        int i3;
        int i4;
        C942957n c942957n2 = c942957n;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        C25920wp.A1R(c8aL, c0zu);
        c8b6.CwG(-961214799);
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
            i3 |= C8b6.A0E(c8b6, c8aL);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((57344 & i) == 0) {
            if ((i2 & 16) == 0) {
                boolean ACY = c8b6.ACY(c942957n2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i4 = 8192;
            i3 |= i4;
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 16) != 0) {
                    C54D c54d = C78V.A00;
                    final UserSession userSession = (UserSession) c8b6.AEC(c54d);
                    C54D c54d2 = AnonymousClass703.A00;
                    final C4u2 c4u2 = (C4u2) c8b6.AEC(c54d2);
                    final GFN gfn = new GFN((InterfaceC19580l7) c8b6.AEC(c54d2), (UserSession) c8b6.AEC(c54d));
                    C8b1 c8b1 = new C8b1(gfn, c4u2, userSession, str) { // from class: X.7XR
                        public final GFN A00;
                        public final C4u2 A01;
                        public final UserSession A02;
                        public final String A03;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            String str2 = this.A03;
                            UserSession userSession2 = this.A02;
                            return new C942957n(this.A00, this.A01, userSession2, str2);
                        }

                        {
                            C25920wp.A1T(userSession, c4u2);
                            this.A03 = str;
                            this.A02 = userSession;
                            this.A01 = c4u2;
                            this.A00 = gfn;
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
                    if (A00 != null) {
                        AbstractC70103cS A002 = C6D7.A00(c8b6, c8b1, A00, C91514uR.A0K(A00), C942957n.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c942957n2 = (C942957n) A002;
                        i3 &= -57345;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c942957n2.A0G);
                UserSession userSession2 = (UserSession) C78V.A01(c8b6);
                String str2 = ((C5I0) A01.getValue()).A04;
                C4sO c4sO = (C4sO) C6C7.A00(c8b6, null, C80484Zy.A00, new Object[0], 6);
                if (((C5I0) C8b6.A0x(c8b6, A01, -1770144668)).A0B && c4sO.getValue() == null) {
                    Unit unit = Unit.A00;
                    boolean A12 = C8b6.A12(c8b6, c4sO);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A08(c129457Sw, c4sO, 28);
                    }
                    C129457Sw.A0b(c8b6, c129457Sw, A13, unit, false);
                }
                C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
                c8b6.CwE(773894976);
                Object A0u = C8b6.A0u(c8b6, A04, -492369756);
                Object obj = C7C4.A00;
                InterfaceC88914pd A012 = C7TE.A01(A04, C91514uR.A0c(c8b6, A04, A0u, obj, A0u));
                Object A0u2 = C8b6.A0u(c8b6, A04, -492369756);
                Object A0n = C91554uV.A0n(A04, A0u2, obj, A0u2);
                C129457Sw.A0w(A04, false);
                C1255971q c1255971q = (C1255971q) A0n;
                Object A0u3 = C8b6.A0u(c8b6, A04, -492369756);
                if (A0u3 == obj) {
                    A0u3 = C129457Sw.A05(A04, C139527uJ.A00(0));
                }
                C129457Sw.A0w(A04, false);
                Modifier modifier3 = modifier2;
                C122726vk.A00(c8b6, modifier3, null, C7EW.A00(c8b6, new C145748Jn(c4sO, (C4sO) A0u3, A01, c1255971q, c8aL, c942957n2, userSession2, str2, str, C25940wr.A0c(C6CX.A00(c8b6), 2131822057), c0zu, A012, i3), -473343517), ((i3 >> 9) & 14) | 196608, 30, 0L);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1402000_I2(c942957n2, c8aL, modifier2, c0zu, str, i, i2, 5));
        }
    }

    public static final void A03(C8b6 c8b6, Modifier modifier, C0ZU c0zu, InterfaceC150438eh interfaceC150438eh, int i, int i2, boolean z) {
        int i3;
        Modifier modifier2 = modifier;
        int A01 = C25950ws.A01(1, interfaceC150438eh, c0zu);
        c8b6.CwG(762964003);
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
            i3 |= C8b6.A0E(c8b6, interfaceC150438eh);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C7R3 A00 = C7R3.A00(C6YL.A00, A01, 500, 0);
            long j = C75Q.A01;
            C0OR.A0B(A00, 0);
            C7FI.A06(new C53m(new C1262775j(null, null, new C120196rK(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j), null)), new C53n(new C1262775j(null, null, new C120196rK(C7R6.A01(null), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j), null)), c8b6, modifier2, null, C7EW.A00(c8b6, new KtLambdaShape30S0201000_I2(i3, 6, c0zu, interfaceC150438eh), 447357003), 200064 | (i3 & 14) | ((i3 >> 6) & 112), 16, z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S0312000_I2(interfaceC150438eh, c0zu, modifier2, i, i2, A01, z);
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        String A0c;
        c8b6.CwG(2057325710);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object A02 = C128107Eu.A02(c8b6);
            AbstractC18180if abstractC18180if = (AbstractC18180if) C78V.A01(c8b6);
            String A0C = C70763jC.A0C(C0TD.A05, abstractC18180if, 36891488445071912L);
            c8b6.CwE(-1259285010);
            if (A0C.length() == 0) {
                A0c = "";
            } else {
                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131829575);
            }
            C129457Sw.A0z(c8b6, false);
            C139427u8 A01 = C127877Dr.A01(C139517uI.A01, C7DJ.A02(c8b6, A0c, 2131822059), A0c, "learn_more_span", A0C, 32, 0L, true);
            float f = 0;
            Modifier A05 = C128187Fj.A05(modifier, f, 32, f, 20);
            C7ER A022 = C7F1.A02(c8b6);
            long A023 = C7B6.A02(21);
            C103816Bs.A00(c8b6, A05, A01, A022.A01(new C7ER(C139517uI.A05, C91554uV.A0W(3), 180216, C7GL.A03(c8b6), C7B6.A02(15), A023)), null, new KtLambdaShape3S1300000_I2(A01, A02, abstractC18180if, A0C, 29), 0, 0, 0, 120, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 33);
        }
    }
}
