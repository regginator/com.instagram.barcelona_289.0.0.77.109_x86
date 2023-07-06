package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass662;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103656Bc;
import p000X.C105516Ih;
import p000X.C105676Ix;
import p000X.C106856Nl;
import p000X.C122706vi;
import p000X.C1255971q;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C134877jt;
import p000X.C134887ju;
import p000X.C18814AQw;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C33073H4k;
import p000X.C41292LnY;
import p000X.C4sO;
import p000X.C5L0;
import p000X.C65B;
import p000X.C66W;
import p000X.C67P;
import p000X.C6CO;
import p000X.C6CP;
import p000X.C6CX;
import p000X.C6IF;
import p000X.C6IH;
import p000X.C6IN;
import p000X.C6IV;
import p000X.C77V;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7EZ;
import p000X.C7GG;
import p000X.C7S0;
import p000X.C7TZ;
import p000X.C80474Zx;
import p000X.C8SO;
import p000X.C8Z1;
import p000X.C8ZQ;
import p000X.C8aG;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C943057o;
import p000X.C96015Ke;
import p000X.C96025Kf;
import p000X.C96035Kg;
import p000X.C96075Kl;
import p000X.C96165Kz;
import p000X.H5K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146538Qi;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape20S0301000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape20S0301000_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(3);
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11, types: [X.8Zz] */
    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        int i;
        InterfaceC146538Qi interfaceC146538Qi;
        int i2;
        C943057o c943057o;
        C0YS c0ys;
        C0ZU A09;
        C65B c65b;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2;
        C1255971q c1255971q;
        String str;
        int i3;
        int i4;
        C66W c66w;
        C0ZU A092;
        Modifier modifier;
        int i5;
        switch (this.A04) {
            case 0:
                C8ZQ c8zq = (C8ZQ) obj;
                c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(c8zq, 0);
                if ((A04 & 14) == 0) {
                    A04 |= C8b6.A0D(c8b6, c8zq);
                }
                if ((A04 & 91) != 18 || !c8b6.BCg()) {
                    C4sO c4sO = (C4sO) this.A01;
                    Object obj4 = this.A02;
                    Object obj5 = this.A03;
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
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-802875243);
                    if (c8zq instanceof C96025Kf) {
                        i = C8b6.A00(c7s0, c8b6, A00, c8zq, 897490372);
                    } else {
                        i = 511388516;
                        if (c8zq instanceof C96035Kg) {
                            c8b6.CwE(897490645);
                            C96035Kg c96035Kg = (C96035Kg) c8zq;
                            String str2 = c96035Kg.A04;
                            boolean A0I = C0OR.A0I(c4sO.getValue(), str2);
                            boolean z = c96035Kg.A05;
                            boolean A14 = C8b6.A14(c8b6, obj4, c8zq, 511388516);
                            Object A13 = c129457Sw.A13();
                            if (A14 || A13 == C7C4.A00) {
                                A13 = C129457Sw.A0M(c129457Sw, obj4, c8zq, 25);
                            }
                            C105516Ih.A00(c8b6, null, str2, C129457Sw.A0C(c129457Sw, A13, false), 0, 16, A0I, z);
                        } else if (c8zq instanceof C96015Ke) {
                            c8b6.CwE(897490978);
                            C6IN.A00(c8b6, C7CN.A00(c7s0, A00), C106856Nl.A00(c8b6), 0, 0);
                        } else {
                            c8b6.CwE(897491126);
                        }
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    boolean A142 = C8b6.A14(c8b6, obj5, c8zq, i);
                    Object A132 = c129457Sw.A13();
                    if (A142 || A132 == C7C4.A00) {
                        A132 = new KtLambdaShape18S0200000_I2_2(c8zq, 46, obj5);
                        c129457Sw.A14(A132);
                    }
                    float f = 12;
                    float f2 = 0;
                    C6IH.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A0D, A00), f2, f, f, f2), C129457Sw.A0A(c129457Sw, A132, false), 0, 0);
                    C129457Sw.A0f(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C8aG c8aG = (C8aG) this.A03;
                    C96075Kl c96075Kl = (C96075Kl) c8aG;
                    int i6 = c96075Kl.A00;
                    InterfaceC150438eh interfaceC150438eh = c96075Kl.A07;
                    AnonymousClass662 BJ2 = c8aG.BJ2();
                    boolean z2 = c96075Kl.A0B;
                    LineType lineType = c96075Kl.A01;
                    boolean z3 = c96075Kl.A08;
                    Object obj6 = this.A01;
                    Object obj7 = this.A02;
                    boolean A143 = C8b6.A14(c8b6, obj6, obj7, 511388516);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A133 = c129457Sw2.A13();
                    if (A143 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A0F(c129457Sw2, obj6, obj7, 11);
                    }
                    C77V.A02(c8b6, null, lineType, BJ2, C129457Sw.A09(c129457Sw2, A133, false), interfaceC150438eh, i6, 0, 64, z3, z2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A042 & 81) != 16 || !c8b6.BCg()) {
                    AnonymousClass662 anonymousClass662 = AnonymousClass662.QUOTE_POST;
                    LineType lineType2 = LineType.NONE;
                    Object obj8 = this.A01;
                    Object obj9 = this.A03;
                    boolean A144 = C8b6.A14(c8b6, obj8, obj9, 511388516);
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A134 = c129457Sw3.A13();
                    if (A144 || A134 == C7C4.A00) {
                        A134 = C129457Sw.A0F(c129457Sw3, obj8, obj9, 19);
                    }
                    C0ZU A093 = C129457Sw.A09(c129457Sw3, A134, false);
                    Object obj10 = this.A02;
                    boolean A145 = C8b6.A14(c8b6, obj10, obj9, 511388516);
                    Object A135 = c129457Sw3.A13();
                    if (A145 || A135 == C7C4.A00) {
                        A135 = C129457Sw.A0F(c129457Sw3, obj10, obj9, 20);
                    }
                    C105676Ix.A00(c8b6, null, lineType2, anonymousClass662, A093, C129457Sw.A09(c129457Sw3, A135, false), 115043712, 6, 512, true, true, true, false, false, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                interfaceC146538Qi = (InterfaceC146538Qi) obj;
                c8b6 = (C8b6) obj2;
                int A043 = C25920wp.A04(obj3);
                C0OR.A0B(interfaceC146538Qi, 0);
                if ((A043 & 14) == 0) {
                    i2 = C8b6.A0D(c8b6, interfaceC146538Qi) | A043;
                } else {
                    i2 = A043;
                }
                if ((i2 & 91) != 18 || !c8b6.BCg()) {
                    c943057o = (C943057o) this.A03;
                    boolean A136 = C8b6.A13(c8b6, c943057o, 1157296644);
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    Object A137 = c129457Sw4.A13();
                    if (A136 || A137 == C7C4.A00) {
                        A137 = new KtLambdaShape168S0100000_I2_1(c943057o, 14);
                        c129457Sw4.A14(A137);
                    }
                    C129457Sw.A0w(c129457Sw4, false);
                    c0ys = (C0YS) A137;
                    boolean A138 = C8b6.A13(c8b6, c943057o, 1157296644);
                    Object A139 = c129457Sw4.A13();
                    if (A138 || A139 == C7C4.A00) {
                        A139 = C129457Sw.A0J(c129457Sw4, c943057o, 41);
                    }
                    A09 = C129457Sw.A09(c129457Sw4, A139, false);
                    c65b = C65B.Following;
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A02;
                    ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) interfaceC87774na.getValue();
                    c1255971q = (C1255971q) this.A01;
                    str = ((KtCSuperShape0S2210000_I2) interfaceC87774na.getValue()).A02;
                    C7EZ.A01(c8b6, C103656Bc.A00(interfaceC146538Qi, Modifier.A00), ktCSuperShape0S2210000_I2, c1255971q, c943057o, c65b, str, A09, c0ys, ((this.A00 << 3) & 7168) | 229760);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                interfaceC146538Qi = (InterfaceC146538Qi) obj;
                c8b6 = (C8b6) obj2;
                int A044 = C25920wp.A04(obj3);
                C0OR.A0B(interfaceC146538Qi, 0);
                if ((A044 & 14) == 0) {
                    i3 = C8b6.A0D(c8b6, interfaceC146538Qi) | A044;
                } else {
                    i3 = A044;
                }
                if ((i3 & 91) != 18 || !c8b6.BCg()) {
                    c943057o = (C943057o) this.A03;
                    boolean A1310 = C8b6.A13(c8b6, c943057o, 1157296644);
                    C129457Sw c129457Sw5 = (C129457Sw) c8b6;
                    Object A1311 = c129457Sw5.A13();
                    if (A1310 || A1311 == C7C4.A00) {
                        A1311 = new KtLambdaShape168S0100000_I2_1(c943057o, 15);
                        c129457Sw5.A14(A1311);
                    }
                    C129457Sw.A0w(c129457Sw5, false);
                    c0ys = (C0YS) A1311;
                    boolean A1312 = C8b6.A13(c8b6, c943057o, 1157296644);
                    Object A1313 = c129457Sw5.A13();
                    if (A1312 || A1313 == C7C4.A00) {
                        A1313 = C129457Sw.A0J(c129457Sw5, c943057o, 42);
                    }
                    A09 = C129457Sw.A09(c129457Sw5, A1313, false);
                    c65b = C65B.Pending;
                    InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A02;
                    ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) interfaceC87774na2.getValue();
                    c1255971q = (C1255971q) this.A01;
                    str = ((KtCSuperShape0S2210000_I2) interfaceC87774na2.getValue()).A03;
                    C7EZ.A01(c8b6, C103656Bc.A00(interfaceC146538Qi, Modifier.A00), ktCSuperShape0S2210000_I2, c1255971q, c943057o, c65b, str, A09, c0ys, ((this.A00 << 3) & 7168) | 229760);
                    break;
                }
                c8b6.Cuv();
                break;
            case 5:
                c8b6 = (C8b6) obj2;
                int A045 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A045 & 81) != 16 || !c8b6.BCg()) {
                    String str3 = ((KtCSuperShape0S1200000_I2) C91524uS.A0i(this.A02)).A02;
                    C67P c67p = C67P.A06;
                    C80474Zx c80474Zx = C80474Zx.A00;
                    Object obj11 = this.A03;
                    boolean A12 = C8b6.A12(c8b6, obj11);
                    C129457Sw c129457Sw6 = (C129457Sw) c8b6;
                    Object A1314 = c129457Sw6.A13();
                    if (A12 || A1314 == C7C4.A00) {
                        A1314 = C129457Sw.A0E(c129457Sw6, obj11, 33);
                    }
                    InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw6, A1314, false);
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822195);
                    float f3 = 0;
                    Modifier A05 = C128187Fj.A05(Modifier.A03(Modifier.A00), f3, 14, f3, 8);
                    C41292LnY c41292LnY = (C41292LnY) this.A01;
                    C25920wp.A1Q(A05, c41292LnY);
                    C122706vi.A00(null, c8b6, A05.Cxi(new FocusRequesterElement(c41292LnY)), c67p, str3, A0c, c80474Zx, A0B, 432, 192, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 6:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C96165Kz c96165Kz = (C96165Kz) this.A03;
                    C8SO c8so = c96165Kz.A01;
                    if (c8so instanceof C5L0) {
                        c8b6.CwE(-1148397078);
                        c66w = C6IV.A00(((C5L0) c8so).A00, c96165Kz.A06, false);
                        A092 = C91574uX.A13(this.A01, c96165Kz, 2);
                        modifier = null;
                        i5 = 0;
                    } else {
                        if (C0OR.A0I(c8so, C134877jt.A00)) {
                            i4 = -1148396669;
                        } else {
                            boolean A0I2 = C0OR.A0I(c8so, C134887ju.A00);
                            i4 = -1148396444;
                            if (A0I2) {
                                c8b6.CwE(-1148396620);
                                c66w = C66W.REMOVE;
                                Object obj12 = this.A02;
                                boolean A122 = C8b6.A12(c8b6, obj12);
                                C129457Sw c129457Sw7 = (C129457Sw) c8b6;
                                Object A1315 = c129457Sw7.A13();
                                if (A122 || A1315 == C7C4.A00) {
                                    A1315 = C129457Sw.A0L(c129457Sw7, obj12, 9);
                                }
                                A092 = C129457Sw.A09(c129457Sw7, A1315, false);
                                modifier = null;
                                i5 = 6;
                            }
                        }
                        c8b6.CwE(i4);
                        C129457Sw.A0y(c8b6);
                        break;
                    }
                    C6IF.A00(c8b6, modifier, modifier, c66w, A092, i5, 12);
                    C129457Sw.A0y(c8b6);
                }
                c8b6.Cuv();
                break;
            case 7:
                H5K h5k = (H5K) obj;
                boolean A1X = C25920wp.A1X(obj2);
                C0OR.A0B(h5k, 0);
                return new C33073H4k(C25930wq.A05(h5k.A0D), ((C18814AQw) this.A03).A00.AWt(), h5k, (C8Z1) obj3, (B7P) this.A01, (C20562B8r) this.A02, this.A00, A1X);
            default:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) this.A02;
                C0ZU c0zu2 = (C0ZU) this.A03;
                C7TZ c7tz = Modifier.A00;
                Object obj13 = this.A01;
                boolean A123 = C8b6.A12(A0I3, obj13);
                C129457Sw c129457Sw8 = (C129457Sw) A0I3;
                Object A1316 = c129457Sw8.A13();
                if (A123 || A1316 == C7C4.A00) {
                    A1316 = new KtLambdaShape166S0100000_I2_21(obj13, 10);
                    c129457Sw8.A14(A1316);
                }
                C7GG.A03(A0I3, C128187Fj.A07(C6CP.A00(c7tz, C129457Sw.A0C(c129457Sw8, A1316, false)), 11), ktCSuperShape0S2200000_I2, c0zu2, ((this.A00 >> 12) & 112) | 8, 0);
                break;
        }
        return Unit.A00;
    }
}
