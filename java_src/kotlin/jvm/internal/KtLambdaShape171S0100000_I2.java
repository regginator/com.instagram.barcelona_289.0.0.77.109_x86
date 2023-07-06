package kotlin.jvm.internal;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.layout.LayoutModifierElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5240000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC124806zC;
import p000X.AnonymousClass006;
import p000X.AnonymousClass545;
import p000X.AnonymousClass592;
import p000X.AnonymousClass704;
import p000X.AnonymousClass838;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C103786Bp;
import p000X.C103906Cc;
import p000X.C105646Iu;
import p000X.C109546Yh;
import p000X.C115936jx;
import p000X.C119646qN;
import p000X.C119656qO;
import p000X.C119686qR;
import p000X.C119866ql;
import p000X.C120136rC;
import p000X.C120996st;
import p000X.C121036sx;
import p000X.C122716vj;
import p000X.C122926w4;
import p000X.C123386wo;
import p000X.C124656yx;
import p000X.C127307Am;
import p000X.C127467Bm;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128267Ga;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C129537Tf;
import p000X.C139517uI;
import p000X.C139527uJ;
import p000X.C154018lv;
import p000X.C19347AfJ;
import p000X.C20562B8r;
import p000X.C22481Bz2;
import p000X.C22483Bz4;
import p000X.C22869CHp;
import p000X.C24736Czb;
import p000X.C25493DVq;
import p000X.C25628Das;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C269610c;
import p000X.C28F;
import p000X.C30587FsV;
import p000X.C39194Kem;
import p000X.C41413Lqi;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4sO;
import p000X.C5Fm;
import p000X.C5Hj;
import p000X.C65C;
import p000X.C6BZ;
import p000X.C6C5;
import p000X.C6C8;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6D3;
import p000X.C6J1;
import p000X.C6JJ;
import p000X.C6NK;
import p000X.C6YL;
import p000X.C76h;
import p000X.C76i;
import p000X.C79E;
import p000X.C7B6;
import p000X.C7BS;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DA;
import p000X.C7ER;
import p000X.C7F1;
import p000X.C7G2;
import p000X.C7G9;
import p000X.C7GK;
import p000X.C7GL;
import p000X.C7Gx;
import p000X.C7R3;
import p000X.C7S0;
import p000X.C7SD;
import p000X.C7T9;
import p000X.C7TZ;
import p000X.C7UR;
import p000X.C7Uc;
import p000X.C7VG;
import p000X.C7W3;
import p000X.C81Q;
import p000X.C8Q4;
import p000X.C8Qp;
import p000X.C8TF;
import p000X.C8TM;
import p000X.C8TN;
import p000X.C8TU;
import p000X.C8YO;
import p000X.C8aG;
import p000X.C8aJ;
import p000X.C8aL;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C936954i;
import p000X.C96065Kk;
import p000X.C98315ga;
import p000X.C9a;
import p000X.EnumC1025665i;
import p000X.EnumC1030167e;
import p000X.EnumC169979eL;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC146538Qi;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC147778Wd;
import p000X.InterfaceC148008Xa;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC148768aD;
import p000X.InterfaceC148938ag;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149358cf;
import p000X.InterfaceC27660EbM;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC42582Mi9;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.JWE;
import p000X.L9F;
import p000X.RunnableC20936BPz;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape171S0100000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape171S0100000_I2(Object obj, int i) {
        super(3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6;
        int i;
        Modifier A03;
        C65C c65c;
        int i2;
        boolean z;
        boolean z2;
        C129457Sw c129457Sw;
        int i3;
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier Cxi;
        float f;
        InterfaceC91504uQ A0w;
        Map A0O;
        Object obj4;
        ArrayList arrayList;
        int i4;
        int i5;
        Bitmap bitmap;
        switch (this.A01) {
            case 0:
                InterfaceC149358cf interfaceC149358cf = (InterfaceC149358cf) obj;
                InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) obj2;
                long j = ((Constraints) obj3).A00;
                boolean A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
                C7UR BgJ = interfaceC149318cb.BgJ(j);
                return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A17(BgJ, this.A00, A1Y ? 1 : 0), BgJ.A01, BgJ.A00);
            case 1:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                A0I.CwE(438406499);
                Object obj5 = this.A00;
                C129457Sw.A0y(A0I);
                return obj5;
            case 2:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                A0I2.CwE(1176407768);
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A00;
                boolean A12 = C8b6.A12(A0I2, interfaceC13700Yl2);
                C129457Sw c129457Sw2 = (C129457Sw) A0I2;
                Object A13 = c129457Sw2.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = new AnonymousClass838(interfaceC13700Yl2);
                    c129457Sw2.A14(A13);
                }
                C129457Sw.A0g(c129457Sw2);
                return A13;
            case 3:
                ((C0YM) C91524uS.A0i(this.A00)).invoke(Float.valueOf(C25970wu.A00(obj)), C91554uV.A0S(((C7G9) obj2).A00), Float.valueOf(C25970wu.A00(obj3)));
                break;
            case 4:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                A0I3.CwE(-992853993);
                final InterfaceC27660EbM A00 = C103786Bp.A00(A0I3);
                boolean A122 = C8b6.A12(A0I3, A00);
                C129457Sw c129457Sw3 = (C129457Sw) A0I3;
                Object A132 = c129457Sw3.A13();
                if (A122 || A132 == C7C4.A00) {
                    A132 = new C7Uc(A00) { // from class: X.544
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(A00);
                            C0OR.A0B(A00, 1);
                        }
                    };
                    c129457Sw3.A14(A132);
                }
                C129457Sw.A0w(c129457Sw3, false);
                Object obj6 = this.A00;
                if (obj6 instanceof BringIntoViewRequesterImpl) {
                    C7G2.A04(A0I3, obj6, C91574uX.A17(obj6, A132, 33));
                }
                C129457Sw.A0w(c129457Sw3, false);
                return A132;
            case 5:
                C8b6 A0I4 = C91514uR.A0I(obj2, obj3);
                A0I4.CwE(-852052847);
                InterfaceC27660EbM A002 = C103786Bp.A00(A0I4);
                boolean A123 = C8b6.A12(A0I4, A002);
                C129457Sw c129457Sw4 = (C129457Sw) A0I4;
                Object A133 = c129457Sw4.A13();
                if (A123 || A133 == C7C4.A00) {
                    A133 = new AnonymousClass545(A002);
                    c129457Sw4.A14(A133);
                }
                C129457Sw.A0w(c129457Sw4, false);
                AnonymousClass545 anonymousClass545 = (AnonymousClass545) A133;
                C8Qp c8Qp = (C8Qp) this.A00;
                C0OR.A0B(c8Qp, 0);
                anonymousClass545.A00 = c8Qp;
                C129457Sw.A0w(c129457Sw4, false);
                return anonymousClass545;
            case 6:
                InterfaceC149358cf interfaceC149358cf2 = (InterfaceC149358cf) obj;
                InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) obj2;
                long j2 = ((Constraints) obj3).A00;
                C25920wp.A1Q(interfaceC149358cf2, interfaceC149318cb2);
                C128347Gt.A0A(Modifier.A00, Float.NaN, Float.NaN);
                long j3 = ((C115936jx) this.A00).A00;
                C7UR BgJ2 = interfaceC149318cb2.BgJ(Constraints.A05(C8Q4.A04(j2, C91524uS.A03(j3)), Constraints.A02(j2), C8Q4.A03(j2, C91514uR.A06(j3)), Constraints.A01(j2)));
                return InterfaceC149358cf.A00(interfaceC149358cf2, C91574uX.A10(BgJ2, 25), BgJ2.A01, BgJ2.A00);
            case 7:
                C8b6 A0I5 = C91514uR.A0I(obj2, obj3);
                C8aJ c8aJ = (C8aJ) C8b6.A0t(A0I5, 1582736677);
                InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) A0I5.AEC(C41413Lqi.A04);
                EnumC35940Iom enumC35940Iom = (EnumC35940Iom) C8b6.A0r(A0I5);
                C7ER c7er = (C7ER) this.A00;
                boolean A14 = C8b6.A14(A0I5, c7er, enumC35940Iom, 511388516);
                C129457Sw c129457Sw5 = (C129457Sw) A0I5;
                Object A134 = c129457Sw5.A13();
                if (A14 || A134 == C7C4.A00) {
                    A134 = C103906Cc.A00(c7er, enumC35940Iom);
                    c129457Sw5.A14(A134);
                }
                C129457Sw.A0w(c129457Sw5, false);
                C7ER c7er2 = (C7ER) A134;
                boolean A142 = C8b6.A14(A0I5, interfaceC147138Tk, c7er2, 511388516);
                Object A135 = c129457Sw5.A13();
                if (A142 || A135 == C7C4.A00) {
                    C127307Am c127307Am = c7er2.A02;
                    AbstractC124806zC abstractC124806zC = c127307Am.A06;
                    C139517uI c139517uI = c127307Am.A09;
                    if (c139517uI == null) {
                        c139517uI = C139517uI.A04;
                    }
                    C119646qN c119646qN = c127307Am.A07;
                    if (c119646qN != null) {
                        i4 = c119646qN.A00;
                    } else {
                        i4 = 0;
                    }
                    C119656qO c119656qO = c127307Am.A08;
                    if (c119656qO != null) {
                        i5 = c119656qO.A00;
                    } else {
                        i5 = 1;
                    }
                    A135 = interfaceC147138Tk.CfF(abstractC124806zC, c139517uI, i4, i5);
                    c129457Sw5.A14(A135);
                }
                C129457Sw.A0w(c129457Sw5, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A135;
                Object A0u = C8b6.A0u(A0I5, c129457Sw5, -492369756);
                if (A0u == C7C4.A00) {
                    A0u = new C115936jx(c7er, interfaceC147138Tk, c8aJ, enumC35940Iom, interfaceC87774na.getValue());
                    c129457Sw5.A14(A0u);
                }
                C129457Sw.A0w(c129457Sw5, false);
                C115936jx c115936jx = (C115936jx) A0u;
                Object value = interfaceC87774na.getValue();
                boolean A1Z = C25920wp.A1Z(enumC35940Iom, c8aJ);
                C25920wp.A1T(interfaceC147138Tk, c7er2);
                C0OR.A0B(value, 4);
                if (enumC35940Iom != c115936jx.A04 || !c8aJ.equals(c115936jx.A03) || !interfaceC147138Tk.equals(c115936jx.A02) || !c7er2.equals(c115936jx.A01) || !value.equals(c115936jx.A05)) {
                    c115936jx.A04 = enumC35940Iom;
                    c115936jx.A03 = c8aJ;
                    c115936jx.A02 = interfaceC147138Tk;
                    c115936jx.A01 = c7er2;
                    c115936jx.A05 = value;
                    c115936jx.A00 = C124656yx.A00(c7er2, interfaceC147138Tk, c8aJ, C124656yx.A00, A1Z ? 1 : 0);
                }
                C7TZ c7tz = Modifier.A00;
                KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(c115936jx, 6);
                C25920wp.A1Q(c7tz, A02);
                Modifier Cxi2 = c7tz.Cxi(new LayoutModifierElement(A02));
                C129457Sw.A0w(c129457Sw5, false);
                return Cxi2;
            case 8:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                long j4 = ((C7G9) obj2).A00;
                InterfaceC148938ag interfaceC148938ag = (InterfaceC148938ag) obj3;
                C25920wp.A1O(interfaceC148658a2, 0, interfaceC148938ag);
                C7DA c7da = (C7DA) this.A00;
                C7G9 A003 = C7DA.A00(c7da, interfaceC148658a2, j4);
                if (A003 != null) {
                    long j5 = A003.A00;
                    c7da.A09(interfaceC148938ag, null, j5, j5, false);
                    c7da.A00.A00(C39194Kem.A00);
                    c7da.A06();
                    break;
                }
                break;
            case 9:
                Modifier modifier = (Modifier) obj;
                C8b6 A0I6 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier, 0);
                Object A0t = C8b6.A0t(A0I6, -1914520728);
                C129457Sw A0U = C8b6.A0U(A0I6);
                Object A136 = A0U.A13();
                Object obj7 = C7C4.A00;
                if (A136 == obj7) {
                    A136 = C129457Sw.A05(A0U, new C119686qR(0L));
                }
                C129457Sw.A0w(A0U, false);
                KtLambdaShape16S0200000_I2 ktLambdaShape16S0200000_I2 = new KtLambdaShape16S0200000_I2(A136, 10, this.A00);
                boolean A143 = C8b6.A14(A0I6, A136, A0t, 511388516);
                Object A137 = A0U.A13();
                if (A143 || A137 == obj7) {
                    A137 = C91574uX.A17(A0t, A136, 43);
                    A0U.A14(A137);
                }
                C129457Sw.A0w(A0U, false);
                C0OR.A0B(A137, 2);
                Modifier A022 = C76i.A02(modifier, InspectableValueKt.A00, new KtLambdaShape50S0200000_I2(A137, 5, ktLambdaShape16S0200000_I2));
                C129457Sw.A0w(A0U, false);
                return A022;
            case 10:
                Modifier modifier2 = (Modifier) obj;
                C8b6 A0I7 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier2, 0);
                Object A0t2 = C8b6.A0t(A0I7, 1980580247);
                C129457Sw A0U2 = C8b6.A0U(A0I7);
                Object A138 = A0U2.A13();
                Object obj8 = C7C4.A00;
                if (A138 == obj8) {
                    A138 = C129457Sw.A05(A0U2, new C119686qR(0L));
                }
                C129457Sw.A0w(A0U2, false);
                KtLambdaShape16S0200000_I2 ktLambdaShape16S0200000_I22 = new KtLambdaShape16S0200000_I2(A138, 11, this.A00);
                boolean A144 = C8b6.A14(A0I7, A138, A0t2, 511388516);
                Object A139 = A0U2.A13();
                if (A144 || A139 == obj8) {
                    A139 = C91574uX.A17(A0t2, A138, 45);
                    A0U2.A14(A139);
                }
                C129457Sw.A0w(A0U2, false);
                C0OR.A0B(A139, 2);
                Modifier A023 = C76i.A02(modifier2, InspectableValueKt.A00, new KtLambdaShape50S0200000_I2(A139, 5, ktLambdaShape16S0200000_I22));
                C129457Sw.A0w(A0U2, false);
                return A023;
            case 11:
                Modifier modifier3 = (Modifier) obj;
                C8b6 A0I8 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier3, 0);
                A0I8.CwE(-398757863);
                C119866ql c119866ql = (C119866ql) this.A00;
                float f2 = c119866ql.A01;
                C8TF c8tf = C6YL.A00;
                C7R3 A004 = C7R3.A00(c8tf, 2, 250, 0);
                A0I8.CwE(704104481);
                C139527uJ A005 = C139527uJ.A00(f2);
                InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A01;
                InterfaceC87774na A006 = C79E.A00(A004, interfaceC146518Qg, A0I8, A005, null, null, 24);
                C129457Sw A04 = C129457Sw.A04((Object) A0I8, false);
                float f3 = c119866ql.A00;
                C7R3 c7r3 = new C7R3(c8tf, 250, 0);
                A0I8.CwE(704104481);
                InterfaceC87774na A007 = C79E.A00(c7r3, interfaceC146518Qg, A0I8, C139527uJ.A00(f3), null, null, 24);
                C129457Sw.A0w(A04, false);
                Modifier A09 = C128347Gt.A09(C6BZ.A00(C128347Gt.A03(C7CN.A08, Modifier.A03(modifier3), 2), ((C139527uJ) A007.getValue()).A00, 0), ((C139527uJ) A006.getValue()).A00);
                C129457Sw.A0w(A04, false);
                return A09;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C8TU c8tu = (C8TU) obj3;
                C0OR.A0B(c8tu, 2);
                obj4 = this.A00;
                C7T9 c7t9 = (C7T9) c8tu;
                C0OR.A0B(obj4, 0);
                List list = c7t9.A00;
                arrayList = list;
                if (list == null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    c7t9.A00 = A0w2;
                    arrayList = A0w2;
                }
                arrayList.add(obj4);
                break;
            case 13:
                InterfaceC148768aD interfaceC148768aD = (InterfaceC148768aD) obj;
                C0OR.A0B(interfaceC148768aD, 0);
                for (Object obj9 : (Object[]) this.A00) {
                    interfaceC148768aD.AIc(obj9);
                }
                break;
            case 14:
                C8TU c8tu2 = (C8TU) obj3;
                C0OR.A0B(c8tu2, 2);
                obj4 = this.A00;
                C0OR.A0B(obj4, 0);
                arrayList = ((C7T9) c8tu2).A04;
                arrayList.add(obj4);
                break;
            case 15:
                C7Gx A0S = C91574uX.A0S(obj2);
                C24736Czb c24736Czb = (C24736Czb) this.A00;
                C0OR.A0B(c24736Czb, 0);
                int i6 = c24736Czb.A00;
                if (i6 < 0) {
                    i6 += C7Gx.A00(A0S);
                }
                A0S.A0Q(i6);
                break;
            case 16:
                C91574uX.A0S(obj2).A0S(this.A00);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C8TU c8tu3 = (C8TU) obj3;
                C0OR.A0B(c8tu3, 2);
                Object obj10 = this.A00;
                C7T9 c7t92 = (C7T9) c8tu3;
                C0OR.A0B(obj10, 0);
                List list2 = c7t92.A02;
                int lastIndexOf = list2.lastIndexOf(obj10);
                if (lastIndexOf >= 0) {
                    list2.remove(lastIndexOf);
                    c7t92.A05.remove(obj10);
                    break;
                } else {
                    c7t92.A03.add(obj10);
                    break;
                }
            case 18:
                Modifier modifier4 = (Modifier) obj;
                C8b6 A0I9 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier4, 0);
                A0I9.CwE(-1689569019);
                C129457Sw A0U3 = C8b6.A0U(A0I9);
                Object A1310 = A0U3.A13();
                if (A1310 == C7C4.A00) {
                    A1310 = new C7VG();
                    A0U3.A14(A1310);
                }
                C129457Sw.A0w(A0U3, false);
                Modifier Cxi3 = modifier4.Cxi(new C129537Tf((C7VG) A1310, (InterfaceC13700Yl) this.A00));
                C129457Sw.A0w(A0U3, false);
                return Cxi3;
            case 19:
                C8b6 c8b62 = ((C128257Fy) obj).A00;
                z2 = false;
                Modifier A008 = C76i.A00(C91514uR.A0I(obj2, obj3), (Modifier) this.A00);
                c8b62.CwE(509942095);
                C76h.A02(c8b62, A008, JWE.A04);
                c129457Sw = (C129457Sw) c8b62;
                C129457Sw.A0w(c129457Sw, z2);
                break;
            case 20:
                InterfaceC42582Mi9 interfaceC42582Mi9 = (InterfaceC42582Mi9) obj2;
                C0OR.A0B(obj, 0);
                C25920wp.A1R(interfaceC42582Mi9, obj3);
                if (!(interfaceC42582Mi9 instanceof L9F)) {
                    return null;
                }
                L9F l9f = (L9F) interfaceC42582Mi9;
                synchronized (l9f) {
                    bitmap = l9f.A00;
                    if (bitmap == null) {
                        throw C25930wq.A0X("IgCloseableStaticBitmap has been closed already and the bitmap is no longer available.");
                    }
                }
                return new C5Fm(bitmap, Boolean.TRUE.equals(interfaceC42582Mi9.Ah3().get("is_rounded")));
            case 21:
            case 22:
                String str = (String) obj;
                String str2 = (String) obj2;
                C25920wp.A1Q(str, str2);
                C98315ga.A06(null, (C98315ga) this.A00, (Long) obj3, str, str2);
                break;
            case 23:
                EnumC1030167e enumC1030167e = (EnumC1030167e) obj3;
                if (enumC1030167e == null) {
                    A0O = C4V2.A09();
                } else {
                    A0O = C4V3.A0O(C25930wq.A0m("has_error", enumC1030167e.name()));
                }
                C22481Bz2 c22481Bz2 = (C22481Bz2) this.A00;
                C25628Das.A03(c22481Bz2.A00, null, null, AnonymousClass006.A0u, null, A0O, 14);
                c22481Bz2.A09.Cro(obj2);
                break;
            case 24:
                boolean A1X = C25920wp.A1X(obj);
                String str3 = (String) obj2;
                String str4 = (String) obj3;
                C25920wp.A1R(str3, str4);
                C22483Bz4 c22483Bz4 = (C22483Bz4) ((C22869CHp) this.A00).A08.getValue();
                Object value2 = c22483Bz4.A06.getValue();
                if (value2 instanceof C9a) {
                    C30587FsV.A00(null, null, new KtSLambdaShape0S2211000_I2(value2, c22483Bz4, str3, str4, null, 0, A1X), C6D3.A00(c22483Bz4), 3);
                    break;
                } else {
                    throw C25930wq.A0X("[appreciation gift feed] illegal view state");
                }
            case 25:
                Modifier modifier5 = (Modifier) obj;
                C8b6 A0I10 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier5, 0);
                A0I10.CwE(1005178525);
                C120136rC c120136rC = (C120136rC) this.A00;
                C139527uJ A009 = C139527uJ.A00(c120136rC.A01);
                InterfaceC146518Qg interfaceC146518Qg2 = C109546Yh.A01;
                C8TF c8tf2 = C6YL.A00;
                Modifier A092 = C128347Gt.A09(C6BZ.A00(C128347Gt.A03(C7CN.A08, Modifier.A03(modifier5), 2), ((C139527uJ) C79E.A00(new C7R3(c8tf2, 250, 0), interfaceC146518Qg2, A0I10, C139527uJ.A00(c120136rC.A00), null, "DpAnimation", 40).getValue()).A00, 0), ((C139527uJ) C79E.A00(C7R3.A00(c8tf2, 2, 250, 0), interfaceC146518Qg2, A0I10, A009, null, "DpAnimation", 40).getValue()).A00);
                C129457Sw.A0z(A0I10, false);
                return A092;
            case Rfc3492Idn.tmax /* 26 */:
                InterfaceC149358cf interfaceC149358cf3 = (InterfaceC149358cf) obj;
                InterfaceC149318cb interfaceC149318cb3 = (InterfaceC149318cb) obj2;
                long j6 = ((Constraints) obj3).A00;
                C25920wp.A1Q(interfaceC149358cf3, interfaceC149318cb3);
                return InterfaceC149358cf.A00(interfaceC149358cf3, new KtLambdaShape41S0200000_I2_2(this.A00, 21, interfaceC149318cb3.BgJ(j6)), Constraints.A02(j6), Constraints.A01(j6));
            case 27:
                C25920wp.A1Q(obj, obj2);
                ((C0YM) this.A00).invoke(obj, obj2, obj3);
                break;
            case 28:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    C8aG c8aG = (C8aG) this.A00;
                    C96065Kk c96065Kk = (C96065Kk) c8aG;
                    C105646Iu.A00(c8b6, null, c96065Kk.A00, c8aG.BJ2(), c96065Kk.A03, 0, 8);
                    break;
                }
                c8b6.Cuv();
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                C25920wp.A1Q(str5, str6);
                ((C8aL) this.A00).BhI((Boolean) obj3, str5, str6);
                break;
            case 30:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    KtCSuperShape0S5240000_I2 ktCSuperShape0S5240000_I2 = (KtCSuperShape0S5240000_I2) ((C8aG) this.A00);
                    C6J1.A00(c8b6, null, ktCSuperShape0S5240000_I2.A06, 0, 4, ktCSuperShape0S5240000_I2.A0A);
                    break;
                }
                c8b6.Cuv();
                break;
            case 32:
                C8TN c8tn = (C8TN) obj;
                c8b6 = (C8b6) obj2;
                int A042 = C25920wp.A04(obj3);
                C0OR.A0B(c8tn, 0);
                if ((A042 & 14) == 0) {
                    A042 |= C8b6.A0D(c8b6, c8tn);
                }
                if ((A042 & 91) != 18 || !c8b6.BCg()) {
                    InterfaceC148008Xa A0010 = C6C8.A00(c8b6);
                    AnonymousClass592 anonymousClass592 = (AnonymousClass592) this.A00;
                    if (C91514uR.A1Y(anonymousClass592.A00)) {
                        A0w = anonymousClass592.A01().A05;
                    } else {
                        A0w = C25940wr.A0w(C81Q.A00);
                    }
                    InterfaceC87774na A01 = C25493DVq.A01(c8b6, A0w);
                    InterfaceC87774na A0011 = C6C5.A00(c8b6, null, AnonymousClass592.A00(anonymousClass592), new KtSLambdaShape16S0201000_I2_2(anonymousClass592, null, 2));
                    if (C8b6.A0x(c8b6, A0011, -801661315) != null) {
                        C7G2.A05(c8b6, A0011.getValue(), C91574uX.A0y(anonymousClass592, null, 9));
                    }
                    C129457Sw.A0z(c8b6, false);
                    C6JJ.A00(c8tn, c8b6, A0010, (C7W3) A0011.getValue(), anonymousClass592.A01, new KtLambdaShape41S0200000_I2_2(anonymousClass592, 49, A01), new KtLambdaShape42S0200000_I2_3(A01, 0, anonymousClass592), (A042 & 14) | 4160 | 512);
                    break;
                }
                c8b6.Cuv();
                break;
            case 33:
                List list3 = (List) obj;
                C8b6 A0I11 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(list3, 0);
                LazyListState lazyListState = (LazyListState) this.A00;
                int A032 = C91524uS.A03(lazyListState.A02().BM0());
                if (A032 != 0) {
                    f = lazyListState.A01() / A032;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                C91514uR.A1E(lazyListState, A0I11, list3, f, 0);
                break;
            case 34:
                c8b6 = (C8b6) obj2;
                int A043 = C25920wp.A04(obj3);
                z2 = false;
                C0OR.A0B(obj, 0);
                if ((A043 & 81) != 16 || !c8b6.BCg()) {
                    Modifier A07 = C128187Fj.A07(Modifier.A03(Modifier.A00), 34);
                    InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A0012 = C6CO.A00(A07);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A0012, 0);
                    c8b6.CwE(-1782342363);
                    int i7 = 2131836072;
                    if (((KtCSuperShape0S1200000_I2) this.A00).A00 == EnumC1025665i.Success) {
                        i7 = 2131822019;
                    }
                    C128057Ep.A03(c8b6, null, C7F1.A03(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(22))), null, C139517uI.A05, C91534uT.A0Q(), C25940wr.A0c(C6CX.A00(c8b6), i7), 0, 0, 0, 199680, 0, 1938, C7GL.A03(c8b6), C7B6.A02(17), false);
                    C129457Sw.A0w(c129457Sw, z2);
                    C129457Sw.A0d(c129457Sw);
                    C129457Sw.A0w(c129457Sw, z2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 35:
                InterfaceC146538Qi interfaceC146538Qi = (InterfaceC146538Qi) obj;
                c8b6 = (C8b6) obj2;
                int A044 = C25920wp.A04(obj3);
                C0OR.A0B(interfaceC146538Qi, 0);
                if ((A044 & 14) == 0) {
                    i3 = C8b6.A0D(c8b6, interfaceC146538Qi) | A044;
                } else {
                    i3 = A044;
                }
                if ((i3 & 91) != 18 || !c8b6.BCg()) {
                    Number number = (Number) this.A00;
                    if (number != null) {
                        Cxi = C128347Gt.A07(Modifier.A00, C8b6.A0m(c8b6).Cxq(number.intValue()));
                    } else {
                        C7TZ c7tz2 = Modifier.A00;
                        C4sO c4sO = ((C7SD) interfaceC146538Qi).A00;
                        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(1.0f, 9);
                        } else {
                            interfaceC13700Yl = InspectableValueKt.A00;
                        }
                        Cxi = c7tz2.Cxi(new C936954i(null, c4sO, interfaceC13700Yl));
                    }
                    C121036sx.A01(c8b6, Cxi, 0);
                    break;
                }
                c8b6.Cuv();
                break;
            case Rfc3492Idn.base /* 36 */:
                C8b6 A0I12 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                float f4 = 0;
                C128057Ep.A03(A0I12, C128187Fj.A05(Modifier.A00, f4, 4, f4, f4), C7F1.A03(A0I12), null, null, C91554uV.A0W(5), ((C5Hj) this.A00).A01, 0, 0, 0, 3120, 0, 1968, C7GL.A03(A0I12), C7B6.A02(14), false);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C8b6 A0I13 = C91514uR.A0I(obj2, obj3);
                KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2 = (KtCSuperShape0S0302000_I2) this.A00;
                if (ktCSuperShape0S0302000_I2 != null) {
                    C128267Ga.A03(A0I13, Modifier.A03(Modifier.A00), ktCSuperShape0S0302000_I2, 56);
                    break;
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                C8b6 A0I14 = C91514uR.A0I(obj2, obj3);
                C7TZ c7tz3 = Modifier.A00;
                Modifier A024 = C127467Bm.A02(c7tz3, 50);
                Alignment alignment = C7CN.A09;
                z2 = false;
                Modifier A0013 = C120996st.A00(((C8TM) this.A00).A87(alignment, A024), C123386wo.A00(A0I14).A0Y);
                InterfaceC42396Mds A0l = C8b6.A0l(A0I14, false);
                Object A0s2 = C8b6.A0s(A0I14);
                Object A0r2 = C8b6.A0r(A0I14);
                Object A0q2 = C8b6.A0q(A0I14);
                C0ZU c0zu2 = JWE.A00;
                C0YM A0014 = C6CO.A00(A0013);
                c129457Sw = (C129457Sw) A0I14;
                C8b6.A10(A0I14, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(A0I14, C128257Fy.A02(A0I14, A0l, A0s2, A0r2, A0q2), A0014, 0);
                C7S0 c7s0 = C7S0.A00;
                A0I14.CwE(137769655);
                AnonymousClass704.A00(A0I14, c7s0.A87(alignment, C128347Gt.A0E(c7tz3, 40)), C6NK.A00(A0I14, R.drawable.barcelona_add_profile_picture_filled_44), null, 56, 0, C123386wo.A00(A0I14).A04);
                C129457Sw.A0w(c129457Sw, z2);
                C129457Sw.A0d(c129457Sw);
                C129457Sw.A0w(c129457Sw, z2);
                break;
            case 39:
                List list4 = (List) obj;
                C8b6 A0I15 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(list4, 0);
                C122926w4.A00((LazyListState) this.A00, A0I15, list4, 8);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                List list5 = (List) obj;
                C8b6 A0I16 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(list5, 0);
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A00;
                C122926w4.A01(A0I16, list5, ((List) ((KtCSuperShape0S0510000_I2) interfaceC87774na2.getValue()).A00).indexOf(((KtCSuperShape0S0510000_I2) interfaceC87774na2.getValue()).A03), 8);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    z = true;
                    i = 0;
                    A03 = Modifier.A03(Modifier.A00);
                    c65c = (C65C) ((KtCSuperShape0S0510000_I2) C91524uS.A0i(this.A00)).A03;
                    i2 = 54;
                    C7BS.A02(c8b6, A03, c65c, i2, i, z);
                    break;
                }
                c8b6.Cuv();
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                c8b6 = (C8b6) obj2;
                if ((C25920wp.A04(obj3) & 81) != 16 || !c8b6.BCg()) {
                    i = 0;
                    A03 = Modifier.A03(Modifier.A00);
                    c65c = (C65C) ((KtCSuperShape0S0510000_I2) C91524uS.A0i(this.A00)).A03;
                    i2 = 54;
                    z = false;
                    C7BS.A02(c8b6, A03, c65c, i2, i, z);
                    break;
                }
                c8b6.Cuv();
                break;
            case 43:
                c8b6 = (C8b6) obj2;
                int A045 = C25920wp.A04(obj3);
                C0OR.A0B(obj, 0);
                if ((A045 & 81) != 16 || !c8b6.BCg()) {
                    String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821972);
                    Modifier A072 = C128187Fj.A07(Modifier.A00, 16);
                    Object obj11 = this.A00;
                    boolean A124 = C8b6.A12(c8b6, obj11);
                    C129457Sw c129457Sw6 = (C129457Sw) c8b6;
                    Object A1311 = c129457Sw6.A13();
                    if (A124 || A1311 == C7C4.A00) {
                        A1311 = C91574uX.A16(obj11, 11);
                        c129457Sw6.A14(A1311);
                    }
                    C128057Ep.A03(c8b6, C122716vj.A00(A072, null, null, C129457Sw.A0A(c129457Sw6, A1311, false), 15, false), C7F1.A03(c8b6).A01(new C7ER(null, null, 262142, C7GL.A04(c8b6), 0L, 0L)), null, null, null, A0c, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
                    break;
                }
                c8b6.Cuv();
                break;
            case 44:
            case 45:
            default:
                C25920wp.A1Q(obj, obj2);
                C269610c access$getViewModel = SellProductRowFragment.access$getViewModel((SellProductRowFragment) this.A00);
                access$getViewModel.A08.Cro(obj);
                access$getViewModel.A07.Cro(obj2);
                access$getViewModel.A0A.Cro(obj3);
                C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(access$getViewModel, null, 44), InterfaceC91484uO.A00(access$getViewModel, C28F.SELL_PRODUCT, access$getViewModel.A09), 3);
                return null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((InterfaceC148208Yc) this.A00).resumeWith(obj2);
                break;
            case 47:
                View view = (View) obj;
                int A046 = C25920wp.A04(obj2);
                InterfaceC147778Wd interfaceC147778Wd = (InterfaceC147778Wd) obj3;
                C25920wp.A1O(view, 0, interfaceC147778Wd);
                interfaceC147778Wd.CLC(view, (B7P) this.A00, A046);
                break;
            case 48:
                C8YO c8yo = (C8YO) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C154018lv c154018lv = (C154018lv) obj3;
                C0OR.A0B(c8yo, 0);
                C25920wp.A1R(c20562B8r, c154018lv);
                c8yo.Bni(c154018lv, (B7P) this.A00, c20562B8r);
                break;
            case 49:
                EnumC169979eL enumC169979eL = (EnumC169979eL) obj;
                C0OR.A0B(enumC169979eL, 0);
                C7GK.A06(new RunnableC20936BPz((Activity) obj2, (View) obj3, enumC169979eL, (C19347AfJ) this.A00), 100L);
                break;
        }
        return Unit.A00;
    }
}
