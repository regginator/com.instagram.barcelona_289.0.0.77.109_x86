package kotlin.jvm.internal;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C105456Ib;
import p000X.C121156t9;
import p000X.C123386wo;
import p000X.C123476wx;
import p000X.C125196zq;
import p000X.C127467Bm;
import p000X.C127967Ea;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C129467Sy;
import p000X.C24736Czb;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C57C;
import p000X.C5ID;
import p000X.C66L;
import p000X.C6BS;
import p000X.C6BU;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IG;
import p000X.C6IJ;
import p000X.C6NK;
import p000X.C6W0;
import p000X.C75N;
import p000X.C77X;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7DI;
import p000X.C7GL;
import p000X.C7Gx;
import p000X.C7T9;
import p000X.C7TF;
import p000X.C7TZ;
import p000X.C8TU;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.I1V;
import p000X.InterfaceC148278Yk;
import p000X.InterfaceC148768aD;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape25S0101000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape25S0101000_I2(Object obj, int i, int i2) {
        super(3);
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C7TF c7tf;
        C129467Sy c129467Sy;
        C8b6 c8b6;
        long j;
        switch (this.A02) {
            case 0:
                InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
                C7Gx c7Gx = (C7Gx) obj2;
                boolean A1Y = C25920wp.A1Y(interfaceC148768aD, c7Gx);
                C24736Czb c24736Czb = (C24736Czb) this.A01;
                C0OR.A0B(c24736Czb, A1Y ? 1 : 0);
                int i = c24736Czb.A00;
                if (i < 0) {
                    i += C7Gx.A00(c7Gx);
                }
                int A01 = C7Gx.A01(c7Gx, i);
                int[] iArr = c7Gx.A0E;
                if (C7DI.A04(A01, iArr)) {
                    Object[] objArr = c7Gx.A0F;
                    int A03 = C7Gx.A03(c7Gx, iArr, A01);
                    if (A03 >= c7Gx.A0B) {
                        A03 += c7Gx.A09;
                    }
                    obj4 = objArr[A03];
                } else {
                    obj4 = null;
                }
                interfaceC148768aD.D9B();
                interfaceC148768aD.BQo(this.A00, obj4);
                break;
            case 1:
                C7Gx c7Gx2 = (C7Gx) obj2;
                C8TU c8tu = (C8TU) obj3;
                C25920wp.A1O(c7Gx2, 1, c8tu);
                Object obj5 = this.A01;
                if (obj5 instanceof InterfaceC148278Yk) {
                    C7T9 c7t9 = (C7T9) c8tu;
                    C0OR.A0B(obj5, 0);
                    List list = c7t9.A02;
                    int lastIndexOf = list.lastIndexOf(obj5);
                    if (lastIndexOf >= 0) {
                        list.remove(lastIndexOf);
                        c7t9.A05.remove(obj5);
                    } else {
                        c7t9.A03.add(obj5);
                    }
                }
                Object A0I = c7Gx2.A0I(this.A00, obj5);
                if (A0I instanceof InterfaceC148278Yk) {
                    c8tu.ANX((InterfaceC148278Yk) A0I);
                    break;
                } else if ((A0I instanceof C7TF) && (c129467Sy = (c7tf = (C7TF) A0I).A03) != null) {
                    c7tf.A03 = null;
                    c7tf.A04 = null;
                    c7tf.A05 = null;
                    c129467Sy.A04 = true;
                    break;
                }
                break;
            case 2:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                float f = 0;
                C105456Ib.A00(A0I2, C128187Fj.A05(C125196zq.A00(A0I2, Modifier.A00, C66L.Middle, 6, false), C6W0.A00.A00 - 8, f, f, f), (C0ZU) this.A01, (this.A00 >> 27) & 14, 0);
                break;
            case 3:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                C6IG.A00(A0I3, null, C6NK.A00(A0I3, R.drawable.instagram_x_pano_outline_24), C5ID.A02, C25940wr.A0c(C6CX.A00(A0I3), 2131821973), (C0ZU) this.A01, ((this.A00 >> 9) & 14) | 64, 8);
                break;
            case 4:
                C8b6 A0I4 = C91514uR.A0I(obj2, obj3);
                C7TZ c7tz = Modifier.A00;
                Modifier A07 = C128187Fj.A07(Modifier.A04(c7tz), 24);
                Alignment alignment = C7CN.A06;
                int i2 = this.A00;
                InterfaceC42396Mds A0j = C8b6.A0j(A0I4, alignment);
                Object A0s = C8b6.A0s(A0I4);
                Object A0r = C8b6.A0r(A0I4);
                Object A0q = C8b6.A0q(A0I4);
                C0ZU c0zu = JWE.A00;
                C0YM A00 = C6CO.A00(A07);
                C129457Sw c129457Sw = (C129457Sw) A0I4;
                C8b6.A10(A0I4, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C8b6.A11(A0I4, C128257Fy.A02(A0I4, A0j, A0s, A0r, A0q), A00, 0);
                A0I4.CwE(-436422758);
                C127967Ea.A03(A0I4, Modifier.A03(c7tz), (C57C) this.A01, ((i2 >> 18) & 14) | 48);
                C129457Sw.A0f(c129457Sw);
                break;
            case 5:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    Modifier A032 = Modifier.A03(Modifier.A00);
                    C75N A002 = C75N.A00(0);
                    Object obj6 = this.A01;
                    boolean A12 = C8b6.A12(c8b6, obj6);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A13 = c129457Sw2.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0K(c129457Sw2, obj6, 2);
                    }
                    C77X.A00(c8b6, C7DG.A01(A032, A002, C129457Sw.A09(c129457Sw2, A13, false)), 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 6:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    Object obj7 = this.A01;
                    boolean A122 = C8b6.A12(c8b6, obj7);
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw3.A13();
                    if (A122 || A132 == C7C4.A00) {
                        A132 = new IDxRImplShape182S0000000_2_I2(obj7, 3);
                        c129457Sw3.A14(A132);
                    }
                    C6IJ.A00(c8b6, C128347Gt.A07(Modifier.A03(Modifier.A00), 120), C129457Sw.A0A(c129457Sw3, A132, false), 48, 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 7:
                C8b6 A0I5 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                C6BS.A00(A0I5, null, C127467Bm.A02(C128347Gt.A03(null, Modifier.A00, 3), 50), null, C123476wx.A00(A0I5, (ImageUrl) this.A01), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                break;
            case 8:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    Object obj8 = this.A01;
                    boolean A123 = C8b6.A12(c8b6, obj8);
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    Object A133 = c129457Sw4.A13();
                    if (A123 || A133 == C7C4.A00) {
                        A133 = new IDxRImplShape182S0000000_2_I2(obj8, 7);
                        c129457Sw4.A14(A133);
                    }
                    C6IJ.A00(c8b6, C128347Gt.A07(Modifier.A03(Modifier.A00), 120), C129457Sw.A0A(c129457Sw4, A133, false), 48, 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case 9:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    AbstractC120556s0 A003 = C6NK.A00(c8b6, R.drawable.instagram_x_pano_outline_24);
                    Modifier A0E = C128347Gt.A0E(Modifier.A00, 12);
                    C129457Sw A0U = C8b6.A0U(c8b6);
                    Object A134 = A0U.A13();
                    Object obj9 = C7C4.A00;
                    Object A0m = C91554uV.A0m(A0U, A134, obj9);
                    C129457Sw.A0w(A0U, false);
                    InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A0m;
                    C75N A004 = C75N.A00(0);
                    Object obj10 = this.A01;
                    boolean A124 = C8b6.A12(c8b6, obj10);
                    Object A135 = A0U.A13();
                    if (A124 || A135 == obj9) {
                        A135 = C129457Sw.A0L(A0U, obj10, 31);
                    }
                    C91544uU.A1D(c8b6, C7DG.A00(null, interfaceC149188cO, A0E, A004, null, C129457Sw.A0A(A0U, A135, false), true), A003);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                Modifier modifier = (Modifier) obj;
                C8b6 A0I6 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier, 0);
                A0I6.CwE(-2042415763);
                boolean A1Y2 = C91514uR.A1Y(C6BU.A00((InterfaceC27659EbL) this.A01, A0I6));
                C7GL A005 = C123386wo.A00(A0I6);
                if (A1Y2) {
                    j = A005.A0e;
                } else {
                    j = A005.A0m;
                }
                InterfaceC87774na A012 = C121156t9.A01(A0I6, new I1V(j));
                boolean A125 = C8b6.A12(A0I6, A012);
                C129457Sw c129457Sw5 = (C129457Sw) A0I6;
                Object A136 = c129457Sw5.A13();
                if (A125 || A136 == C7C4.A00) {
                    A136 = new KtLambdaShape156S0100000_I2_11(A012, 25);
                    c129457Sw5.A14(A136);
                }
                Modifier A072 = Modifier.A07(modifier, C129457Sw.A0C(c129457Sw5, A136, false));
                C129457Sw.A0w(c129457Sw5, false);
                return A072;
        }
        return Unit.A00;
    }
}
