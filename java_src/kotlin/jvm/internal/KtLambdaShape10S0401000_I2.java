package kotlin.jvm.internal;

import android.text.SpannableStringBuilder;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxCListenerShape1S0411000_5_I2;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.ProfileTheme;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass662;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103736Bk;
import p000X.C105676Ix;
import p000X.C116056k9;
import p000X.C119106pT;
import p000X.C121216tF;
import p000X.C128257Fy;
import p000X.C128997Qs;
import p000X.C129457Sw;
import p000X.C156208ta;
import p000X.C156688uM;
import p000X.C22456Byb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C2GY;
import p000X.C56Q;
import p000X.C6CO;
import p000X.C6IT;
import p000X.C77m;
import p000X.C79Z;
import p000X.C7C4;
import p000X.C7DV;
import p000X.C7EW;
import p000X.C7G2;
import p000X.C7Gc;
import p000X.C7RB;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C8HL;
import p000X.C8aG;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C937854r;
import p000X.C96085Km;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146478Qc;
import p000X.InterfaceC148008Xa;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
import p000X.LeB;
/* loaded from: classes3.dex */
public class KtLambdaShape10S0401000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape10S0401000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(3);
        this.A05 = i2;
        this.A03 = obj;
        this.A04 = obj2;
        this.A01 = obj3;
        this.A00 = i;
        this.A02 = obj4;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        InterfaceC13700Yl interfaceC13700Yl;
        C129457Sw c129457Sw;
        boolean z;
        IDxCListenerShape1S0411000_5_I2 iDxCListenerShape1S0411000_5_I2;
        int i;
        switch (this.A05) {
            case 0:
                InterfaceC146478Qc interfaceC146478Qc = (InterfaceC146478Qc) obj;
                c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                if (C91534uT.A0E(interfaceC146478Qc, A04) == 0) {
                    A04 |= C8b6.A0D(c8b6, interfaceC146478Qc);
                }
                if ((A04 & 91) != 18 || !c8b6.BCg()) {
                    Object obj4 = this.A02;
                    Object obj5 = this.A04;
                    C7RB c7rb = (C7RB) this.A03;
                    C7G2.A04(c8b6, interfaceC146478Qc, C91574uX.A0z(obj4, obj5, c7rb, 3));
                    c7rb.A05.put(obj5, ((C128997Qs) interfaceC146478Qc).A01);
                    ((C0Y5) this.A01).invoke(interfaceC146478Qc, obj5, c8b6, Integer.valueOf((A04 & 14) | ((this.A00 >> 9) & 896)));
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                InterfaceC148008Xa interfaceC148008Xa = (InterfaceC148008Xa) obj;
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(interfaceC148008Xa, 0);
                Object obj6 = this.A01;
                C129457Sw A0V = C8b6.A0V(A0I, -492369756);
                Object A13 = A0V.A13();
                Object obj7 = C7C4.A00;
                if (A13 == obj7) {
                    A13 = new C119106pT(interfaceC148008Xa, new KtLambdaShape20S0100000_I2(obj6, 18));
                    A0V.A14(A13);
                }
                C129457Sw.A0w(A0V, false);
                final C119106pT c119106pT = (C119106pT) A13;
                Object A0u = C8b6.A0u(A0I, A0V, -492369756);
                if (A0u == obj7) {
                    A0u = new C79Z(new SubcomposeSlotReusePolicy(c119106pT) { // from class: X.7UY
                        public final C119106pT A00;
                        public final Map A01;

                        {
                            C0OR.A0B(c119106pT, 1);
                            this.A00 = c119106pT;
                            this.A01 = C25970wu.A0o();
                        }

                        @Override // androidx.compose.p003ui.layout.SubcomposeSlotReusePolicy
                        public final boolean A9B(Object obj8, Object obj9) {
                            C119106pT c119106pT2 = this.A00;
                            return C0OR.A0I(c119106pT2.A00(obj8), c119106pT2.A00(obj9));
                        }

                        @Override // androidx.compose.p003ui.layout.SubcomposeSlotReusePolicy
                        public final void BCj(KV2 kv2) {
                            int i2;
                            Map map = this.A01;
                            map.clear();
                            Iterator it = kv2.iterator();
                            while (it.hasNext()) {
                                Object A00 = this.A00.A00(it.next());
                                Number A0j = C91564uW.A0j(A00, map);
                                if (A0j != null) {
                                    i2 = A0j.intValue();
                                    if (i2 == 7) {
                                        it.remove();
                                    }
                                } else {
                                    i2 = 0;
                                }
                                C91544uU.A1T(A00, map, i2 + 1);
                            }
                        }
                    });
                    A0V.A14(A0u);
                }
                C129457Sw.A0w(A0V, false);
                C79Z c79z = (C79Z) A0u;
                LeB leB = (LeB) this.A04;
                A0I.CwE(-1523808544);
                if (leB != null) {
                    C103736Bk.A00(c119106pT, leB, A0I, c79z, ((this.A00 >> 6) & 14) | 64 | 512);
                }
                C129457Sw.A0w(A0V, false);
                Modifier modifier = (Modifier) this.A03;
                Object obj8 = this.A02;
                boolean A14 = C8b6.A14(A0I, c119106pT, obj8, 511388516);
                Object A132 = A0V.A13();
                if (A14 || A132 == obj7) {
                    A132 = C129457Sw.A0N(A0V, c119106pT, obj8, 3);
                }
                C129457Sw.A0w(A0V, false);
                C121216tF.A00(A0I, modifier, c79z, (C0YS) A132, (this.A00 & 112) | 8, 0);
                break;
            case 2:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                C116056k9 c116056k9 = (C116056k9) this.A01;
                boolean A1Y = C25930wq.A1Y(c116056k9.A02);
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A02;
                boolean A133 = C8b6.A13(A0I2, interfaceC13700Yl2, 1157296644);
                C129457Sw c129457Sw2 = (C129457Sw) A0I2;
                Object A134 = c129457Sw2.A13();
                if (A133 || A134 == C7C4.A00) {
                    A134 = C129457Sw.A0G(c129457Sw2, interfaceC13700Yl2, 40);
                }
                C0ZU A09 = C129457Sw.A09(c129457Sw2, A134, false);
                Object obj9 = this.A03;
                boolean A135 = C8b6.A13(A0I2, obj9, 1157296644);
                Object A136 = c129457Sw2.A13();
                if (A135 || A136 == C7C4.A00) {
                    A136 = C129457Sw.A0G(c129457Sw2, obj9, 41);
                }
                C0ZU A092 = C129457Sw.A09(c129457Sw2, A136, false);
                Modifier modifier2 = Modifier.A00;
                if (A1Y) {
                    float f = 500;
                    if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                        interfaceC13700Yl = new KtLambdaShape0S0000002_I2(5, Float.NaN, f);
                    } else {
                        interfaceC13700Yl = InspectableValueKt.A00;
                    }
                    Modifier Cxi = modifier2.Cxi(new C937854r(interfaceC13700Yl, Float.NaN, Float.NaN, f, Float.NaN, true));
                    C0OR.A0B(Cxi, 0);
                    modifier2 = Modifier.A03(Cxi);
                }
                C6IT.A00(A0I2, modifier2, A09, A092, C7EW.A00(A0I2, new C8HL((MutableTransitionState) this.A04, c116056k9, interfaceC13700Yl2, A1Y, A1Y), 1899635516), 3072, 0);
                break;
            case 3:
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A042 & 81) != 16 || !c8b6.BCg()) {
                    C8aG c8aG = (C8aG) this.A04;
                    AnonymousClass662 BJ2 = c8aG.BJ2();
                    C96085Km c96085Km = (C96085Km) c8aG;
                    boolean z2 = c96085Km.A0A;
                    boolean BSo = c8aG.BSo();
                    boolean z3 = c96085Km.A08;
                    boolean z4 = c96085Km.A07;
                    boolean z5 = c96085Km.A06;
                    LineType lineType = c96085Km.A00;
                    Object obj10 = this.A01;
                    Object obj11 = this.A03;
                    boolean A142 = C8b6.A14(c8b6, obj10, obj11, 511388516);
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A137 = c129457Sw3.A13();
                    if (A142 || A137 == C7C4.A00) {
                        A137 = C129457Sw.A0F(c129457Sw3, obj10, obj11, 16);
                    }
                    C0ZU A093 = C129457Sw.A09(c129457Sw3, A137, false);
                    Object obj12 = this.A02;
                    boolean A143 = C8b6.A14(c8b6, obj12, obj11, 511388516);
                    Object A138 = c129457Sw3.A13();
                    if (A143 || A138 == C7C4.A00) {
                        A138 = C129457Sw.A0F(c129457Sw3, obj12, obj11, 17);
                    }
                    C105676Ix.A00(c8b6, null, lineType, BJ2, A093, C129457Sw.A09(c129457Sw3, A138, false), 0, 0, 1536, z2, BSo, z3, z4, z5, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                C0YS c0ys = (C0YS) this.A02;
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A03;
                C56Q c56q = (C56Q) this.A04;
                int i2 = this.A00;
                int i3 = (i2 >> 9) & 14;
                InterfaceC42396Mds A0g = C8b6.A0g(A0I3);
                Object A0s = C8b6.A0s(A0I3);
                Object A0r = C8b6.A0r(A0I3);
                Object A0q = C8b6.A0q(A0I3);
                C0ZU c0zu = JWE.A00;
                C0YM A00 = C6CO.A00((Modifier) this.A01);
                c129457Sw = (C129457Sw) A0I3;
                C8b6.A10(A0I3, c129457Sw, c0zu);
                z = false;
                c129457Sw.A0T = false;
                C8b6.A11(A0I3, C128257Fy.A02(A0I3, A0g, A0s, A0r, A0q), A00, ((((((i3 << 3) & 112) << 9) & 7168) | 6) >> 3) & 112);
                C7S2 c7s2 = C7S2.A00;
                int i4 = ((i3 >> 6) & 112) | 6;
                A0I3.CwE(-1680436460);
                if ((i4 & 14) == 0) {
                    i4 |= C8b6.A0D(A0I3, c7s2);
                }
                if ((i4 & 91) == 18 && A0I3.BCg()) {
                    A0I3.Cuv();
                } else {
                    C7TZ c7tz = Modifier.A00;
                    C7DV.A02(A0I3, c7s2.DBi(c7tz, 1.0f, true), ktCSuperShape0S0210000_I2, c56q, c0ys, (i2 & 14) | 576);
                    C7DV.A00(A0I3, Modifier.A03(c7tz), 6);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0d(c129457Sw);
                C129457Sw.A0w(c129457Sw, z);
                break;
            case 5:
                boolean A1X = C25920wp.A1X(obj3);
                C0OR.A0B(obj, 0);
                C156208ta c156208ta = (C156208ta) this.A03;
                if (c156208ta != null) {
                    iDxCListenerShape1S0411000_5_I2 = new IDxCListenerShape1S0411000_5_I2(obj2, c156208ta, this.A04, this.A01, this.A00, 4, A1X);
                } else {
                    iDxCListenerShape1S0411000_5_I2 = null;
                }
                String str = ((C156688uM) this.A02).A06;
                if (str != null) {
                    SpannableStringBuilder A0G = C25950ws.A0G(str);
                    if (c156208ta == null) {
                        return A0G;
                    }
                    String str2 = c156208ta.A09;
                    A0G.append((CharSequence) " ");
                    if (str2 != null) {
                        A0G.append((CharSequence) str2);
                        A0G.setSpan(new IDxCSpanShape5S0200000_1_I2(2, obj, iDxCListenerShape1S0411000_5_I2), C2GY.A00(A0G.toString()) - C2GY.A00(str2), C2GY.A00(A0G.toString()), 33);
                        return A0G;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            default:
                int A043 = C25920wp.A04(obj);
                c8b6 = (C8b6) obj2;
                int A044 = C25920wp.A04(obj3);
                if ((A044 & 14) == 0) {
                    i = C8b6.A02(c8b6, A043) | A044;
                } else {
                    i = A044;
                }
                if ((i & 91) != 18 || !c8b6.BCg()) {
                    if (A043 == 0) {
                        c8b6.CwE(599017409);
                        C7Gc.A06(c8b6, (ProfileTheme) this.A03, (List) this.A04, (InterfaceC13700Yl) this.A01, (this.A00 & 896) | 72);
                    } else {
                        c8b6.CwE(599017480);
                        C77m.A02(c8b6, (C22456Byb) this.A02, 8);
                    }
                    c129457Sw = (C129457Sw) c8b6;
                    z = false;
                    C129457Sw.A0w(c129457Sw, z);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
