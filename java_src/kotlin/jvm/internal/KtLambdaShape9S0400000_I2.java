package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import p000X.ASh;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass784;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108746Uw;
import p000X.C108756Ux;
import p000X.C119476q6;
import p000X.C123386wo;
import p000X.C123456wv;
import p000X.C127207Aa;
import p000X.C127467Bm;
import p000X.C128137Ex;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C14200aH;
import p000X.C18847ASg;
import p000X.C19281Ae7;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C4u2;
import p000X.C6AY;
import p000X.C6BK;
import p000X.C6CO;
import p000X.C6CY;
import p000X.C6YL;
import p000X.C75Q;
import p000X.C79E;
import p000X.C7C4;
import p000X.C7DV;
import p000X.C7EM;
import p000X.C7F7;
import p000X.C7G2;
import p000X.C7R3;
import p000X.C7TL;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.EnumC170099eX;
import p000X.EnumC29673Fcj;
import p000X.EnumC29713FdS;
import p000X.I1V;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JJM;
import p000X.JWE;
import p000X.Ll7;
/* loaded from: classes3.dex */
public class KtLambdaShape9S0400000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S0400000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(3);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        C129457Sw A0U;
        Object obj4;
        C8b6 c8b6;
        long A04;
        switch (this.A04) {
            case 0:
                Modifier modifier = (Modifier) obj;
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                z = false;
                C0OR.A0B(modifier, 0);
                A0I.CwE(1634330012);
                A0U = C8b6.A0U(A0I);
                Object A13 = A0U.A13();
                if (A13 == C7C4.A00) {
                    A13 = C6BK.A00(1.0f);
                    A0U.A14(A13);
                }
                C129457Sw.A0w(A0U, false);
                JJM jjm = (JJM) this.A00;
                boolean z2 = false;
                z2 = ((jjm instanceof I1V) && ((I1V) jjm).A00 == C41572Lxr.A06) ? true : true;
                C119476q6 c119476q6 = (C119476q6) this.A02;
                if (C91514uR.A1Y(c119476q6.A09)) {
                    C127207Aa c127207Aa = (C127207Aa) this.A03;
                    long j = c127207Aa.A00;
                    if (C7EM.A02(j) && z2) {
                        C7G2.A03(A0I, c127207Aa.A01, new C7EM(j), new KtSLambdaShape3S0101000_I2(A13, null, 9));
                        obj4 = Modifier.A07(modifier, new KtLambdaShape4S0500000_I2(0, A13, c127207Aa, c119476q6, jjm, this.A01));
                        C129457Sw.A0w(A0U, z);
                        return obj4;
                    }
                }
                obj4 = Modifier.A00;
                C129457Sw.A0w(A0U, z);
                return obj4;
            case 1:
                C0YS c0ys = (C0YS) obj;
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(c0ys, 0);
                if ((A042 & 14) == 0) {
                    A042 |= C8b6.A07(c8b6, c0ys);
                }
                if ((A042 & 91) != 18 || !c8b6.BCg()) {
                    int i = 0;
                    if (C00I.A0K((Iterable) this.A02).size() != 1) {
                        i = 75;
                    }
                    C7R3 c7r3 = new C7R3(C6YL.A01, 150, i);
                    KtLambdaShape16S0200000_I2 ktLambdaShape16S0200000_I2 = new KtLambdaShape16S0200000_I2(null, 14, this.A03);
                    c8b6.CwE(1016418159);
                    C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                    Object A132 = A0V.A13();
                    Object obj5 = C7C4.A00;
                    if (A132 == obj5) {
                        A132 = C6BK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A0V.A14(A132);
                    }
                    C129457Sw.A0w(A0V, false);
                    C7F7 c7f7 = (C7F7) A132;
                    C7G2.A05(c8b6, true, new KtSLambdaShape1S0311000_I2(c7f7, c7r3, ktLambdaShape16S0200000_I2, null, 1, true));
                    C7TL c7tl = c7f7.A04;
                    C129457Sw.A0w(A0V, false);
                    C7R3 A00 = C7R3.A00(C6YL.A00, 2, 150, i);
                    c8b6.CwE(2003504988);
                    Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                    if (A0u == obj5) {
                        A0u = C6BK.A00(0.8f);
                        A0V.A14(A0u);
                    }
                    C129457Sw.A0w(A0V, false);
                    C7F7 c7f72 = (C7F7) A0u;
                    C7G2.A05(c8b6, true, new KtSLambdaShape0S0211000_I2(c7f72, A00, null, 1, true));
                    C7TL c7tl2 = c7f72.A04;
                    C129457Sw.A0w(A0V, false);
                    C7TZ c7tz = Modifier.A00;
                    float A002 = C25970wu.A00(c7tl2.getValue());
                    float A003 = C25970wu.A00(c7tl2.getValue());
                    float A004 = C25970wu.A00(c7tl.getValue());
                    long j2 = C75Q.A01;
                    InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
                    long j3 = C108746Uw.A00;
                    Modifier A005 = C6CY.A00(c7tz.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, A002, A003, A004, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j2, j3, j3, false)), C91574uX.A10(null, 45), false);
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A006 = C6CO.A00(A005);
                    C8b6.A10(c8b6, A0V, c0zu);
                    A0V.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A006, 0);
                    C91514uR.A1V(c8b6, c0ys, A042);
                    C129457Sw.A0w(A0V, false);
                    C129457Sw.A0e(A0V);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 2:
                C0OR.A0B(obj2, 1);
                if (((C129457Sw) this.A03).A0c.A06((C6AY) this.A00) != null) {
                    throw C25970wu.A0c("getSlotTable$runtime_release");
                }
                C128137Ex.A02("Could not resolve state for movable content");
                throw null;
            case 3:
                Modifier modifier2 = (Modifier) obj;
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                z = false;
                C0OR.A0B(modifier2, 0);
                long j4 = C8b6.A0o(A0I2, 1472820394).A0q;
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (r2 & 63)], C41572Lxr.A03(r2), C41572Lxr.A02(r2), C41572Lxr.A01(C123386wo.A00(A0I2).A0q), 0.3f);
                InterfaceC87774na A01 = C79E.A01(null, A0I2, "Video progress indicator", C25970wu.A00(C91574uX.A0h(this.A03)), 22);
                boolean A16 = C8b6.A16(A0I2, C91554uV.A0T(j4), C8b6.A15(A0I2, C91554uV.A0T(A04), C8b6.A13(A0I2, A01, 1618982084)));
                A0U = (C129457Sw) A0I2;
                Object A133 = A0U.A13();
                if (A16 || A133 == C7C4.A00) {
                    A133 = new KtLambdaShape0S0100200_I2(A01, 1, A04, j4);
                    A0U.A14(A133);
                }
                Modifier A07 = Modifier.A07(modifier2, C129457Sw.A0C(A0U, A133, false));
                Unit unit = Unit.A00;
                Object obj6 = this.A02;
                Object obj7 = this.A01;
                Object obj8 = this.A00;
                boolean A162 = C8b6.A16(A0I2, obj8, C8b6.A14(A0I2, obj6, obj7, 1618982084));
                Object A134 = A0U.A13();
                if (A162 || A134 == C7C4.A00) {
                    A134 = new KtSLambdaShape4S0401000_I2(obj7, obj6, obj8, (InterfaceC148208Yc) null, 39);
                    A0U.A14(A134);
                }
                C129457Sw.A0w(A0U, false);
                Modifier A012 = AnonymousClass784.A01(A07, unit, (C0YS) A134);
                boolean A163 = C8b6.A16(A0I2, obj7, C8b6.A14(A0I2, obj6, obj8, 1618982084));
                Object A135 = A0U.A13();
                if (A163 || A135 == C7C4.A00) {
                    A135 = new KtSLambdaShape4S0401000_I2(obj7, obj6, obj8, (InterfaceC148208Yc) null, 40);
                    A0U.A14(A135);
                }
                C129457Sw.A0w(A0U, false);
                obj4 = AnonymousClass784.A01(A012, unit, (C0YS) A135);
                C129457Sw.A0w(A0U, z);
                return obj4;
            case 4:
                c8b6 = (C8b6) obj2;
                int A043 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A043 & 81) != 16 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    C936754g c936754g = C128347Gt.A02;
                    Modifier A013 = C127467Bm.A01(c8b6, c7tz2.Cxi(c936754g), 1);
                    List list = (List) this.A01;
                    Object obj9 = this.A03;
                    Object obj10 = this.A00;
                    Object obj11 = this.A02;
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A007 = C6CO.A00(A013);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s2, A0r2, A0q2), A007, 0);
                    c8b6.CwE(2089450523);
                    int i2 = 0;
                    for (Object obj12 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) obj12;
                        KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(12, obj10, obj11, ktCSuperShape0S3100000_I2, obj9);
                        C7DV.A04(c8b6, c7tz2.Cxi(c936754g), (ImageUrl) ktCSuperShape0S3100000_I2.A00, ktCSuperShape0S3100000_I2.A03, ktCSuperShape0S3100000_I2.A02, ktLambdaShape4S0400000_I2, DalvikInternals.IOPRIO_BACKGROUND, 0);
                        if (i2 < list.size()) {
                            C123456wv.A00(c8b6, C128187Fj.A06(c7tz2, 16, 0));
                        }
                        i2 = i3;
                    }
                    C129457Sw.A0f(c129457Sw);
                    return Unit.A00;
                }
                c8b6.Cuv();
                return Unit.A00;
            case 5:
                Context context = (Context) obj;
                EnumC29713FdS enumC29713FdS = (EnumC29713FdS) obj2;
                EnumC29673Fcj enumC29673Fcj = (EnumC29673Fcj) obj3;
                C0OR.A0B(context, 0);
                C25920wp.A1R(enumC29713FdS, enumC29673Fcj);
                return ((C18847ASg) ((ASh) this.A03).A06.getValue()).A01(context, (B7P) this.A00, (C4u2) this.A02, (C20562B8r) this.A01, enumC29673Fcj, enumC29713FdS);
            default:
                Context context2 = (Context) obj;
                C0OR.A0B(context2, 0);
                C19281Ae7 c19281Ae7 = C19281Ae7.A00;
                UserSession userSession = ((C18847ASg) this.A03).A02;
                B7P b7p = (B7P) this.A01;
                return c19281Ae7.A00(context2, b7p, b7p, (C4u2) this.A00, (C20562B8r) this.A02, userSession, (EnumC170099eX) obj2);
        }
    }
}
