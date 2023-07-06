package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.util.Size;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4440000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AP9;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass662;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C1022363y;
import p000X.C105656Iv;
import p000X.C105766Jg;
import p000X.C122716vj;
import p000X.C122756vn;
import p000X.C122846vw;
import p000X.C123416wr;
import p000X.C1269478u;
import p000X.C128187Fj;
import p000X.C129457Sw;
import p000X.C18959AWy;
import p000X.C19703AlC;
import p000X.C1W;
import p000X.C20562B8r;
import p000X.C24736Czb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C5Hy;
import p000X.C5I2;
import p000X.C5L4;
import p000X.C66W;
import p000X.C6CX;
import p000X.C6IF;
import p000X.C6IV;
import p000X.C7C4;
import p000X.C7E2;
import p000X.C7FP;
import p000X.C7GG;
import p000X.C7GU;
import p000X.C7Gc;
import p000X.C7Gx;
import p000X.C8aG;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.DBO;
import p000X.DX3;
import p000X.EnumC23690Chu;
import p000X.EvN;
import p000X.H5K;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147758Wb;
import p000X.InterfaceC148768aD;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape30S0201000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape30S0201000_I2(int i, int i2, Object obj, Object obj2) {
        super(3);
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        int i;
        switch (this.A03) {
            case 0:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7E2.A03(c8b6, (C0YS) this.A02, (C0YS) this.A01, (this.A00 >> 12) & 112);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
                C7Gx c7Gx = (C7Gx) obj2;
                boolean A1Y = C25920wp.A1Y(interfaceC148768aD, c7Gx);
                Object A0h = C91574uX.A0h(this.A01);
                C24736Czb c24736Czb = (C24736Czb) this.A02;
                C0OR.A0B(c24736Czb, A1Y ? 1 : 0);
                int i2 = c24736Czb.A00;
                if (i2 < 0) {
                    i2 += C7Gx.A00(c7Gx);
                }
                C7Gx.A0D(c7Gx, A0h, i2);
                interfaceC148768aD.BQv(this.A00, A0h);
                interfaceC148768aD.AIc(A0h);
                break;
            case 2:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    boolean A1Z = C25930wq.A1Z(((KtCSuperShape0S0210000_I2) this.A01).A00, EnumC23690Chu.LOADING_MORE);
                    Object obj4 = this.A02;
                    boolean A12 = C8b6.A12(c8b6, obj4);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0G(c129457Sw, obj4, 11);
                    }
                    C122756vn.A01(c8b6, Modifier.A03(Modifier.A00), C129457Sw.A0A(c129457Sw, A13, false), A1Z);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C8aG c8aG = (C8aG) this.A02;
                    KtCSuperShape0S5240000_I2 ktCSuperShape0S5240000_I2 = (KtCSuperShape0S5240000_I2) c8aG;
                    String str = ktCSuperShape0S5240000_I2.A04;
                    AnonymousClass662 BJ2 = c8aG.BJ2();
                    LineType lineType = (LineType) ktCSuperShape0S5240000_I2.A00;
                    boolean z = ktCSuperShape0S5240000_I2.A08;
                    Object obj5 = this.A01;
                    boolean A132 = C8b6.A13(c8b6, obj5, 1157296644);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A133 = c129457Sw2.A13();
                    if (A132 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A0D(c129457Sw2, obj5, 38);
                    }
                    InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw2, A133, false);
                    boolean A134 = C8b6.A13(c8b6, obj5, 1157296644);
                    Object A135 = c129457Sw2.A13();
                    if (A134 || A135 == C7C4.A00) {
                        A135 = C129457Sw.A0D(c129457Sw2, obj5, 39);
                    }
                    C105656Iv.A00(c8b6, null, lineType, BJ2, str, null, A0B, C129457Sw.A0B(c129457Sw2, A135, false), 0, 0, 448, z);
                    break;
                }
                c8b6.Cuv();
                break;
            case 4:
                c8b6 = (C8b6) obj2;
                int A04 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A04 & 81) != 16 || !c8b6.BCg()) {
                    C8aG c8aG2 = (C8aG) this.A02;
                    KtCSuperShape0S4440000_I2 ktCSuperShape0S4440000_I2 = (KtCSuperShape0S4440000_I2) c8aG2;
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S4440000_I2.A01;
                    String str2 = ktCSuperShape0S3200000_I2.A02;
                    ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S3200000_I2.A00;
                    ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3200000_I2.A01;
                    String str3 = ktCSuperShape0S3200000_I2.A03;
                    String str4 = ktCSuperShape0S3200000_I2.A04;
                    AnonymousClass662 BJ22 = c8aG2.BJ2();
                    LineType lineType2 = (LineType) ktCSuperShape0S4440000_I2.A02;
                    boolean z2 = ktCSuperShape0S4440000_I2.A0A;
                    Object obj6 = this.A01;
                    boolean A14 = C8b6.A14(c8b6, obj6, c8aG2, 511388516);
                    C129457Sw c129457Sw3 = (C129457Sw) c8b6;
                    Object A136 = c129457Sw3.A13();
                    if (A14 || A136 == C7C4.A00) {
                        A136 = C129457Sw.A0F(c129457Sw3, obj6, c8aG2, 10);
                    }
                    C122846vw.A00(c8b6, null, lineType2, BJ22, imageUrl, imageUrl2, str2, str3, str4, C129457Sw.A09(c129457Sw3, A136, false), null, 0, 0, 1152, z2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 5:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    boolean A1Z2 = C25930wq.A1Z(((KtCSuperShape0S0410000_I2) C91524uS.A0i(this.A01)).A00, AnonymousClass006.A0C);
                    Object obj7 = this.A02;
                    boolean A122 = C8b6.A12(c8b6, obj7);
                    C129457Sw c129457Sw4 = (C129457Sw) c8b6;
                    Object A137 = c129457Sw4.A13();
                    if (A122 || A137 == C7C4.A00) {
                        A137 = C129457Sw.A0I(c129457Sw4, obj7, 22);
                    }
                    C122756vn.A01(c8b6, Modifier.A03(Modifier.A00), C129457Sw.A0A(c129457Sw4, A137, false), A1Z2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 6:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                InterfaceC150438eh interfaceC150438eh = (InterfaceC150438eh) this.A02;
                float f = 0;
                Modifier A05 = C128187Fj.A05(Modifier.A00, f, 8, f, f);
                Object obj8 = this.A01;
                boolean A123 = C8b6.A12(A0I, obj8);
                C129457Sw c129457Sw5 = (C129457Sw) A0I;
                Object A138 = c129457Sw5.A13();
                if (A123 || A138 == C7C4.A00) {
                    A138 = C129457Sw.A0K(c129457Sw5, obj8, 33);
                }
                C1269478u.A00(A0I, C122716vj.A00(A05, null, null, C129457Sw.A09(c129457Sw5, A138, false), 15, false), interfaceC150438eh, (this.A00 >> 3) & 14);
                break;
            case 7:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A01;
                C5I2 c5i2 = (C5I2) interfaceC87774na.getValue();
                String str5 = null;
                if (c5i2 != null) {
                    str5 = c5i2.A07;
                }
                if (str5 != null) {
                    C5I2 c5i22 = (C5I2) interfaceC87774na.getValue();
                    if (c5i22 != null) {
                        String str6 = c5i22.A08;
                        C5I2 c5i23 = (C5I2) interfaceC87774na.getValue();
                        boolean z3 = false;
                        if (c5i23 != null && c5i23.A0H) {
                            z3 = true;
                        }
                        Object obj9 = this.A02;
                        boolean A142 = C8b6.A14(A0I2, interfaceC87774na, obj9, 511388516);
                        C129457Sw c129457Sw6 = (C129457Sw) A0I2;
                        Object A139 = c129457Sw6.A13();
                        if (A142 || A139 == C7C4.A00) {
                            A139 = C91574uX.A13(interfaceC87774na, obj9, 5);
                            c129457Sw6.A14(A139);
                        }
                        C0ZU A09 = C129457Sw.A09(c129457Sw6, A139, false);
                        boolean A143 = C8b6.A14(A0I2, interfaceC87774na, obj9, 511388516);
                        Object A1310 = c129457Sw6.A13();
                        if (A143 || A1310 == C7C4.A00) {
                            A1310 = C91574uX.A13(interfaceC87774na, obj9, 6);
                            c129457Sw6.A14(A1310);
                        }
                        C0ZU A092 = C129457Sw.A09(c129457Sw6, A1310, false);
                        float f2 = 16;
                        C105766Jg.A00(A0I2, C128187Fj.A05(Modifier.A03(Modifier.A00), f2, 12, f2, f2), str5, str6, A09, A092, 0, 0, z3);
                        break;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 8:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    boolean A1Z3 = C25930wq.A1Z(((KtCSuperShape0S0410000_I2) this.A01).A00, AnonymousClass006.A0C);
                    Object obj10 = this.A02;
                    boolean A124 = C8b6.A12(c8b6, obj10);
                    C129457Sw c129457Sw7 = (C129457Sw) c8b6;
                    Object A1311 = c129457Sw7.A13();
                    if (A124 || A1311 == C7C4.A00) {
                        A1311 = C129457Sw.A0L(c129457Sw7, obj10, 19);
                    }
                    C122756vn.A01(c8b6, Modifier.A03(Modifier.A00), C129457Sw.A0A(c129457Sw7, A1311, false), A1Z3);
                    break;
                }
                c8b6.Cuv();
                break;
            case 9:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C5Hy c5Hy = (C5Hy) this.A02;
                    C66W A00 = C6IV.A00(c5Hy.A01, c5Hy.A07, false);
                    Object obj11 = this.A01;
                    boolean A125 = C8b6.A12(c8b6, obj11);
                    C129457Sw c129457Sw8 = (C129457Sw) c8b6;
                    Object A1312 = c129457Sw8.A13();
                    if (A125 || A1312 == C7C4.A00) {
                        A1312 = C129457Sw.A0L(c129457Sw8, obj11, 33);
                    }
                    C6IF.A00(c8b6, null, null, A00, C129457Sw.A09(c129457Sw8, A1312, false), 0, 12);
                    break;
                }
                c8b6.Cuv();
                break;
            case 10:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C5Hy c5Hy2 = ((C5L4) this.A02).A00;
                    if (!c5Hy2.A09) {
                        C66W A002 = C6IV.A00(c5Hy2.A01, c5Hy2.A07, c5Hy2.A08);
                        Object obj12 = this.A01;
                        boolean A126 = C8b6.A12(c8b6, obj12);
                        C129457Sw c129457Sw9 = (C129457Sw) c8b6;
                        Object A1313 = c129457Sw9.A13();
                        if (A126 || A1313 == C7C4.A00) {
                            A1313 = C129457Sw.A0L(c129457Sw9, obj12, 40);
                        }
                        C6IF.A00(c8b6, null, null, A002, C129457Sw.A09(c129457Sw9, A1313, false), 0, 12);
                        break;
                    }
                }
                c8b6.Cuv();
                break;
            case 11:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                boolean A1X = C25920wp.A1X(obj3);
                if (str7 == null || str7.length() == 0) {
                    str7 = ((Context) this.A01).getString(2131823862);
                }
                C0OR.A09(str7);
                ((C1W) this.A02).A07.A0B.A0H(new DX3(new DBO(str7, str8, this.A00, A1X)));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC147758Wb interfaceC147758Wb = (InterfaceC147758Wb) obj;
                H5K h5k = (H5K) obj2;
                int A042 = C25920wp.A04(obj3);
                C25920wp.A1Q(interfaceC147758Wb, h5k);
                B7P A2H = ((B7P) this.A01).A2H(A042);
                if (A2H != null) {
                    interfaceC147758Wb.AWu().AWt().CLJ(h5k, A2H, null, (C20562B8r) this.A02, this.A00);
                    break;
                }
                break;
            case 13:
                Context context = (Context) obj;
                Activity activity = (Activity) obj2;
                EvN evN = (EvN) obj3;
                C25920wp.A1O(context, 0, evN);
                AP9 ap9 = (AP9) this.A02;
                B7P b7p = (B7P) this.A01;
                int i3 = this.A00;
                if (C19703AlC.A00()) {
                    int A01 = C7FP.A01(context, R.attr.tabBarHeight) + i3;
                    if (activity != null) {
                        i = C7GU.A01(activity);
                    } else {
                        i = 0;
                    }
                    Size A003 = C18959AWy.A00(context, b7p, ap9.A01, A01 + i);
                    if (A003 != null) {
                        ReboundViewPager reboundViewPager = evN.A07;
                        reboundViewPager.getLayoutParams().width = A003.getWidth();
                        reboundViewPager.getLayoutParams().height = A003.getHeight();
                        break;
                    }
                }
                break;
            case 14:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    if (this.A02 == null) {
                        c8b6.CwE(225026775);
                        C7Gc.A04(c8b6, null, 6);
                    } else {
                        c8b6.CwE(225026817);
                        Object obj13 = this.A01;
                        boolean A127 = C8b6.A12(c8b6, obj13);
                        C129457Sw c129457Sw10 = (C129457Sw) c8b6;
                        Object A1314 = c129457Sw10.A13();
                        if (A127 || A1314 == C7C4.A00) {
                            A1314 = new KtLambdaShape77S0100000_I2_57(obj13, 3);
                            c129457Sw10.A14(A1314);
                        }
                        C7Gc.A0B(c8b6, C129457Sw.A0A(c129457Sw10, A1314, false), 0);
                    }
                    C129457Sw.A0y(c8b6);
                    break;
                }
                c8b6.Cuv();
                break;
            case 15:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C1022363y c1022363y = (C1022363y) this.A02;
                    float f3 = 0;
                    if (c1022363y.A07) {
                        f3 = 8;
                    }
                    float f4 = 16;
                    C123416wr.A00(null, c8b6, C128187Fj.A05(Modifier.A03(Modifier.A00), f4, f3, f4, f3), c1022363y.A04, C25940wr.A0c(C6CX.A00(c8b6), 2131835294), (InterfaceC13700Yl) this.A01, this.A00 & 112, 16);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C7GG.A04(c8b6, (KtCSuperShape0S0112000_I2) this.A01, (C0ZU) this.A02, ((this.A00 >> 15) & 112) | 8);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
