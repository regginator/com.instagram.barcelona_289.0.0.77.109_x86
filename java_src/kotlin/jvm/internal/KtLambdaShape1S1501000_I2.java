package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105896Jt;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C139427u8;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C56y;
import p000X.C67P;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6WF;
import p000X.C76h;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7F1;
import p000X.C7GL;
import p000X.C7Gd;
import p000X.C7S5;
import p000X.C7S7;
import p000X.C7TZ;
import p000X.C8Qv;
import p000X.C8b6;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146958Ss;
import p000X.InterfaceC34751Hsu;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1501000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, int i2) {
        super(2);
        this.A07 = i2;
        this.A03 = obj;
        this.A05 = obj2;
        this.A04 = obj3;
        this.A00 = i;
        this.A01 = obj4;
        this.A06 = str;
        this.A02 = obj5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        String A0c;
        Modifier Cxi;
        KtLambdaShape5S1200000_I2 ktLambdaShape5S1200000_I2;
        if (this.A07 != 0) {
            c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                Modifier modifier = (Modifier) this.A03;
                z = false;
                C0OR.A0B(modifier, 0);
                float f = 0;
                Modifier A04 = C128187Fj.A04(Modifier.A03(modifier), 16, f);
                C0OR.A0B(A04, 0);
                Modifier Cxi2 = A04.Cxi(C7S5.A00);
                C8Qv c8Qv = C7CN.A05;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A04;
                int i = this.A00;
                InterfaceC146958Ss interfaceC146958Ss = (InterfaceC146958Ss) this.A01;
                String str = this.A06;
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A02;
                InterfaceC42396Mds A0i = C8b6.A0i(c8b6, c8Qv);
                C54D A0W = C8b6.A0W(c8b6);
                Object AEC = c8b6.AEC(A0W);
                C54D c54d = C41413Lqi.A07;
                Object AEC2 = c8b6.AEC(c54d);
                C54D c54d2 = C41413Lqi.A0B;
                Object AEC3 = c8b6.AEC(c54d2);
                C0ZU c0zu = JWE.A00;
                C0YM A00 = C6CO.A00(Cxi2);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C0YS c0ys = JWE.A03;
                C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys);
                C0YS c0ys2 = JWE.A02;
                C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
                c8b6.CwE(2058660585);
                C7S7 c7s7 = C7S7.A00;
                c8b6.CwE(429471660);
                int i2 = ((i >> 15) & 112) | 8;
                C7Gd.A07(c8b6, (InterfaceC34751Hsu) this.A05, interfaceC13700Yl, i2);
                Modifier DBi = c7s7.DBi(Modifier.A00, 1.0f, true);
                C0OR.A0B(DBi, 0);
                Modifier Cxi3 = DBi.Cxi(C128347Gt.A00);
                float f2 = 12;
                Modifier A052 = C128187Fj.A05(Cxi3, f2, f2, f, f2);
                InterfaceC42396Mds A0e = C8b6.A0e(C128117Ev.A02, c8b6);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A003 = C6CO.A00(A052);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0e, c0ys);
                C76h.A02(c8b6, A0v, A002);
                A003.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                c8b6.CwE(2058660585);
                c8b6.CwE(2033475106);
                c8b6.CwE(-1961456973);
                if (str != null) {
                    C128057Ep.A03(c8b6, null, C7F1.A04(c8b6), null, null, null, str, 0, 0, 0, 0, 0, 2042, C7GL.A02(c8b6), 0L, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C128057Ep.A02(c8b6, null, (C139427u8) ktCSuperShape0S0210000_I2.A01, C7F1.A02(c8b6), null, null, null, 0, 0, 0, 0, 0, 2042, C7GL.A02(c8b6), 0L, false);
                C129457Sw.A0v(c129457Sw, true);
                C7Gd.A06(c8b6, interfaceC146958Ss, interfaceC13700Yl, i2);
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0e(c129457Sw);
            }
            c8b6.Cuv();
        } else {
            c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                C7TZ c7tz = Modifier.A00;
                z = false;
                Modifier A042 = Modifier.A04(c7tz);
                int i3 = this.A00;
                Object obj3 = this.A02;
                String str2 = this.A06;
                Object obj4 = this.A01;
                Object obj5 = this.A04;
                InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                Object A0s = C8b6.A0s(c8b6);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A004 = C6CO.A00(A042);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A004, 0);
                c8b6.CwE(-2064277267);
                C67P c67p = C67P.A06;
                C936754g c936754g = C128347Gt.A02;
                C6IA.A00(c8b6, c7tz.Cxi(c936754g), c67p, (C0ZU) this.A03, C6WF.A00, null, ((i3 << 3) & 112) | 3462, 112, false, false);
                for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : ((C56y) this.A05).A00) {
                    int A043 = C25920wp.A04(ktCSuperShape0S0100000_I2.A00);
                    if (A043 != 0) {
                        if (A043 != 1) {
                            if (A043 != 2) {
                                if (A043 != 3) {
                                    c8b6.CwE(1872977430);
                                } else {
                                    c8b6.CwE(1872976866);
                                    String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822201);
                                    Modifier Cxi4 = c7tz.Cxi(c936754g);
                                    boolean A14 = C8b6.A14(c8b6, obj3, str2, 511388516);
                                    Object A13 = c129457Sw.A13();
                                    if (A14 || A13 == C7C4.A00) {
                                        A13 = C129457Sw.A0O(c129457Sw, obj3, str2, 21);
                                    }
                                    C105896Jt.A00(c8b6, Cxi4, null, A0c2, C129457Sw.A09(c129457Sw, A13, false), 3456, 16, false);
                                }
                            } else {
                                c8b6.CwE(1872976094);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822117);
                                Cxi = c7tz.Cxi(c936754g);
                                ktLambdaShape5S1200000_I2 = new KtLambdaShape5S1200000_I2(obj4, obj5, A0c, 19);
                            }
                        } else {
                            c8b6.CwE(1872975553);
                            A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821957);
                            Cxi = c7tz.Cxi(c936754g);
                            ktLambdaShape5S1200000_I2 = new KtLambdaShape5S1200000_I2(obj4, obj5, A0c, 18);
                        }
                        C105896Jt.A00(c8b6, Cxi, null, A0c, ktLambdaShape5S1200000_I2, 3456, 16, false);
                    } else {
                        c8b6.CwE(1872975098);
                        C105896Jt.A00(c8b6, c7tz.Cxi(c936754g), null, C25940wr.A0c(C6CX.A00(c8b6), 2131822184), C91574uX.A13(obj4, obj5, 21), 3456, 16, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                }
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0e(c129457Sw);
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
