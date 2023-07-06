package kotlin.jvm.internal;

import androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1;
import androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusPropertiesElement;
import androidx.compose.p003ui.focus.FocusTargetModifierNode$FocusTargetModifierElement;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2102000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0000000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass784;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C109546Yh;
import p000X.C112836ep;
import p000X.C121016sv;
import p000X.C121156t9;
import p000X.C121196tD;
import p000X.C124606ys;
import p000X.C1253670l;
import p000X.C1269678w;
import p000X.C128257Fy;
import p000X.C129087Rd;
import p000X.C129457Sw;
import p000X.C144458Cd;
import p000X.C25857Dgq;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C37073JRt;
import p000X.C41402LqX;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C54D;
import p000X.C6BK;
import p000X.C6BW;
import p000X.C6CM;
import p000X.C6CO;
import p000X.C6J3;
import p000X.C72703wY;
import p000X.C76i;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7F7;
import p000X.C7G2;
import p000X.C7G9;
import p000X.C7R6;
import p000X.C7RZ;
import p000X.C7S0;
import p000X.C7TE;
import p000X.C7TZ;
import p000X.C7UT;
import p000X.C7Ud;
import p000X.C8BU;
import p000X.C8CZ;
import p000X.C8NP;
import p000X.C8OB;
import p000X.C8SL;
import p000X.C8TJ;
import p000X.C8ZD;
import p000X.C8ZH;
import p000X.C8ZY;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.EnumC1024764z;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC146528Qh;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
import p000X.JWE;
/* loaded from: classes3.dex */
public class IDxLambdaShape0S0520000_2_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape0S0520000_2_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z, boolean z2) {
        super(3);
        this.A07 = i;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A06 = z;
        this.A01 = obj5;
        this.A00 = obj2;
        this.A03 = obj;
        this.A05 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0297, code lost:
        if (r9 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02c1, code lost:
        if (r9 != false) goto L69;
     */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC13700Yl interfaceC13700Yl;
        int i;
        InterfaceC13700Yl interfaceC13700Yl2;
        float f;
        boolean z;
        boolean z2;
        if (this.A07 != 0) {
            int A04 = C25920wp.A04(obj);
            C8b6 c8b6 = (C8b6) obj2;
            int A042 = C25920wp.A04(obj3);
            if ((A042 & 14) == 0) {
                i = C8b6.A02(c8b6, A04) | A042;
            } else {
                i = A042;
            }
            if ((i & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C8SL c8sl = (C8SL) ((InterfaceC150438eh) ((KtCSuperShape0S0101000_I2) C91524uS.A0i(this.A03)).A01).get(A04);
                Object obj4 = this.A00;
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                Object obj5 = C7C4.A00;
                if (A13 == obj5) {
                    A13 = C41402LqX.A00(new KtLambdaShape24S0101000_I2(A04, 2, obj4));
                    c129457Sw.A14(A13);
                }
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
                Object A132 = c129457Sw.A13();
                if (A132 == obj5) {
                    A132 = C6BK.A00(1.0f);
                    c129457Sw.A14(A132);
                }
                Object A133 = c129457Sw.A13();
                if (A133 == obj5) {
                    C7G9 A0S = C91554uV.A0S(C7G9.A03);
                    InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A06;
                    C0OR.A0B(interfaceC146518Qg, 2);
                    A133 = new C7F7(interfaceC146518Qg, A0S, null, "Animatable");
                    c129457Sw.A14(A133);
                }
                c8b6.CwE(773894976);
                Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                InterfaceC88914pd A00 = C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u, obj5, A0u));
                Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u2 == obj5) {
                    A0u2 = new C112836ep(A00);
                    c129457Sw.A14(A0u2);
                }
                C129457Sw.A0w(c129457Sw, false);
                KtLambdaShape14S0300000_I2 ktLambdaShape14S0300000_I2 = new KtLambdaShape14S0300000_I2(2, A00, A133, A132);
                c8b6.CwE(1681419281);
                InterfaceC87774na A01 = C121156t9.A01(c8b6, ktLambdaShape14S0300000_I2);
                Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u3 == obj5) {
                    A0u3 = new C25857Dgq(C91584uY.A02(A01, 3));
                    c129457Sw.A14(A0u3);
                }
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC146528Qh interfaceC146528Qh = (InterfaceC146528Qh) A0u3;
                C129457Sw.A0w(c129457Sw, false);
                c8b6.CwE(407316196);
                if (!C25920wp.A1X(((C25857Dgq) interfaceC146528Qh).A02.getValue())) {
                    C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0300000_I2(A132, A133, (InterfaceC148208Yc) null, 10));
                }
                C129457Sw.A0w(c129457Sw, false);
                Object AEC = c8b6.AEC(C1269678w.A01);
                C54D c54d = C41413Lqi.A02;
                float Cxx = C8b6.A0n(c8b6, c54d).Cxx(500);
                C7TZ c7tz = Modifier.A00;
                Object obj6 = this.A04;
                boolean A16 = C8b6.A16(c8b6, obj6, C8b6.A14(c8b6, AEC, c8sl, 1618982084));
                Object A134 = c129457Sw.A13();
                if (A16 || A134 == obj5) {
                    A134 = C91574uX.A0z(c8sl, AEC, obj6, 39);
                    c129457Sw.A14(A134);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0OR.A0B(A0u2, 1);
                C0OR.A0B(A134, 2);
                Unit unit = Unit.A00;
                Modifier A012 = AnonymousClass784.A01(c7tz, unit, new KtSLambdaShape9S0301000_I2_1(A134, A0u2, (InterfaceC148208Yc) null, 36));
                KtLambdaShape32S0100000_I2_12 ktLambdaShape32S0100000_I2_12 = new KtLambdaShape32S0100000_I2_12(interfaceC146528Qh, 26);
                if (C91574uX.A1U(0, A012)) {
                    interfaceC13700Yl2 = new KtLambdaShape1S0220000_I2(interfaceC146528Qh, ktLambdaShape32S0100000_I2_12, 1, true, false);
                } else {
                    interfaceC13700Yl2 = InspectableValueKt.A00;
                }
                Modifier A02 = C76i.A02(A012, interfaceC13700Yl2, new C8NP(interfaceC146528Qh, ktLambdaShape32S0100000_I2_12));
                Object obj7 = this.A01;
                boolean A135 = C8b6.A13(c8b6, obj7, 1157296644);
                Object A136 = c129457Sw.A13();
                if (A135 || A136 == obj5) {
                    A136 = C129457Sw.A0H(c129457Sw, obj7, 27);
                }
                C129457Sw.A0w(c129457Sw, false);
                Object obj8 = this.A02;
                boolean A137 = C8b6.A13(c8b6, obj8, 1157296644);
                Object A138 = c129457Sw.A13();
                if (A137 || A138 == obj5) {
                    A138 = new KtLambdaShape151S0100000_I2_6(obj8, 29);
                    c129457Sw.A14(A138);
                }
                C129457Sw.A0w(c129457Sw, false);
                C0OR.A0B(A02, 0);
                C0OR.A0B(A136, 1);
                C0OR.A0B(A138, 2);
                Modifier A013 = AnonymousClass784.A01(A02, unit, new KtSLambdaShape9S0301000_I2_1(A138, A136, (InterfaceC148208Yc) null, 37));
                C0OR.A0B(A013, 0);
                Modifier A014 = C121196tD.A01(Modifier.A04(A013), new KtLambdaShape0S0300001_I2(A132, A0u2, A133, Cxx, 4));
                boolean z3 = this.A05;
                boolean z4 = this.A06;
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                Object A0v = C8b6.A0v(c8b6, c54d);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu = JWE.A00;
                C0YM A002 = C6CO.A00(A014);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0v, A0r, A0q), A002, 0);
                C7S0 c7s0 = C7S0.A00;
                c8b6.CwE(-508013794);
                KtCSuperShape0S2102000_I2 ktCSuperShape0S2102000_I2 = (KtCSuperShape0S2102000_I2) c8sl;
                int i2 = ktCSuperShape0S2102000_I2.A00;
                if (i2 > 0) {
                    f = ktCSuperShape0S2102000_I2.A01 / i2;
                } else {
                    f = 1.0f;
                }
                if (c8sl instanceof KtCSuperShape0S2102000_I2) {
                    if (ktCSuperShape0S2102000_I2.A05 == 0) {
                        c8b6.CwE(1371904749);
                        String str = ktCSuperShape0S2102000_I2.A04;
                        String A0L = C073900b.A0L("viewer", str);
                        C7R6 c7r6 = C1253670l.A01;
                        C7R6 c7r62 = C1253670l.A00;
                        Modifier A003 = C6BW.A00(C7CN.A00(c7s0, c7tz), f, false);
                        boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                        Object A139 = c129457Sw.A13();
                        if (A12 || A139 == obj5) {
                            A139 = C129457Sw.A0H(c129457Sw, interfaceC87774na, 28);
                        }
                        C1253670l.A00(c7r6, c7r62, c8b6, A003, str, A0L, null, C129457Sw.A0A(c129457Sw, A139, false), C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(c8sl, 7), -399013318), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 100663296, 24);
                    } else {
                        c8b6.CwE(1371905527);
                        if (C91514uR.A1Y(interfaceC87774na)) {
                            z = true;
                        }
                        z = false;
                        Object A0u4 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                        if (A0u4 == obj5) {
                            A0u4 = C91514uR.A0J(C72703wY.A00, Boolean.valueOf(z4), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                            c129457Sw.A14(A0u4);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C4sO c4sO = (C4sO) A0u4;
                        C37073JRt c37073JRt = (C37073JRt) ktCSuperShape0S2102000_I2.A02;
                        boolean z5 = !z3;
                        if (z) {
                            z2 = true;
                        }
                        z2 = false;
                        String str2 = ktCSuperShape0S2102000_I2.A03;
                        Modifier A004 = C6BW.A00(c7tz, f, false);
                        C0OR.A0B(A004, 0);
                        C6J3.A00(c8b6, c4sO, C7CN.A00(c7s0, Modifier.A03(A004)), c37073JRt, str2, null, f, 12582912, 256, z, z5, z2);
                    }
                } else {
                    c8b6.CwE(1371906221);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0v(c129457Sw, true);
            }
            return Unit.A00;
        }
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        A0I.CwE(-629830927);
        A0I.CwE(773894976);
        C129457Sw A0U = C8b6.A0U(A0I);
        Object A1310 = A0U.A13();
        Object obj9 = C7C4.A00;
        InterfaceC88914pd A005 = C7TE.A00(A0U, C91514uR.A0c(A0I, A0U, A1310, obj9, A1310));
        int i3 = 0;
        EnumC1024764z enumC1024764z = (EnumC1024764z) this.A02;
        C8ZY c8zy = (C8ZY) this.A04;
        boolean z6 = this.A06;
        Object[] A17 = C8b6.A17(A0I, A005, enumC1024764z, c8zy, Boolean.valueOf(z6));
        boolean z7 = false;
        do {
            z7 = C8b6.A16(A0I, A17[i3], z7);
            i3++;
        } while (i3 < 4);
        Object A1311 = A0U.A13();
        if (z7 || A1311 == obj9) {
            A1311 = new C7UT(enumC1024764z, c8zy, A005, z6);
            A0U.A14(A1311);
        }
        C129457Sw.A0w(A0U, false);
        Modifier modifier = Modifier.A00;
        Modifier Cxi = modifier.Cxi(C124606ys.A00);
        C8CZ c8cz = C8CZ.A00;
        C0OR.A0B(Cxi, 0);
        Modifier Cxi2 = Cxi.Cxi(new FocusPropertiesElement(c8cz));
        C0OR.A0B(Cxi2, 0);
        Modifier Cxi3 = Cxi2.Cxi(FocusTargetModifierNode$FocusTargetModifierElement.A00).Cxi(((C7UT) A1311).A0A);
        InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A01;
        C8TJ c8tj = (C8TJ) this.A00;
        C8ZD c8zd = (C8ZD) this.A03;
        boolean z8 = this.A05;
        A0I.CwE(-2012025036);
        A0I.CwE(-1730186281);
        if (c8tj == null) {
            c8tj = C121016sv.A01(A0I);
        }
        C129457Sw.A0w(A0U, false);
        Object A0u5 = C8b6.A0u(A0I, A0U, -492369756);
        if (A0u5 == obj9) {
            A0u5 = C129457Sw.A05(A0U, new NestedScrollDispatcher());
        }
        C129457Sw.A0w(A0U, false);
        C4sO c4sO2 = (C4sO) A0u5;
        InterfaceC87774na A015 = C121156t9.A01(A0I, new ScrollingLogic(c8zd, c8tj, enumC1024764z, c8zy, c4sO2, z6));
        boolean A1312 = C8b6.A13(A0I, Boolean.valueOf(z8), 1157296644);
        Object A1313 = A0U.A13();
        if (A1312 || A1313 == obj9) {
            A1313 = new ScrollableKt$scrollableNestedScrollConnection$1(A015, z8);
            A0U.A14(A1313);
        }
        C129457Sw.A0w(A0U, false);
        C8ZH c8zh = (C8ZH) A1313;
        Object A0u6 = C8b6.A0u(A0I, A0U, -492369756);
        if (A0u6 == obj9) {
            A0u6 = new C7RZ(A015);
            A0U.A14(A0u6);
        }
        C129457Sw.A0w(A0U, false);
        C7RZ c7rz = (C7RZ) A0u6;
        A0I.CwE(-1485272842);
        C129087Rd c129087Rd = C129087Rd.A00;
        C129457Sw.A0w(A0U, false);
        C144458Cd c144458Cd = C144458Cd.A00;
        boolean A1314 = C8b6.A13(A0I, A015, 1157296644);
        Object A1315 = A0U.A13();
        if (A1314 || A1315 == obj9) {
            A1315 = new KtLambdaShape20S0100000_I2(A015, 15);
            A0U.A14(A1315);
        }
        C0ZU A09 = C129457Sw.A09(A0U, A1315, false);
        boolean A14 = C8b6.A14(A0I, c4sO2, A015, 511388516);
        Object A1316 = A0U.A13();
        if (A14 || A1316 == obj9) {
            A1316 = new ScrollableKt$pointerScrollable$3$1(c4sO2, A015, null);
            A0U.A14(A1316);
        }
        C129457Sw.A0w(A0U, false);
        C0YM c0ym = (C0YM) A1316;
        KtSLambdaShape1S0000000_I2 ktSLambdaShape1S0000000_I2 = new KtSLambdaShape1S0000000_I2(2);
        C0OR.A0B(Cxi3, 0);
        C0OR.A0B(c7rz, 1);
        C26000wx.A1P(A09, 6, c0ym);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new C8BU(c7rz, enumC1024764z, interfaceC149188cO, A09, c144458Cd, ktSLambdaShape1S0000000_I2, c0ym, z8, false);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        Modifier A006 = C6CM.A00(AnonymousClass784.A00(C76i.A02(Cxi3, interfaceC13700Yl, new C8OB(c7rz, enumC1024764z, interfaceC149188cO, A09, c144458Cd, ktSLambdaShape1S0000000_I2, c0ym, z8, false)), A015, c129087Rd, new KtSLambdaShape8S0301000_I2(c129087Rd, A015, (InterfaceC148208Yc) null, 9)), c8zh, (NestedScrollDispatcher) c4sO2.getValue());
        C129457Sw.A0w(A0U, false);
        if (z8) {
            modifier = C7Ud.A00;
        }
        Modifier Cxi4 = A006.Cxi(modifier);
        C129457Sw.A0w(A0U, false);
        return Cxi4;
    }
}
