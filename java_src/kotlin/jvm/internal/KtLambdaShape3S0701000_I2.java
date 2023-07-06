package kotlin.jvm.internal;

import android.content.res.Configuration;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C103796Bq;
import p000X.C103806Br;
import p000X.C109386Xp;
import p000X.C122746vm;
import p000X.C123456wv;
import p000X.C128017El;
import p000X.C128057Ep;
import p000X.C128107Eu;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C1Al;
import p000X.C25920wp;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C54D;
import p000X.C5LP;
import p000X.C6CO;
import p000X.C6CP;
import p000X.C6IE;
import p000X.C6NZ;
import p000X.C6YZ;
import p000X.C72P;
import p000X.C75N;
import p000X.C77R;
import p000X.C7BW;
import p000X.C7C4;
import p000X.C7DG;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7S6;
import p000X.C7S7;
import p000X.C7TZ;
import p000X.C7jY;
import p000X.C8BS;
import p000X.C8Nb;
import p000X.C8W3;
import p000X.C8WX;
import p000X.C8XC;
import p000X.C8XW;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC88914pd;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0701000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0701000_I2(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        super(4);
        this.A08 = i2;
        this.A02 = obj;
        this.A06 = obj2;
        this.A07 = obj3;
        this.A00 = i;
        this.A04 = obj4;
        this.A01 = obj5;
        this.A03 = obj6;
        this.A05 = obj7;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str;
        Modifier A03;
        C0ZU A13;
        C129457Sw c129457Sw;
        long j;
        int i2;
        C8XW c8xw;
        Modifier modifier;
        int i3;
        int i4 = this.A08;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        switch (i4) {
            case 0:
                C0OR.A0B(obj, 0);
                if ((A042 & 14) == 0) {
                    i = A042 | C8b6.A0D(c8b6, obj);
                } else {
                    i = A042;
                }
                if ((A042 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A04);
                }
                if ((i & 731) != 146 || !c8b6.BCg()) {
                    int i5 = i & 14;
                    C8W3 c8w3 = (C8W3) C91534uT.A0q(this.A02, A04);
                    c8b6.CwE(-739969637);
                    if ((i5 & 112) == 0) {
                        i5 |= C8b6.A06(c8b6, c8w3);
                    }
                    if ((i5 & 721) == 144 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (KtCSuperShape1S1000000_I2.A00(6, c8w3)) {
                            C7TZ A01 = Modifier.A01(c8b6, -298836887);
                            C936754g c936754g = C128347Gt.A02;
                            Modifier Cxi = A01.Cxi(c936754g);
                            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                            Object A0t = C8b6.A0t(c8b6, -1323940314);
                            Object A0r = C8b6.A0r(c8b6);
                            Object A0q = C8b6.A0q(c8b6);
                            C0ZU c0zu = JWE.A00;
                            C0YM A00 = C6CO.A00(Cxi);
                            c129457Sw = (C129457Sw) c8b6;
                            C8b6.A10(c8b6, c129457Sw, c0zu);
                            c129457Sw.A0T = false;
                            C91524uS.A1O(C128257Fy.A02(c8b6, A0g, A0t, A0r, A0q), c8b6, A00, 0);
                            c8b6.CwE(2058660585);
                            c8b6.CwE(-167284343);
                            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
                            C6NZ.A00(c8b6, A01.Cxi(c936754g), null, ((KtCSuperShape1S1000000_I2) c8w3).A00, null, null, 48, 124, false, false);
                            C129457Sw.A0f(c129457Sw);
                        } else {
                            if (KtCSuperShape1S1000000_I2.A00(0, c8w3)) {
                                c8b6.CwE(-298836544);
                                C122746vm.A00(c8b6, Modifier.A03(Modifier.A00), null, null, null, ((KtCSuperShape1S1000000_I2) c8w3).A00, 48, 124, false, false);
                            } else if (c8w3 instanceof C1Al) {
                                C7TZ A012 = Modifier.A01(c8b6, -298836311);
                                float f = 0;
                                Modifier A043 = C128187Fj.A04(Modifier.A03(A012), 16, f);
                                InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                                Object A0t2 = C8b6.A0t(c8b6, -1323940314);
                                Object A0r2 = C8b6.A0r(c8b6);
                                Object A0q2 = C8b6.A0q(c8b6);
                                C0ZU c0zu2 = JWE.A00;
                                C0YM A002 = C6CO.A00(A043);
                                c129457Sw = (C129457Sw) c8b6;
                                C8b6.A10(c8b6, c129457Sw, c0zu2);
                                c129457Sw.A0T = false;
                                C91524uS.A1O(C128257Fy.A02(c8b6, A0h, A0t2, A0r2, A0q2), c8b6, A002, 0);
                                c8b6.CwE(2058660585);
                                C7S7 c7s7 = C7S7.A00;
                                c8b6.CwE(-300268353);
                                C1Al c1Al = (C1Al) c8w3;
                                String str2 = c1Al.A01;
                                Modifier A06 = C128187Fj.A06(c7s7.DBi(A012, 1.0f, true), f, 8);
                                Integer num = c1Al.A00;
                                c8b6.CwE(822441474);
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        j = C8b6.A0o(c8b6, -624363332).A0A;
                                    } else {
                                        j = C8b6.A0o(c8b6, -624363416).A0K;
                                    }
                                } else {
                                    j = C8b6.A0o(c8b6, -624363495).A0t;
                                }
                                C129457Sw.A0w(c129457Sw, false);
                                C129457Sw.A0w(c129457Sw, false);
                                C128057Ep.A03(c8b6, A06, C7F1.A03(c8b6), null, null, null, str2, 0, 0, 0, 0, 0, 2040, j, 0L, false);
                                if (num != AnonymousClass006.A00) {
                                    C6IE.A00(null, c8b6, null, null, C77R.A00(c8b6), "Update", C91574uX.A13(this.A01, this.A06, 22), 262192, 220, false, false);
                                }
                                C129457Sw.A0v(c129457Sw, true);
                            } else if (KtCSuperShape1S1000000_I2.A00(3, c8w3)) {
                                c8b6.CwE(-298835125);
                                String str3 = ((KtCSuperShape1S1000000_I2) c8w3).A00;
                                Modifier A032 = Modifier.A03(Modifier.A00);
                                c8b6.CwE(1157296644);
                                Object obj5 = this.A04;
                                boolean ACY = c8b6.ACY(obj5);
                                c129457Sw = (C129457Sw) c8b6;
                                Object A132 = c129457Sw.A13();
                                if (ACY || A132 == C7C4.A00) {
                                    A132 = C91574uX.A16(obj5, 5);
                                    c129457Sw.A14(A132);
                                }
                                C122746vm.A00(c8b6, C7DG.A03(A032, C129457Sw.A0A(c129457Sw, A132, false), false), null, null, null, str3, 0, 124, false, false);
                            } else {
                                if (KtCSuperShape1S1000000_I2.A00(1, c8w3)) {
                                    c8b6.CwE(-298834818);
                                    str = ((KtCSuperShape1S1000000_I2) c8w3).A00;
                                    A03 = Modifier.A03(Modifier.A00);
                                    A13 = C91574uX.A13(this.A01, this.A06, 23);
                                } else if (KtCSuperShape1S1000000_I2.A00(5, c8w3)) {
                                    c8b6.CwE(-298834047);
                                    str = ((KtCSuperShape1S1000000_I2) c8w3).A00;
                                    A03 = Modifier.A03(Modifier.A00);
                                    A13 = (C0ZU) this.A03;
                                } else if (KtCSuperShape1S1000000_I2.A00(4, c8w3)) {
                                    c8b6.CwE(-298833738);
                                    str = ((KtCSuperShape1S1000000_I2) c8w3).A00;
                                    A03 = Modifier.A03(Modifier.A00);
                                    A13 = C91574uX.A13(this.A06, this.A07, 24);
                                } else if (KtCSuperShape1S1000000_I2.A00(2, c8w3)) {
                                    c8b6.CwE(-298833377);
                                    C122746vm.A00(c8b6, Modifier.A03(Modifier.A00), null, new C7jY(new KtLambdaShape153S0100000_I2_8(this.A07, 10), ((KtCSuperShape0S0010000_I2) C91524uS.A0i(this.A05)).A00), null, ((KtCSuperShape1S1000000_I2) c8w3).A00, 48, 60, false, false);
                                } else {
                                    c8b6.CwE(-298832970);
                                }
                                C122746vm.A00(c8b6, C7DG.A03(A03, A13, false), null, null, null, str, 0, 124, false, false);
                            }
                            c129457Sw = (C129457Sw) c8b6;
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0z(c8b6, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                C0OR.A0B(obj, 0);
                if ((A042 & 14) == 0) {
                    i2 = A042 | C8b6.A0D(c8b6, obj);
                } else {
                    i2 = A042;
                }
                if ((A042 & 112) == 0) {
                    i2 |= C8b6.A03(c8b6, A04);
                }
                if ((i2 & 731) != 146 || !c8b6.BCg()) {
                    int i6 = i2 & 14;
                    C8WX c8wx = (C8WX) C91534uT.A0q(this.A02, A04);
                    c8b6.CwE(-475037932);
                    if ((i6 & 112) == 0) {
                        i6 |= C8b6.A06(c8b6, c8wx);
                    }
                    if ((i6 & 721) == 144 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        boolean contains = ((Set) this.A06).contains(c8wx);
                        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                        Object A133 = A0V.A13();
                        Object obj6 = C7C4.A00;
                        Object A0m = C91554uV.A0m(A0V, A133, obj6);
                        C129457Sw.A0w(A0V, false);
                        InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A0m;
                        if (c8wx instanceof C5LP) {
                            c8xw = C6YZ.A04;
                        } else {
                            c8xw = C6YZ.A03;
                        }
                        Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                        if (A0u == obj6) {
                            A0u = C129457Sw.A05(A0V, new C72P(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        }
                        C129457Sw.A0w(A0V, false);
                        C4sO c4sO = (C4sO) A0u;
                        C54D A0X = C8b6.A0X(c8b6, 1366155426);
                        C8aJ A0n = C8b6.A0n(c8b6, A0X);
                        EnumC35940Iom enumC35940Iom = EnumC35940Iom.Ltr;
                        C7S6 c7s6 = (C7S6) c8xw;
                        C0OR.A0B(enumC35940Iom, 0);
                        float Cxx = A0n.Cxx(c7s6.A02);
                        float f2 = C109386Xp.A00;
                        float Cxx2 = Cxx + (A0n.Cxx(f2) / 2.0f);
                        C129457Sw.A0w(A0V, false);
                        C8aJ c8aJ = (C8aJ) C8b6.A0w(c8b6, A0X, 596147613);
                        C0OR.A0B(enumC35940Iom, 0);
                        float Cxx3 = c8aJ.Cxx(c7s6.A01) + (c8aJ.Cxx(f2) / 2.0f);
                        C129457Sw.A0w(A0V, false);
                        float Cxx4 = ((C8aJ) C8b6.A0w(c8b6, A0X, -592369286)).Cxx(((Configuration) c8b6.AEC(C128107Eu.A00)).screenWidthDp);
                        C129457Sw.A0w(A0V, false);
                        Integer num2 = (Integer) this.A07;
                        C8BS c8bs = new C8BS((LazyListState) this.A03, c4sO, num2, (InterfaceC13700Yl) this.A04, (InterfaceC88914pd) this.A01, Cxx2, Cxx3, Cxx4);
                        c8b6.CwE(482946852);
                        int intValue2 = num2.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 != 1) {
                                if (intValue2 != 2) {
                                    if (intValue2 == 3) {
                                        C7TZ A013 = Modifier.A01(c8b6, 1170421316);
                                        boolean Afk = c8wx.Afk();
                                        C75N A003 = C75N.A00(1);
                                        boolean A14 = C8b6.A14(c8b6, c8bs, c8wx, 511388516);
                                        Object A134 = A0V.A13();
                                        if (A14 || A134 == obj6) {
                                            A134 = new KtLambdaShape43S0200000_I2_4(c8bs, 47, c8wx);
                                            A0V.A14(A134);
                                        }
                                        modifier = C103806Br.A00(null, interfaceC149188cO, A013, A003, C129457Sw.A0B(A0V, A134, false), contains, Afk);
                                    } else {
                                        c8b6.CwE(1170410102);
                                        C129457Sw.A0w(A0V, false);
                                        throw C4UK.A00();
                                    }
                                } else {
                                    C7TZ A014 = Modifier.A01(c8b6, 1170421005);
                                    boolean Afk2 = c8wx.Afk();
                                    C75N A004 = C75N.A00(3);
                                    boolean A142 = C8b6.A14(c8b6, c8bs, c8wx, 511388516);
                                    Object A135 = A0V.A13();
                                    if (A142 || A135 == obj6) {
                                        A135 = new KtLambdaShape24S0200000_I2_8(c8wx, c8bs, 10);
                                        A0V.A14(A135);
                                    }
                                    modifier = C103796Bq.A00(null, interfaceC149188cO, A014, A004, C129457Sw.A09(A0V, A135, false), contains, Afk2);
                                }
                            } else {
                                C7TZ A015 = Modifier.A01(c8b6, 1170420732);
                                boolean Afk3 = c8wx.Afk();
                                C75N A005 = C75N.A00(0);
                                boolean A143 = C8b6.A14(c8b6, c8bs, c8wx, 511388516);
                                Object A136 = A0V.A13();
                                if (A143 || A136 == obj6) {
                                    A136 = new KtLambdaShape24S0200000_I2_8(c8wx, c8bs, 9);
                                    A0V.A14(A136);
                                }
                                modifier = C7DG.A00(null, interfaceC149188cO, A015, A005, null, C129457Sw.A09(A0V, A136, false), Afk3);
                            }
                            C129457Sw.A0w(A0V, false);
                        } else {
                            c8b6.CwE(1170420664);
                            C129457Sw.A0w(A0V, false);
                            modifier = Modifier.A00;
                        }
                        C129457Sw.A0w(A0V, false);
                        Modifier A02 = C128187Fj.A02(c8xw, modifier);
                        boolean A12 = C8b6.A12(c8b6, c4sO);
                        Object A137 = A0V.A13();
                        if (A12 || A137 == obj6) {
                            A137 = new KtLambdaShape156S0100000_I2_11(c4sO, 27);
                            A0V.A14(A137);
                        }
                        C7BW.A00(interfaceC149188cO, c8b6, C6CP.A00(A02, C129457Sw.A0C(A0V, A137, false)), C7EW.A00(c8b6, new C8Nb(c8wx, (InterfaceC13700Yl) this.A05, i6), 1877685713), 24624, 0, contains, c8wx.Afk());
                    }
                    C129457Sw.A0z(c8b6, false);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                if (C91534uT.A0E(obj, A042) == 0) {
                    i3 = C8b6.A0D(c8b6, obj) | A042;
                } else {
                    i3 = A042;
                }
                if ((A042 & 112) == 0) {
                    i3 |= C8b6.A03(c8b6, A04);
                }
                if ((i3 & 731) != 146 || !c8b6.BCg()) {
                    InterfaceC21605BiR interfaceC21605BiR = (InterfaceC21605BiR) this.A02;
                    InterfaceC21605BiR interfaceC21605BiR2 = (InterfaceC21605BiR) this.A04;
                    InterfaceC21605BiR interfaceC21605BiR3 = (InterfaceC21605BiR) this.A05;
                    InterfaceC21605BiR interfaceC21605BiR4 = (InterfaceC21605BiR) this.A06;
                    int i7 = this.A00;
                    C128017El.A00(c8b6, interfaceC21605BiR, interfaceC21605BiR2, interfaceC21605BiR3, interfaceC21605BiR4, (C8XC) C91534uT.A0q(this.A01, A04), (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A07, C91524uS.A02(i7, (i7 & 112) | 8 | (i7 & 896) | (i7 & 7168)) | (i7 & 3670016));
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
