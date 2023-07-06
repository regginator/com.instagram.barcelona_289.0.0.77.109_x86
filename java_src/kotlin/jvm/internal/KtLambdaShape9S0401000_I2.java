package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import java.net.URLEncoder;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC24739Cze;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105896Jt;
import p000X.C108756Ux;
import p000X.C109546Yh;
import p000X.C120876sc;
import p000X.C120996st;
import p000X.C121146t8;
import p000X.C121176tB;
import p000X.C121196tD;
import p000X.C124616yt;
import p000X.C124676yz;
import p000X.C127357Az;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C134737ja;
import p000X.C18230ik;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C56Q;
import p000X.C67P;
import p000X.C6CB;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6IN;
import p000X.C6W3;
import p000X.C6WB;
import p000X.C6YR;
import p000X.C70K;
import p000X.C72D;
import p000X.C76h;
import p000X.C77T;
import p000X.C7B0;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DV;
import p000X.C7EW;
import p000X.C7Eg;
import p000X.C7GL;
import p000X.C7S0;
import p000X.C7S2;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C7jb;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C936754g;
import p000X.C940756n;
import p000X.DS5;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC149168cM;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape9S0401000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape9S0401000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(2);
        this.A05 = i2;
        this.A04 = obj;
        this.A00 = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        String str;
        switch (this.A05) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C120876sc c120876sc = (C120876sc) this.A04;
                    KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(this.A01, 1);
                    Object obj3 = this.A03;
                    int i = this.A00;
                    int i2 = i & 14;
                    c8b6.CwE(-1338768149);
                    InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A02;
                    int i3 = i2 & 14;
                    int i4 = i2 << 3;
                    int A0C = C91544uU.A0C(i4, i3 | (i4 & 896));
                    c8b6.CwE(-142660079);
                    Object A00 = MutableTransitionState.A00(c120876sc);
                    c8b6.CwE(-438678252);
                    float A002 = C91564uW.A00(C0OR.A0I(A00, obj3) ? 1 : 0);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    C129457Sw.A0w(c129457Sw2, false);
                    Float valueOf = Float.valueOf(A002);
                    Object value = c120876sc.A06.getValue();
                    c8b6.CwE(-438678252);
                    float A003 = C91564uW.A00(C0OR.A0I(value, obj3) ? 1 : 0);
                    C129457Sw.A0w(c129457Sw2, false);
                    InterfaceC87774na A03 = C127357Az.A03((InterfaceC149168cM) A02.invoke(c120876sc.A04.getValue(), c8b6, Integer.valueOf((A0C >> 3) & 112)), c120876sc, interfaceC146518Qg, c8b6, valueOf, Float.valueOf(A003), "FloatAnimation");
                    C129457Sw.A0w(c129457Sw2, false);
                    C129457Sw.A0w(c129457Sw2, false);
                    C7TZ c7tz = Modifier.A00;
                    boolean A12 = C8b6.A12(c8b6, A03);
                    Object A13 = c129457Sw2.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C91564uW.A11(A03, 5);
                        c129457Sw2.A14(A13);
                    }
                    Modifier A01 = C121196tD.A01(c7tz, C129457Sw.A0C(c129457Sw2, A13, false));
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A004 = C6CO.A00(A01);
                    C8b6.A10(c8b6, c129457Sw2, c0zu);
                    c129457Sw2.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A004, 0);
                    c8b6.CwE(-2137368960);
                    C91524uS.A1O(obj3, c8b6, (C0YM) this.A02, (i >> 9) & 112);
                    C129457Sw.A0v(c129457Sw2, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C72D[] A005 = C72D.A00(C124676yz.A00, this.A04, true);
                    Object obj4 = this.A03;
                    Object obj5 = this.A02;
                    C7EW.A04(c8b6, new KtLambdaShape18S0301000_I2(this.A00, 4, this.A01, obj5, obj4), A005, 935424596);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C0OR.A0B(A0I, 0);
                ((C7TN) this.A04).A06(A0I, this.A01, this.A02, this.A03, this.A00 | 1);
                break;
            case 3:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    Modifier A022 = C7B0.A02(c7tz2);
                    Object obj6 = this.A02;
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A03;
                    Object obj7 = this.A04;
                    Object obj8 = this.A01;
                    z = false;
                    InterfaceC42396Mds A006 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, C7CN.A02);
                    C54D A0W = C8b6.A0W(c8b6);
                    Object AEC = c8b6.AEC(A0W);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A007 = C6CO.A00(A022);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A006, AEC, A0r2, A0q2), A007, 0);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(256343411);
                    C67P c67p = C67P.A05;
                    C936754g c936754g = C128347Gt.A02;
                    Modifier A008 = C6CB.A00(c7tz2.Cxi(c936754g), 1.0f);
                    long A009 = C7GL.A00(c8b6);
                    InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
                    Modifier A012 = C120996st.A01(A008, interfaceC147038Ta, A009);
                    boolean A122 = C8b6.A12(c8b6, obj6);
                    Object A132 = c129457Sw.A13();
                    if (A122 || A132 == C7C4.A00) {
                        A132 = C129457Sw.A0G(c129457Sw, obj6, 45);
                    }
                    C6IA.A00(c8b6, A012, c67p, C129457Sw.A09(c129457Sw, A132, false), C6W3.A00, C7EW.A00(c8b6, new KtLambdaShape13S0300000_I2(3, interfaceC87774na, obj8, obj7), 2133069588), 27654, 96, false, false);
                    int Cfn = C8b6.A0n(c8b6, A0W).Cfn(4);
                    if (!C0OR.A0I(((KtCSuperShape0S0220000_I2) interfaceC87774na.getValue()).A01, C7jb.A00) && !(((KtCSuperShape0S0220000_I2) interfaceC87774na.getValue()).A01 instanceof C134737ja)) {
                        c8b6.CwE(1058568773);
                        C70K.A00(c8b6, C121176tB.A01(Modifier.A04(c7tz2), interfaceC147038Ta), new KtLambdaShape23S0101000_I2(Cfn, 5, obj7), null, 48, 4);
                    } else {
                        c8b6.CwE(1058568255);
                        C77T.A02(c8b6, c7s2.DBi(c7tz2.Cxi(c936754g), 1.0f, true), C91574uX.A19(obj8, obj7, interfaceC87774na, 24), 0, 0);
                    }
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A03;
                C56Q c56q = (C56Q) this.A04;
                C7DV.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A01, ktCSuperShape0S0210000_I2, c56q, (C0YS) this.A02, C121146t8.A00(this.A00));
                break;
            case 5:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) this.A03;
                C56Q c56q2 = (C56Q) this.A04;
                C7DV.A02(C91514uR.A0I(obj, obj2), (Modifier) this.A01, ktCSuperShape0S0210000_I22, c56q2, (C0YS) this.A02, C121146t8.A00(this.A00));
                break;
            case 6:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz3 = Modifier.A00;
                    Modifier A013 = C7B0.A01(C7B0.A02(c7tz3));
                    Object obj9 = this.A02;
                    int i5 = this.A00;
                    C0YS c0ys = (C0YS) this.A01;
                    C56Q c56q3 = (C56Q) this.A04;
                    InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A03;
                    z = false;
                    InterfaceC42396Mds A0010 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, C7CN.A02);
                    C54D A0W2 = C8b6.A0W(c8b6);
                    Object AEC2 = c8b6.AEC(A0W2);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC3 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC4 = c8b6.AEC(c54d2);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A0011 = C6CO.A00(A013);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C0YS c0ys2 = JWE.A03;
                    C0YS A0012 = C76h.A00(c8b6, A0010, AEC2, c0ys2);
                    C0YS c0ys3 = JWE.A02;
                    C0YS A014 = C76h.A01(c8b6, AEC3, c0ys3);
                    Integer A05 = C128257Fy.A05(c8b6, AEC4, A014, A0011);
                    c8b6.CwE(2058660585);
                    C7S2 c7s22 = C7S2.A00;
                    c8b6.CwE(-2046223814);
                    C67P c67p2 = C67P.A06;
                    Modifier A032 = Modifier.A03(c7tz3);
                    boolean A123 = C8b6.A12(c8b6, obj9);
                    Object A133 = c129457Sw.A13();
                    if (A123 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A0I(c129457Sw, obj9, 30);
                    }
                    C6IA.A00(c8b6, A032, c67p2, C129457Sw.A09(c129457Sw, A133, false), C6YR.A00, null, 3462, 112, false, false);
                    if (((KtCSuperShape0S0210000_I2) interfaceC87774na2.getValue()).A00 == AnonymousClass006.A0Y) {
                        c8b6.CwE(-645953166);
                        Modifier A04 = C128187Fj.A04(Modifier.A04(c7tz3), 0, 16);
                        InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
                        Object A0v = C8b6.A0v(c8b6, A0W2);
                        Object AEC5 = c8b6.AEC(c54d);
                        Object AEC6 = c8b6.AEC(c54d2);
                        C0YM A0013 = C6CO.A00(A04);
                        C8b6.A10(c8b6, c129457Sw, c0zu3);
                        c129457Sw.A0T = false;
                        C76h.A02(c8b6, A0l2, c0ys2);
                        C76h.A02(c8b6, A0v, A0012);
                        A0013.invoke(C128257Fy.A03(c8b6, AEC5, AEC6, c0ys3, A014), c8b6, A05);
                        c8b6.CwE(2058660585);
                        C7S0 c7s0 = C7S0.A00;
                        c8b6.CwE(-1718369287);
                        C6IN.A00(c8b6, C7CN.A00(c7s0, c7tz3), null, 0, 2);
                        C129457Sw.A0f(c129457Sw);
                    } else {
                        C7DV.A01(c8b6, c7s22.DBi(c7tz3, 1.0f, true), (KtCSuperShape0S0210000_I2) C8b6.A0x(c8b6, interfaceC87774na2, -645952995), c56q3, c0ys, ((i5 >> 3) & 14) | 576);
                    }
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 7:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz4 = Modifier.A00;
                    z = false;
                    Modifier A042 = Modifier.A04(c7tz4);
                    int i6 = this.A00;
                    Context context = (Context) this.A01;
                    Object obj10 = this.A03;
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r3 = C8b6.A0r(c8b6);
                    Object A0q3 = C8b6.A0q(c8b6);
                    C0ZU c0zu4 = JWE.A00;
                    C0YM A0014 = C6CO.A00(A042);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu4);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s2, A0r3, A0q3), A0014, 0);
                    c8b6.CwE(-299583787);
                    C67P c67p3 = C67P.A06;
                    C936754g c936754g2 = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz4.Cxi(c936754g2), c67p3, (C0ZU) this.A02, C6WB.A00, null, ((i6 << 3) & 112) | 3462, 112, false, false);
                    for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : ((C940756n) this.A04).A00) {
                        int A043 = C25920wp.A04(ktCSuperShape0S0100000_I2.A00);
                        if (A043 != 0) {
                            if (A043 != 1) {
                                if (A043 != 2) {
                                    c8b6.CwE(71375903);
                                    C129457Sw.A0w(c129457Sw, false);
                                } else {
                                    c8b6.CwE(71375183);
                                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822055);
                                    String A023 = C18230ik.A02(context);
                                    C0OR.A06(A023);
                                    try {
                                        str = URLEncoder.encode(A023, "utf-8");
                                    } catch (Exception unused) {
                                        str = null;
                                    }
                                    C105896Jt.A00(c8b6, c7tz4.Cxi(c936754g2), null, A0c, new KtLambdaShape2S2200000_I2(context, obj10, String.format(null, "https://facebook.com/legal/thirdpartynotices/?fbsn=barcelona_for_android&fbav=%s", str), A0c, 1), 3456, 16, false);
                                    C129457Sw.A0w(c129457Sw, false);
                                }
                            } else {
                                c8b6.CwE(71374657);
                                String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822218);
                                C105896Jt.A00(c8b6, c7tz4.Cxi(c936754g2), null, A0c2, new KtLambdaShape5S1200000_I2(context, obj10, A0c2, 17), 3456, 16, false);
                                C129457Sw.A0w(c129457Sw, false);
                            }
                        } else {
                            c8b6.CwE(71374126);
                            String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), 2131822116);
                            C105896Jt.A00(c8b6, c7tz4.Cxi(c936754g2), null, A0c3, new KtLambdaShape5S1200000_I2(context, obj10, A0c3, 16), 3456, 16, false);
                            C129457Sw.A0w(c129457Sw, false);
                        }
                    }
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C7Eg.A00((LazyListState) this.A02, C91514uR.A0I(obj, obj2), (AbstractC24739Cze) this.A04, (DS5) this.A01, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }
}
