package kotlin.jvm.internal;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C109546Yh;
import p000X.C118016nX;
import p000X.C120336re;
import p000X.C120876sc;
import p000X.C121156t9;
import p000X.C121176tB;
import p000X.C122716vj;
import p000X.C127357Az;
import p000X.C128057Ep;
import p000X.C129457Sw;
import p000X.C129797Ul;
import p000X.C144948Ea;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C53q;
import p000X.C53r;
import p000X.C65K;
import p000X.C6CX;
import p000X.C6CY;
import p000X.C6CZ;
import p000X.C75N;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7ER;
import p000X.C7Fl;
import p000X.C7GL;
import p000X.C7S1;
import p000X.C7U1;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC147128Tj;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC148238Yg;
import p000X.InterfaceC149208cQ;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape5S1300000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1300000_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        super(3);
        this.A04 = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A03 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x028f  */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Modifier modifier;
        boolean z;
        C129457Sw c129457Sw;
        boolean A0V;
        C120336re c120336re;
        Object value;
        Alignment alignment;
        C120336re c120336re2;
        C120336re c120336re3;
        boolean A0V2;
        int i;
        switch (this.A04) {
            case 0:
                modifier = (Modifier) obj;
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                z = false;
                C0OR.A0B(modifier, 0);
                A0I.CwE(-140634085);
                C120876sc c120876sc = (C120876sc) this.A02;
                boolean A13 = C8b6.A13(A0I, c120876sc, 1157296644);
                c129457Sw = (C129457Sw) A0I;
                Object A132 = c129457Sw.A13();
                Alignment alignment2 = null;
                boolean z2 = false;
                if (A13 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A05(c129457Sw, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO = (C4sO) A132;
                C4sO c4sO2 = c120876sc.A01.A00;
                Object value2 = c4sO2.getValue();
                C4sO c4sO3 = c120876sc.A06;
                if (value2 == c4sO3.getValue() && !C91514uR.A1Y(c120876sc.A02)) {
                    A0V = false;
                } else {
                    if (C91524uS.A0i(this.A00) != null || C91524uS.A0i(this.A01) != null) {
                        A0V = C25930wq.A0V();
                    }
                    if (C91514uR.A1Y(c4sO)) {
                        boolean BZV = ((InterfaceC148238Yg) c120876sc.A04.getValue()).BZV(C65K.PreEnter, C65K.Visible);
                        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                        InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A01;
                        if (BZV) {
                            c120336re = (C120336re) interfaceC87774na.getValue();
                            if (c120336re == null) {
                                value = interfaceC87774na2.getValue();
                                c120336re = (C120336re) value;
                                if (c120336re == null) {
                                    alignment = null;
                                }
                            }
                            alignment = c120336re.A01;
                        } else {
                            c120336re = (C120336re) interfaceC87774na2.getValue();
                            if (c120336re == null) {
                                value = interfaceC87774na.getValue();
                                c120336re = (C120336re) value;
                                if (c120336re == null) {
                                }
                            }
                            alignment = c120336re.A01;
                        }
                        InterfaceC87774na A01 = C121156t9.A01(A0I, alignment);
                        InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A04;
                        String str = this.A03;
                        Object A0u = C8b6.A0u(A0I, c129457Sw, -492369756);
                        Object obj4 = C7C4.A00;
                        if (A0u == obj4) {
                            A0u = C073900b.A0L(str, " shrink/expand");
                            c129457Sw.A14(A0u);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C118016nX A00 = C127357Az.A00(c120876sc, interfaceC146518Qg, A0I, (String) A0u, 0);
                        A0I.Cw0(-1553213624, Boolean.valueOf(C25930wq.A1Z(c4sO2.getValue(), c4sO3.getValue())));
                        InterfaceC146518Qg interfaceC146518Qg2 = C109546Yh.A03;
                        Object A0u2 = C8b6.A0u(A0I, c129457Sw, -492369756);
                        if (A0u2 == obj4) {
                            A0u2 = C073900b.A0L(str, " InterruptionHandlingOffset");
                            c129457Sw.A14(A0u2);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C118016nX A002 = C127357Az.A00(c120876sc, interfaceC146518Qg2, A0I, (String) A0u2, 0);
                        C129457Sw.A0w(c129457Sw, false);
                        boolean A133 = C8b6.A13(A0I, c120876sc, 1157296644);
                        Object A134 = c129457Sw.A13();
                        if (A133 || A134 == obj4) {
                            A134 = new C53r(A00, A002, interfaceC87774na, interfaceC87774na2, A01);
                            c129457Sw.A14(A134);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C53r c53r = (C53r) A134;
                        if (c4sO2.getValue() != c4sO3.getValue()) {
                            if (c53r.A00 == null) {
                                alignment2 = (Alignment) A01.getValue();
                                if (alignment2 == null) {
                                    alignment2 = C7CN.A0E;
                                }
                            }
                            c120336re2 = (C120336re) interfaceC87774na.getValue();
                            if ((c120336re2 != null && !c120336re2.A03) || ((c120336re3 = (C120336re) interfaceC87774na2.getValue()) != null && !c120336re3.A03)) {
                                z2 = true;
                            }
                            Modifier modifier2 = Modifier.A00;
                            if (!z2) {
                                modifier2 = C121176tB.A00(modifier2);
                            }
                            modifier = Modifier.A06(modifier, modifier2, c53r);
                            break;
                        }
                        c53r.A00 = alignment2;
                        c120336re2 = (C120336re) interfaceC87774na.getValue();
                        if (c120336re2 != null) {
                            z2 = true;
                            Modifier modifier22 = Modifier.A00;
                            if (!z2) {
                            }
                            modifier = Modifier.A06(modifier, modifier22, c53r);
                        }
                        z2 = true;
                        Modifier modifier222 = Modifier.A00;
                        if (!z2) {
                        }
                        modifier = Modifier.A06(modifier, modifier222, c53r);
                    }
                }
                c4sO.Cro(A0V);
                if (C91514uR.A1Y(c4sO)) {
                }
                break;
            case 1:
                modifier = (Modifier) obj;
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                z = false;
                C0OR.A0B(modifier, 0);
                A0I2.CwE(158379472);
                C120876sc c120876sc2 = (C120876sc) this.A02;
                boolean A135 = C8b6.A13(A0I2, c120876sc2, 1157296644);
                c129457Sw = (C129457Sw) A0I2;
                Object A136 = c129457Sw.A13();
                if (A135 || A136 == C7C4.A00) {
                    A136 = C129457Sw.A05(c129457Sw, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO4 = (C4sO) A136;
                if (MutableTransitionState.A00(c120876sc2) == c120876sc2.A06.getValue() && !C91514uR.A1Y(c120876sc2.A02)) {
                    A0V2 = false;
                } else {
                    if (C91524uS.A0i(this.A00) != null || C91524uS.A0i(this.A01) != null) {
                        A0V2 = C25930wq.A0V();
                    }
                    if (C91514uR.A1Y(c4sO4)) {
                        InterfaceC146518Qg interfaceC146518Qg3 = C109546Yh.A03;
                        String str2 = this.A03;
                        Object A0u3 = C8b6.A0u(A0I2, c129457Sw, -492369756);
                        Object obj5 = C7C4.A00;
                        if (A0u3 == obj5) {
                            A0u3 = C073900b.A0L(str2, " slide");
                            c129457Sw.A14(A0u3);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C118016nX A003 = C127357Az.A00(c120876sc2, interfaceC146518Qg3, A0I2, (String) A0u3, 0);
                        InterfaceC87774na interfaceC87774na3 = (InterfaceC87774na) this.A00;
                        InterfaceC87774na interfaceC87774na4 = (InterfaceC87774na) this.A01;
                        boolean A137 = C8b6.A13(A0I2, c120876sc2, 1157296644);
                        Object A138 = c129457Sw.A13();
                        if (A137 || A138 == obj5) {
                            A138 = new C53q(A003, interfaceC87774na3, interfaceC87774na4);
                            c129457Sw.A14(A138);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        modifier = modifier.Cxi((C7U1) A138);
                        break;
                    }
                }
                c4sO4.Cro(A0V2);
                if (C91514uR.A1Y(c4sO4)) {
                }
                break;
            default:
                InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
                C8b6 c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(interfaceC149208cQ, 0);
                if ((A04 & 14) == 0) {
                    i = C8b6.A0D(c8b6, interfaceC149208cQ) | A04;
                } else {
                    i = A04;
                }
                if ((i & 91) == 18 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    String str3 = this.A03;
                    C7ER c7er = (C7ER) this.A00;
                    InterfaceC147128Tj A004 = C6CZ.A00(c7er, (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04), (C8aJ) c8b6.AEC(C41413Lqi.A02), str3, null, 0, 480, C7Fl.A02(Constraints.A02(((C7S1) interfaceC149208cQ).A00)));
                    c8b6.CwE(577502204);
                    if (((C129797Ul) A004).A01.A04 > 1) {
                        str3 = C25940wr.A0c(C6CX.A00(c8b6), 2131822228);
                    }
                    C129457Sw.A0z(c8b6, false);
                    C128057Ep.A03(c8b6, C122716vj.A01(C6CY.A00((Modifier) this.A01, C144948Ea.A00, true), C75N.A00(0), (C0ZU) this.A02), c7er, null, null, null, str3, 0, 1, 2, 805306368, 6, HttpStatus.SC_GATEWAY_TIMEOUT, C7GL.A03(c8b6), 0L, false);
                }
                return Unit.A00;
        }
        C129457Sw.A0w(c129457Sw, z);
        return modifier;
    }
}
