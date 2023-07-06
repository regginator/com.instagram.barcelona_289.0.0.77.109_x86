package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass579;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C1022363y;
import p000X.C105896Jt;
import p000X.C105926Jw;
import p000X.C121146t8;
import p000X.C122876vz;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C139427u8;
import p000X.C139517uI;
import p000X.C22328BwT;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C67P;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6ST;
import p000X.C6WC;
import p000X.C77X;
import p000X.C7B6;
import p000X.C7BO;
import p000X.C7C4;
import p000X.C7DJ;
import p000X.C7ER;
import p000X.C7F1;
import p000X.C7GG;
import p000X.C7GL;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C80454Zv;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.C940856o;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0801000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0801000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, int i2) {
        super(2);
        this.A09 = i2;
        this.A08 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A06 = obj6;
        this.A07 = obj7;
        this.A03 = obj8;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1;
        int i;
        switch (this.A09) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz = Modifier.A00;
                    z = false;
                    Modifier A04 = Modifier.A04(c7tz);
                    int i2 = this.A00;
                    AnonymousClass579 anonymousClass579 = (AnonymousClass579) this.A08;
                    Object obj3 = this.A03;
                    Object obj4 = this.A04;
                    Modifier modifier = (Modifier) this.A02;
                    Object obj5 = this.A01;
                    Object obj6 = this.A07;
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A00 = C6CO.A00(A04);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(-1100232575);
                    C936754g c936754g = C128347Gt.A02;
                    C77X.A02(c8b6, c7tz.Cxi(c936754g), (C0ZU) this.A05, C80454Zv.A00, null, (i2 & 14) | 25008, 104, false, false, false);
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822024);
                    float f = 40;
                    C128057Ep.A03(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f, 8, f, 10), C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(32))), null, C139517uI.A01, C91554uV.A0W(3), A0c, 0, 0, 0, 199680, 0, 1940, 0L, C7B6.A02(28), false);
                    C77X.A01(c8b6, C128187Fj.A05(c7tz.Cxi(c936754g), f, 0, f, 16), (C139427u8) this.A06, C7F1.A03(c8b6).A01(new C7ER(C139517uI.A04, C91554uV.A0W(3), 180216, C7GL.A03(c8b6), C7B6.A02(14), C7B6.A02(19))), "learn_more_span", new KtLambdaShape42S0200000_I2_3(obj5, 5, obj6), 0, 0, 438, 112, false);
                    C7BO.A00(c8b6, c7s2.DBi(c7tz, 1.0f, true), anonymousClass579, (i2 >> 12) & 14);
                    boolean A16 = C8b6.A16(c8b6, obj4, C8b6.A14(c8b6, anonymousClass579, obj3, 1618982084));
                    Object A13 = c129457Sw.A13();
                    if (A16 || A13 == C7C4.A00) {
                        A13 = C91574uX.A19(obj3, anonymousClass579, obj4, 35);
                        c129457Sw.A14(A13);
                    }
                    C122876vz.A01(c8b6, Modifier.A05(modifier, c936754g), C25940wr.A0c(C6CX.A00(c8b6), 2131822000), C129457Sw.A09(c129457Sw, A13, false), 0, 24, false, false);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    z = false;
                    Modifier A042 = Modifier.A04(c7tz2);
                    int i3 = this.A00;
                    C0ZU c0zu2 = (C0ZU) this.A03;
                    C0ZU c0zu3 = (C0ZU) this.A04;
                    C0ZU c0zu4 = (C0ZU) this.A06;
                    Object obj7 = this.A02;
                    Object obj8 = this.A07;
                    Object obj9 = this.A01;
                    InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu5 = JWE.A00;
                    C0YM A002 = C6CO.A00(A042);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu5);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g2, A0s2, A0r2, A0q2), A002, 0);
                    c8b6.CwE(-351430537);
                    C67P c67p = C67P.A06;
                    C936754g c936754g2 = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz2.Cxi(c936754g2), c67p, (C0ZU) this.A05, C6WC.A00, null, ((i3 << 3) & 112) | 3462, 112, false, false);
                    for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : ((C940856o) this.A08).A00) {
                        switch (C25920wp.A04(ktCSuperShape0S0100000_I2.A00)) {
                            case 0:
                                c8b6.CwE(1367711960);
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821910), c0zu2, ((i3 >> 3) & 14) | 3456, 16, false);
                                continue;
                                C129457Sw.A0w(c129457Sw, false);
                            case 1:
                                c8b6.CwE(1367712272);
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821912), c0zu3, ((i3 >> 9) & 14) | 3456, 16, false);
                                continue;
                                C129457Sw.A0w(c129457Sw, false);
                            case 2:
                                c8b6.CwE(1367712585);
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821974), c0zu4, ((i3 >> 6) & 14) | 3456, 16, false);
                                continue;
                                C129457Sw.A0w(c129457Sw, false);
                            case 3:
                                c8b6.CwE(1367712898);
                                C105926Jw.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821863), C7DJ.A02(c8b6, C7DJ.A00(c8b6), 2131821862), new KtLambdaShape6S0300000_I2_1(1, obj9, obj7, obj8), DalvikInternals.IOPRIO_BACKGROUND, 8);
                                continue;
                                C129457Sw.A0w(c129457Sw, false);
                            case 4:
                                c8b6.CwE(1367713800);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(2, obj9, obj7, obj8);
                                i = 2131821977;
                                break;
                            case 5:
                                c8b6.CwE(1367714678);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(3, obj9, obj7, obj8);
                                i = 2131821979;
                                break;
                            case 6:
                                c8b6.CwE(1367715983);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(4, obj9, obj7, obj8);
                                i = 2131821978;
                                break;
                            case 7:
                                c8b6.CwE(1367716849);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(5, obj9, obj7, obj8);
                                i = 2131821975;
                                break;
                            case 8:
                                c8b6.CwE(1367717816);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(6, obj9, obj7, obj8);
                                i = 2131821976;
                                break;
                            case 9:
                                c8b6.CwE(1367719001);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(7, obj9, obj7, obj8);
                                i = 2131821980;
                                break;
                            default:
                                c8b6.CwE(1367720294);
                                continue;
                                C129457Sw.A0w(c129457Sw, false);
                        }
                        C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), i), ktLambdaShape6S0300000_I2_1, 28032, 0, true);
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                C6ST.A00(C91514uR.A0I(obj, obj2), (KtCSuperShape0S0300000_I2) this.A08, (InterfaceC21605BiR) this.A01, (InterfaceC21605BiR) this.A04, (InterfaceC21605BiR) this.A05, (InterfaceC21605BiR) this.A06, (InterfaceC13700Yl) this.A02, (InterfaceC13700Yl) this.A07, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00));
                break;
            case 3:
                C7GG.A07(C91514uR.A0I(obj, obj2), (C1022363y) this.A08, (C0ZU) this.A01, (C0ZU) this.A02, (InterfaceC13700Yl) this.A06, (InterfaceC13700Yl) this.A07, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A05, (C0YM) this.A04, C121146t8.A00(this.A00));
                break;
            default:
                C7GG.A08(C91514uR.A0I(obj, obj2), (C22328BwT) this.A08, (C0ZU) this.A06, (C0ZU) this.A05, (C0ZU) this.A01, (C0ZU) this.A02, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A07, (C0YM) this.A04, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }
}
