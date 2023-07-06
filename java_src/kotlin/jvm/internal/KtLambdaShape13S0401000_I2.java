package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C128007Ef;
import p000X.C129457Sw;
import p000X.C137607qg;
import p000X.C137617qh;
import p000X.C137627qi;
import p000X.C137637qj;
import p000X.C137647qk;
import p000X.C137657ql;
import p000X.C137667qm;
import p000X.C137677qn;
import p000X.C137687qo;
import p000X.C137697qp;
import p000X.C137707qq;
import p000X.C22336Bwb;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28803EzA;
import p000X.C5I3;
import p000X.C6CX;
import p000X.C6CY;
import p000X.C6I3;
import p000X.C6I6;
import p000X.C6NX;
import p000X.C70763jC;
import p000X.C7C4;
import p000X.C7EW;
import p000X.C8ED;
import p000X.C8EE;
import p000X.C8NX;
import p000X.C8b6;
import p000X.C91534uT;
import p000X.C942257g;
import p000X.EnumC1025965l;
import p000X.InterfaceC146888Sl;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape13S0401000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape13S0401000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(4);
        this.A05 = i2;
        this.A02 = obj;
        this.A04 = obj2;
        this.A00 = i;
        this.A01 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C8b6 c8b6;
        int i;
        int i2;
        int i3;
        int i4;
        if (this.A05 != 0) {
            int A04 = C25920wp.A04(obj2);
            c8b6 = (C8b6) obj3;
            int A042 = C25920wp.A04(obj4);
            C0OR.A0B(obj, 0);
            if ((A042 & 14) == 0) {
                i4 = C8b6.A0D(c8b6, obj) | A042;
            } else {
                i4 = A042;
            }
            if ((A042 & 112) == 0) {
                i4 |= C8b6.A03(c8b6, A04);
            }
            if ((i4 & 731) != 146 || !c8b6.BCg()) {
                InterfaceC146888Sl interfaceC146888Sl = (InterfaceC146888Sl) C91534uT.A0q(this.A01, A04);
                Modifier A043 = Modifier.A04(Modifier.A00);
                if (interfaceC146888Sl instanceof C137607qg) {
                    c8b6.CwE(-895881239);
                    C942257g c942257g = (C942257g) this.A04;
                    C128007Ef.A05(c8b6, A043, new KtLambdaShape76S0100000_I2_56(c942257g, 35), 6, C70763jC.A0E(C0TD.A05, c942257g.A03, 36318230572568868L));
                    C129457Sw.A0z(c8b6, false);
                } else if (interfaceC146888Sl instanceof C137687qo) {
                    c8b6.CwE(-895880975);
                    C128007Ef.A04(c8b6, A043, new KtLambdaShape76S0100000_I2_56(this.A04, 36), 6);
                    C129457Sw.A0z(c8b6, false);
                } else if (interfaceC146888Sl instanceof C137707qq) {
                    c8b6.CwE(-895880766);
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131828099);
                    c8b6.CwE(1157296644);
                    Object obj5 = this.A02;
                    boolean ACY = c8b6.ACY(obj5);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (ACY || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0Q(c129457Sw, obj5, 37);
                    }
                    C128007Ef.A02(c8b6, A043, A0c, C129457Sw.A09(c129457Sw, A13, false), ((C137707qq) interfaceC146888Sl).A00, 6, 0);
                    C129457Sw.A0w(c129457Sw, false);
                } else if (interfaceC146888Sl instanceof C137697qp) {
                    c8b6.CwE(-895880420);
                    String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131828098);
                    c8b6.CwE(1157296644);
                    Object obj6 = this.A02;
                    boolean ACY2 = c8b6.ACY(obj6);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw2.A13();
                    if (ACY2 || A132 == C7C4.A00) {
                        A132 = C129457Sw.A0Q(c129457Sw2, obj6, 38);
                    }
                    C128007Ef.A02(c8b6, A043, A0c2, C129457Sw.A09(c129457Sw2, A132, false), ((C137697qp) interfaceC146888Sl).A00, 6, 0);
                    C129457Sw.A0w(c129457Sw2, false);
                } else if (interfaceC146888Sl instanceof C137677qn) {
                    c8b6.CwE(-895880070);
                    String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), 2131828097);
                    c8b6.CwE(1157296644);
                    Object obj7 = this.A02;
                    boolean ACY3 = c8b6.ACY(obj7);
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A133 = c129457Sw3.A13();
                    if (ACY3 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A0Q(c129457Sw3, obj7, 39);
                    }
                    C128007Ef.A01(c8b6, A043, A0c3, C129457Sw.A09(c129457Sw3, A133, false));
                    C129457Sw.A0w(c129457Sw3, false);
                } else if (interfaceC146888Sl instanceof C137657ql) {
                    c8b6.CwE(-895879773);
                    String A0c4 = C25940wr.A0c(C6CX.A00(c8b6), 2131830259);
                    c8b6.CwE(1157296644);
                    Object obj8 = this.A02;
                    boolean ACY4 = c8b6.ACY(obj8);
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    Object A134 = c129457Sw4.A13();
                    if (ACY4 || A134 == C7C4.A00) {
                        A134 = C129457Sw.A0Q(c129457Sw4, obj8, 40);
                    }
                    C128007Ef.A01(c8b6, A043, A0c4, C129457Sw.A09(c129457Sw4, A134, false));
                    C129457Sw.A0w(c129457Sw4, false);
                } else if (interfaceC146888Sl instanceof C137637qj) {
                    c8b6.CwE(-895879487);
                    String A0c5 = C25940wr.A0c(C6CX.A00(c8b6), 2131828075);
                    c8b6.CwE(1157296644);
                    Object obj9 = this.A02;
                    boolean ACY5 = c8b6.ACY(obj9);
                    C129457Sw c129457Sw5 = (C129457Sw) c8b6;
                    Object A135 = c129457Sw5.A13();
                    if (ACY5 || A135 == C7C4.A00) {
                        A135 = C129457Sw.A0Q(c129457Sw5, obj9, 41);
                    }
                    C128007Ef.A01(c8b6, A043, A0c5, C129457Sw.A09(c129457Sw5, A135, false));
                    C129457Sw.A0w(c129457Sw5, false);
                } else if (interfaceC146888Sl instanceof C137667qm) {
                    c8b6.CwE(-895879195);
                    String A0c6 = C25940wr.A0c(C6CX.A00(c8b6), 2131827629);
                    c8b6.CwE(1157296644);
                    Object obj10 = this.A02;
                    boolean ACY6 = c8b6.ACY(obj10);
                    C129457Sw c129457Sw6 = (C129457Sw) c8b6;
                    Object A136 = c129457Sw6.A13();
                    if (ACY6 || A136 == C7C4.A00) {
                        A136 = C129457Sw.A0Q(c129457Sw6, obj10, 42);
                    }
                    C128007Ef.A01(c8b6, A043, A0c6, C129457Sw.A09(c129457Sw6, A136, false));
                    C129457Sw.A0w(c129457Sw6, false);
                } else if (interfaceC146888Sl instanceof C137647qk) {
                    c8b6.CwE(-895878914);
                    String A0c7 = C25940wr.A0c(C6CX.A00(c8b6), 2131827590);
                    c8b6.CwE(1157296644);
                    Object obj11 = this.A02;
                    boolean ACY7 = c8b6.ACY(obj11);
                    C129457Sw c129457Sw7 = (C129457Sw) c8b6;
                    Object A137 = c129457Sw7.A13();
                    if (ACY7 || A137 == C7C4.A00) {
                        A137 = C129457Sw.A0Q(c129457Sw7, obj11, 43);
                    }
                    C128007Ef.A01(c8b6, A043, A0c7, C129457Sw.A09(c129457Sw7, A137, false));
                    C129457Sw.A0w(c129457Sw7, false);
                } else if (interfaceC146888Sl instanceof C137627qi) {
                    c8b6.CwE(-895878615);
                    String A0c8 = C25940wr.A0c(C6CX.A00(c8b6), 2131828072);
                    EnumC1025965l enumC1025965l = EnumC1025965l.Destructive;
                    c8b6.CwE(1157296644);
                    Object obj12 = this.A03;
                    boolean ACY8 = c8b6.ACY(obj12);
                    C129457Sw c129457Sw8 = (C129457Sw) c8b6;
                    Object A138 = c129457Sw8.A13();
                    if (ACY8 || A138 == C7C4.A00) {
                        A138 = C129457Sw.A0Q(c129457Sw8, obj12, 33);
                    }
                    C6NX.A00(c8b6, A043, enumC1025965l, A0c8, C129457Sw.A09(c129457Sw8, A138, false), 3456, 16, false);
                    C129457Sw.A0w(c129457Sw8, false);
                } else if (interfaceC146888Sl instanceof C137617qh) {
                    c8b6.CwE(-895878297);
                    String A0c9 = C25940wr.A0c(C6CX.A00(c8b6), 2131828066);
                    c8b6.CwE(1157296644);
                    Object obj13 = this.A02;
                    boolean ACY9 = c8b6.ACY(obj13);
                    C129457Sw c129457Sw9 = (C129457Sw) c8b6;
                    Object A139 = c129457Sw9.A13();
                    if (ACY9 || A139 == C7C4.A00) {
                        A139 = C129457Sw.A0Q(c129457Sw9, obj13, 34);
                    }
                    C128007Ef.A01(c8b6, A043, A0c9, C129457Sw.A09(c129457Sw9, A139, false));
                    C129457Sw.A0w(c129457Sw9, false);
                } else {
                    c8b6.CwE(-895878075);
                    C129457Sw.A0z(c8b6, false);
                }
            }
            c8b6.Cuv();
        } else {
            int A044 = C25920wp.A04(obj2);
            c8b6 = (C8b6) obj3;
            int A045 = C25920wp.A04(obj4);
            C0OR.A0B(obj, 0);
            if ((A045 & 14) == 0) {
                i = A045 | C8b6.A0D(c8b6, obj);
            } else {
                i = A045;
            }
            int i5 = 32;
            if ((A045 & 112) == 0) {
                i |= C8b6.A03(c8b6, A044);
            }
            if ((i & 731) != 146 || !c8b6.BCg()) {
                int i6 = (i & 112) | (i & 14);
                C5I3 c5i3 = (C5I3) C91534uT.A0q(this.A02, A044);
                c8b6.CwE(-1529574925);
                if ((i6 & 112) == 0) {
                    if (!c8b6.ACW(A044)) {
                        i5 = 16;
                    }
                    i2 = i5 | i6;
                } else {
                    i2 = i6;
                }
                if ((i6 & 896) == 0) {
                    i3 = C8b6.A0F(c8b6, c5i3) | i2;
                } else {
                    i3 = i2;
                }
                if ((i3 & 5841) == 1168 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else if (c5i3 != null) {
                    int ordinal = c5i3.A03.ordinal();
                    if (ordinal != 4 && ordinal != 2) {
                        if (ordinal != 16) {
                            c8b6.CwE(-1839206435);
                        } else {
                            c8b6.CwE(-1839208085);
                            InterfaceC150438eh interfaceC150438eh = c5i3.A0F;
                            InterfaceC150438eh interfaceC150438eh2 = c5i3.A0D;
                            InterfaceC150438eh interfaceC150438eh3 = c5i3.A0C;
                            ImageUrl imageUrl = c5i3.A02;
                            String str = c5i3.A0A;
                            Double d = c5i3.A05;
                            InterfaceC150438eh interfaceC150438eh4 = c5i3.A0E;
                            C28803EzA c28803EzA = c5i3.A01;
                            Modifier A00 = C6CY.A00(Modifier.A03(Modifier.A00), C8EE.A00, true);
                            C22336Bwb c22336Bwb = (C22336Bwb) this.A04;
                            Object obj14 = this.A01;
                            C6I6.A00(c8b6, A00, c28803EzA, imageUrl, d, str, interfaceC150438eh, interfaceC150438eh2, interfaceC150438eh3, interfaceC150438eh4, new KtLambdaShape4S0400000_I2(8, obj14, c5i3, this.A03, c22336Bwb), new KtLambdaShape21S0301000_I2(A044, 0, c22336Bwb, c5i3, obj14), 16777800, 0, 0);
                            Unit unit = Unit.A00;
                            boolean A16 = C8b6.A16(c8b6, c5i3, C8b6.A14(c8b6, c22336Bwb, Integer.valueOf(A044), 1618982084));
                            C129457Sw c129457Sw10 = (C129457Sw) c8b6;
                            Object A1310 = c129457Sw10.A13();
                            if (A16 || A1310 == C7C4.A00) {
                                A1310 = new KtSLambdaShape15S0201000_I2_1(c5i3, c22336Bwb, null, A044, 29);
                                c129457Sw10.A14(A1310);
                            }
                            C129457Sw.A0b(c8b6, c129457Sw10, A1310, unit, false);
                        }
                    } else {
                        c8b6.CwE(-1839210683);
                        InterfaceC150438eh interfaceC150438eh5 = c5i3.A0F;
                        InterfaceC150438eh interfaceC150438eh6 = c5i3.A0D;
                        InterfaceC150438eh interfaceC150438eh7 = c5i3.A0C;
                        ImageUrl imageUrl2 = c5i3.A02;
                        String str2 = c5i3.A0A;
                        Double d2 = c5i3.A05;
                        InterfaceC150438eh interfaceC150438eh8 = c5i3.A0E;
                        C22336Bwb c22336Bwb2 = (C22336Bwb) this.A04;
                        Context context = (Context) this.A01;
                        KtLambdaShape11S0401000_I2 ktLambdaShape11S0401000_I2 = new KtLambdaShape11S0401000_I2(c22336Bwb2, context, this.A03, c5i3, A044, 0);
                        C6I3.A00(c8b6, C6CY.A00(Modifier.A03(Modifier.A00), C8ED.A00, false), c5i3.A01, imageUrl2, d2, str2, interfaceC150438eh5, interfaceC150438eh6, interfaceC150438eh7, interfaceC150438eh8, ktLambdaShape11S0401000_I2, C7EW.A00(c8b6, new C8NX(context, c5i3, c22336Bwb2), 487955397), 134218312, 6, 0);
                        Unit unit2 = Unit.A00;
                        boolean A162 = C8b6.A16(c8b6, c5i3, C8b6.A15(c8b6, Integer.valueOf(A044), C8b6.A13(c8b6, c22336Bwb2, 1618982084)));
                        C129457Sw c129457Sw11 = (C129457Sw) c8b6;
                        Object A1311 = c129457Sw11.A13();
                        if (A162 || A1311 == C7C4.A00) {
                            A1311 = new KtSLambdaShape15S0201000_I2_1(c5i3, c22336Bwb2, null, A044, 28);
                            c129457Sw11.A14(A1311);
                        }
                        C129457Sw.A0b(c8b6, c129457Sw11, A1311, unit2, false);
                    }
                    C129457Sw.A0z(c8b6, false);
                }
                C129457Sw.A0z(c8b6, false);
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
