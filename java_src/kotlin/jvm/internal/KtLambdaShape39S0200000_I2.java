package kotlin.jvm.internal;

import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape175S0200000_2_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C03P;
import p000X.C079602n;
import p000X.C0OE;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C103896Cb;
import p000X.C109626Yp;
import p000X.C111996dP;
import p000X.C114996iN;
import p000X.C115046iS;
import p000X.C117116lv;
import p000X.C117446mY;
import p000X.C117456mZ;
import p000X.C118006nW;
import p000X.C118486oI;
import p000X.C119306po;
import p000X.C119386pw;
import p000X.C119476q6;
import p000X.C119596qI;
import p000X.C119616qK;
import p000X.C119686qR;
import p000X.C120876sc;
import p000X.C1254370s;
import p000X.C1254771d;
import p000X.C1262375c;
import p000X.C127207Aa;
import p000X.C127457Bl;
import p000X.C127747Cx;
import p000X.C129377Sn;
import p000X.C129887Uw;
import p000X.C139427u8;
import p000X.C139527uJ;
import p000X.C14200aH;
import p000X.C22309Bvw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C36950JLe;
import p000X.C41363LpC;
import p000X.C4sO;
import p000X.C53o;
import p000X.C54G;
import p000X.C55X;
import p000X.C65M;
import p000X.C6CK;
import p000X.C6CL;
import p000X.C6Yq;
import p000X.C76X;
import p000X.C76n;
import p000X.C7CT;
import p000X.C7E6;
import p000X.C7FG;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7R6;
import p000X.C7RB;
import p000X.C7RC;
import p000X.C7SE;
import p000X.C7T8;
import p000X.C7TS;
import p000X.C7TZ;
import p000X.C7UR;
import p000X.C7VA;
import p000X.C83L;
import p000X.C8TK;
import p000X.C8TS;
import p000X.C8TX;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DKT;
import p000X.EnumC1026465q;
import p000X.EnumC35940Iom;
import p000X.I1W;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146488Qd;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC147148Tl;
import p000X.InterfaceC148238Yg;
import p000X.InterfaceC148918ae;
import p000X.InterfaceC148938ag;
import p000X.InterfaceC149038as;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149218cR;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC149388ci;
import p000X.InterfaceC87774na;
import p000X.JJM;
import p000X.KWX;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape39S0200000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape39S0200000_I2(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, int i) {
        super(1);
        this.A02 = i;
        switch (i) {
            case 18:
            case 20:
            case 23:
                this.A00 = c4sO;
                this.A01 = interfaceC149188cO;
                break;
            case 19:
            case 21:
            case 22:
            default:
                this.A01 = c4sO;
                this.A00 = interfaceC149188cO;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.7E6] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.6sc] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [X.6sc] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.6nW] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7TZ c7tz;
        C1262375c c1262375c;
        KtLambdaShape146S0100000_I2_1 A10;
        Object obj2;
        Object obj3;
        int i;
        C4sO c4sO;
        InterfaceC149188cO interfaceC149188cO;
        int i2;
        int i3;
        Object obj4;
        int i4;
        C7TS c7ts;
        View view;
        BringIntoViewRequester bringIntoViewRequester;
        InterfaceC13700Yl interfaceC13700Yl;
        int i5;
        long j;
        int A04;
        long A89;
        int i6;
        long A892;
        int A06;
        int A062;
        int A063;
        Object obj5;
        boolean z;
        C119476q6 c119476q6;
        C7CT A00;
        boolean z2;
        C8TX c8tx;
        int i7;
        InterfaceC148918ae A0U;
        Function A102;
        String str;
        C36950JLe c36950JLe;
        InterfaceC13700Yl interfaceC13700Yl2;
        Object valueOf;
        Object obj6;
        ArrayList arrayList;
        C83L c83l;
        Object obj7;
        String str2;
        InterfaceC149308ca interfaceC149308ca;
        InterfaceC149038as interfaceC149038as;
        long j2;
        long j3;
        InterfaceC13700Yl interfaceC13700Yl3;
        C127207Aa c127207Aa;
        switch (this.A02) {
            case 0:
                C0OR.A0B(obj, 0);
                C7G7.A00((C7UR) this.A00, C25970wu.A00(((C114996iN) this.A01).A03.getValue()), 0, 0);
                return Unit.A00;
            case 1:
                InterfaceC148238Yg interfaceC148238Yg = (InterfaceC148238Yg) obj;
                C0OR.A0B(interfaceC148238Yg, 0);
                Map map = ((C7RB) this.A00).A05;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) map.get(interfaceC148238Yg.Ap2());
                if (interfaceC87774na != null) {
                    j2 = ((C119686qR) interfaceC87774na.getValue()).A00;
                } else {
                    j2 = 0;
                }
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) map.get(interfaceC148238Yg.BFz());
                if (interfaceC87774na2 != null) {
                    j3 = ((C119686qR) interfaceC87774na2.getValue()).A00;
                } else {
                    j3 = 0;
                }
                if (((InterfaceC146488Qd) ((C53o) this.A01).A00.getValue()) != null) {
                    new C119686qR(j2);
                    new C119686qR(j3);
                    C7R6 A002 = C7R6.A00(C76n.A02(1));
                    if (A002 != null) {
                        return A002;
                    }
                }
                return new C7R6(null, 1.0f, 1500.0f);
            case 2:
                int A042 = C25920wp.A04(obj);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                C7RB c7rb = (C7RB) this.A01;
                InterfaceC87774na interfaceC87774na3 = c7rb.A00;
                if (interfaceC87774na3 == null) {
                    interfaceC87774na3 = c7rb.A04;
                }
                A062 = (int) (((C119686qR) interfaceC87774na3.getValue()).A00 >> 32);
                A063 = (int) (C7RB.A01(c7rb, A042) >> 32);
                i6 = A062 - A063;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 3:
                A04 = C25920wp.A04(obj);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                A892 = C7RB.A01((C7RB) this.A01, A04);
                A06 = C91524uS.A03(A892);
                i6 = (-A06) - A04;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 4:
                int A043 = C25920wp.A04(obj);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                C7RB c7rb2 = (C7RB) this.A01;
                InterfaceC87774na interfaceC87774na4 = c7rb2.A00;
                if (interfaceC87774na4 == null) {
                    interfaceC87774na4 = c7rb2.A04;
                }
                A062 = C91514uR.A06(((C119686qR) interfaceC87774na4.getValue()).A00);
                A063 = C91514uR.A06(C7RB.A01(c7rb2, A043));
                i6 = A062 - A063;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 5:
                A04 = C25920wp.A04(obj);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                A89 = C7RB.A01((C7RB) this.A01, A04);
                A06 = C91514uR.A06(A89);
                i6 = (-A06) - A04;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 6:
                A04 = C25920wp.A04(obj);
                C7RB c7rb3 = (C7RB) this.A01;
                long A003 = C7RB.A00(c7rb3);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                A892 = c7rb3.A01.A89(EnumC35940Iom.Ltr, C76n.A00(A04, A04), A003);
                A06 = C91524uS.A03(A892);
                i6 = (-A06) - A04;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 7:
                int A044 = C25920wp.A04(obj);
                C7RB c7rb4 = (C7RB) this.A01;
                long A004 = C7RB.A00(c7rb4);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                i5 = -((int) (c7rb4.A01.A89(EnumC35940Iom.Ltr, C76n.A00(A044, A044), A004) >> 32));
                j = A004 >> 32;
                i6 = i5 + ((int) j);
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 8:
                A04 = C25920wp.A04(obj);
                C7RB c7rb5 = (C7RB) this.A01;
                long A005 = C7RB.A00(c7rb5);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                A89 = c7rb5.A01.A89(EnumC35940Iom.Ltr, C76n.A00(A04, A04), A005);
                A06 = C91514uR.A06(A89);
                i6 = (-A06) - A04;
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 9:
                int A045 = C25920wp.A04(obj);
                C7RB c7rb6 = (C7RB) this.A01;
                long A006 = C7RB.A00(c7rb6);
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                i5 = -C91514uR.A06(c7rb6.A01.A89(EnumC35940Iom.Ltr, C76n.A00(A045, A045), A006));
                j = A006 & 4294967295L;
                i6 = i5 + ((int) j);
                return C91574uX.A0k(interfaceC13700Yl, i6);
            case 10:
                c83l = C1254771d.A00(obj);
                c83l.A01("animationSpec", this.A00);
                obj7 = this.A01;
                str2 = "finishedListener";
                c83l.A01(str2, obj7);
                return Unit.A00;
            case 11:
                ?? r2 = (C118006nW) this.A00;
                Object obj8 = this.A01;
                i3 = 0;
                C0OR.A0B(obj8, 0);
                r2.A03.A09(obj8);
                C91514uR.A1F(r2.A02, true);
                bringIntoViewRequester = r2;
                view = obj8;
                return new IDxEResultShape175S0200000_2_I2(i3, view, bringIntoViewRequester);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C118486oI c118486oI = (C118486oI) obj;
                C0OR.A0B(c118486oI, 0);
                ((C0YS) this.A00).invoke(c118486oI.A06.getValue(), ((C7RC) ((InterfaceC146518Qg) this.A01)).A00.invoke(c118486oI.A02));
                return Unit.A00;
            case 13:
                ?? r22 = (C120876sc) this.A00;
                Object obj9 = this.A01;
                C0OR.A0B(obj9, 0);
                r22.A0A.add(obj9);
                i3 = 1;
                bringIntoViewRequester = r22;
                view = obj9;
                return new IDxEResultShape175S0200000_2_I2(i3, view, bringIntoViewRequester);
            case 14:
                ?? r23 = this.A01;
                obj4 = this.A00;
                i4 = 2;
                c7ts = r23;
                return new IDxEResultShape175S0200000_2_I2(i4, c7ts, obj4);
            case 15:
                ?? r24 = (C120876sc) this.A00;
                Object obj10 = this.A01;
                C0OR.A0B(obj10, 0);
                r24.A09.add(obj10);
                i3 = 3;
                bringIntoViewRequester = r24;
                view = obj10;
                return new IDxEResultShape175S0200000_2_I2(i3, view, bringIntoViewRequester);
            case 16:
                interfaceC149308ca = (InterfaceC149308ca) obj;
                InterfaceC149308ca.A00(interfaceC149308ca);
                interfaceC149038as = ((C54G) this.A01).A00;
                interfaceC149308ca.AJA((JJM) this.A00, null, interfaceC149038as, C22309Bvw.A00, 1.0f, 3);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                interfaceC149308ca = (InterfaceC149308ca) obj;
                InterfaceC149308ca.A00(interfaceC149308ca);
                interfaceC149038as = (InterfaceC149038as) this.A01;
                interfaceC149308ca.AJA((JJM) this.A00, null, interfaceC149038as, C22309Bvw.A00, 1.0f, 3);
                return Unit.A00;
            case 18:
                c4sO = (C4sO) this.A00;
                interfaceC149188cO = (InterfaceC149188cO) this.A01;
                i2 = 4;
                return new IDxEResultShape175S0200000_2_I2(interfaceC149188cO, c4sO, i2);
            case 19:
                A0U = C91544uU.A0U(obj);
                InterfaceC87774na interfaceC87774na5 = (InterfaceC87774na) this.A01;
                A0U.Chp(C6Yq.A06, interfaceC87774na5.getValue());
                A102 = new KtLambdaShape16S0200000_I2(this.A00, 2, interfaceC87774na5);
                str = null;
                c36950JLe = C109626Yp.A0E;
                InterfaceC148918ae.A00(c36950JLe, A0U, str, A102);
                return Unit.A00;
            case 20:
                c4sO = (C4sO) this.A00;
                interfaceC149188cO = (InterfaceC149188cO) this.A01;
                i2 = 5;
                return new IDxEResultShape175S0200000_2_I2(interfaceC149188cO, c4sO, i2);
            case 21:
                c83l = C91554uV.A0V(obj).A01;
                c83l.A01("indication", this.A00);
                obj7 = this.A01;
                str2 = "interactionSource";
                c83l.A01(str2, obj7);
                return Unit.A00;
            case 22:
                ((C117116lv) this.A01).A00.A0B(this.A00);
                return Unit.A00;
            case 23:
                c4sO = (C4sO) this.A00;
                interfaceC149188cO = (InterfaceC149188cO) this.A01;
                i2 = 6;
                return new IDxEResultShape175S0200000_2_I2(interfaceC149188cO, c4sO, i2);
            case 24:
                long j4 = ((C7G9) obj).A00;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01;
                C8TK c8tk = (C8TK) this.A00;
                boolean z3 = scrollingLogic.A06;
                if (z3) {
                    j4 = C7G9.A03(-1.0f, j4);
                }
                long A02 = scrollingLogic.A02(c8tk, 2, j4);
                if (z3) {
                    A02 = C7G9.A03(-1.0f, A02);
                }
                return C91554uV.A0S(A02);
            case 25:
                ((Number) obj).longValue();
                UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A01;
                float f = updatableAnimationState.A00;
                updatableAnimationState.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                interfaceC13700Yl2 = (InterfaceC13700Yl) this.A00;
                valueOf = Float.valueOf(f);
                interfaceC13700Yl2.invoke(valueOf);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            default:
                float A007 = C25970wu.A00(obj);
                C0OH c0oh = (C0OH) this.A01;
                float f2 = c0oh.A00 - A007;
                c0oh.A00 = f2;
                ((InterfaceC13700Yl) this.A00).invoke(Float.valueOf(f2));
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ?? r25 = (C7E6) this.A00;
                View A0R = C91564uW.A0R(this.A01);
                if (r25.A00 == 0) {
                    C55X c55x = r25.A0A;
                    C079602n.A00(A0R, c55x);
                    if (A0R.isAttachedToWindow()) {
                        A0R.requestApplyInsets();
                    }
                    A0R.addOnAttachStateChangeListener(c55x);
                    C03P.A01(A0R, c55x);
                }
                r25.A00++;
                i3 = 7;
                bringIntoViewRequester = r25;
                view = A0R;
                return new IDxEResultShape175S0200000_2_I2(i3, view, bringIntoViewRequester);
            case 30:
                C0OR.A0B(obj, 0);
                List list = (List) this.A01;
                C7SE c7se = (C7SE) this.A00;
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    C7SE c7se2 = (C7SE) list.get(i8);
                    if (c7se2 != c7se) {
                        c7se2.A01();
                    }
                }
                if (c7se != null) {
                    c7se.A01();
                }
                return Unit.A00;
            case 31:
                int i9 = ((C119616qK) obj).A00;
                C119306po c119306po = (C119306po) this.A01;
                InterfaceC149218cR interfaceC149218cR = c119306po.A02;
                int i10 = c119306po.A00;
                int i11 = i9 * i10;
                int itemCount = interfaceC149218cR.getItemCount() - i11;
                if (i10 > itemCount) {
                    i10 = itemCount;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 == c119306po.A01.size()) {
                    arrayList = c119306po.A01;
                } else {
                    ArrayList A0k = C26000wx.A0k(i10);
                    for (int i12 = 0; i12 < i10; i12++) {
                        A0k.add(new C119596qI(1));
                    }
                    c119306po.A01 = A0k;
                    arrayList = A0k;
                }
                ArrayList A0n = C25970wu.A0n(arrayList);
                C119386pw c119386pw = (C119386pw) this.A00;
                int size2 = arrayList.size();
                int i13 = 0;
                for (int i14 = 0; i14 < size2; i14++) {
                    int i15 = (int) ((C119596qI) arrayList.get(i14)).A00;
                    A0n.add(C25930wq.A0m(Integer.valueOf(i11), new Constraints(c119386pw.A00(i13, i15))));
                    i11++;
                    i13 += i15;
                }
                return A0n;
            case 32:
                C7TS c7ts2 = (C7TS) this.A01;
                Set set = c7ts2.A02;
                obj4 = this.A00;
                set.remove(obj4);
                i4 = 8;
                c7ts = c7ts2;
                return new IDxEResultShape175S0200000_2_I2(i4, c7ts, obj4);
            case 33:
                BringIntoViewRequester bringIntoViewRequester2 = (BringIntoViewRequester) this.A00;
                KWX kwx = ((BringIntoViewRequesterImpl) bringIntoViewRequester2).A00;
                Object obj11 = this.A01;
                kwx.A09(obj11);
                i3 = 9;
                bringIntoViewRequester = bringIntoViewRequester2;
                view = obj11;
                return new IDxEResultShape175S0200000_2_I2(i3, view, bringIntoViewRequester);
            case 34:
                C0OR.A0B(obj, 0);
                if (!C0OR.A0I(this.A01, obj)) {
                    obj6 = this.A00;
                    C91574uX.A1L(obj6, obj);
                }
                return Unit.A00;
            case 35:
                C0OR.A0B(obj, 0);
                ((C4sO) this.A00).Cro(obj);
                obj6 = this.A01;
                C91574uX.A1L(obj6, obj);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                long j5 = ((C7G9) obj).A00;
                C76X c76x = (C76X) ((C4sO) this.A00).getValue();
                if (c76x != null) {
                    interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                    valueOf = Integer.valueOf(c76x.A07(j5));
                    interfaceC13700Yl2.invoke(valueOf);
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C139427u8 c139427u8 = (C139427u8) obj;
                C0OR.A0B(c139427u8, 0);
                C119476q6 c119476q62 = (C119476q6) this.A00;
                C117456mZ c117456mZ = c119476q62.A03;
                z2 = true;
                if (c117456mZ != null) {
                    List A17 = C14200aH.A17(new InterfaceC147148Tl() { // from class: X.7Uu
                        @Override // p000X.InterfaceC147148Tl
                        public final void A92(C120866sa c120866sa) {
                            C0OR.A0B(c120866sa, 0);
                            c120866sa.A04(0, c120866sa.A04.A00(), "");
                        }

                        public final String toString() {
                            return "DeleteAllCommand()";
                        }

                        public final boolean equals(Object obj12) {
                            return obj12 instanceof C129867Uu;
                        }

                        public final int hashCode() {
                            return C25950ws.A0z(getClass()).hashCode();
                        }
                    }, new C129887Uw(c139427u8, 1));
                    C117446mY c117446mY = c119476q62.A0H;
                    interfaceC13700Yl3 = c119476q62.A0J;
                    C0OR.A0B(interfaceC13700Yl3, 2);
                    c127207Aa = c117446mY.A00(A17);
                    c117456mZ.A00(null, c127207Aa);
                } else {
                    interfaceC13700Yl3 = c119476q62.A0J;
                    String str3 = c139427u8.A00;
                    int length = str3.length();
                    c127207Aa = new C127207Aa(str3, 4, C103896Cb.A00(length, length));
                }
                interfaceC13700Yl3.invoke(c127207Aa);
                return Boolean.valueOf(z2);
            case Rfc3492Idn.skew /* 38 */:
                KeyEvent keyEvent = ((DKT) obj).A00;
                z2 = true;
                if (((C119476q6) this.A01).A08.getValue() == C65M.Selection && keyEvent.getKeyCode() == 4 && C6CK.A00(keyEvent) == 1) {
                    ((C7FG) this.A00).A0B(null);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 39:
                A0U = C91544uU.A0U(obj);
                Object obj12 = this.A00;
                C0OR.A0B(obj12, 1);
                A0U.Chp(C6Yq.A0O, C25930wq.A0l(obj12));
                A102 = C91574uX.A10(this.A01, 20);
                str = null;
                c36950JLe = C109626Yp.A06;
                InterfaceC148918ae.A00(c36950JLe, A0U, str, A102);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                KeyEvent keyEvent2 = ((DKT) obj).A00;
                InputDevice device = keyEvent2.getDevice();
                z2 = false;
                if (device == null) {
                    return false;
                }
                if ((device.getKeyboardType() == 2 && device.isVirtual()) || C6CK.A00(keyEvent2) != 2) {
                    return false;
                }
                switch (C91524uS.A03(C6CL.A00(keyEvent2.getKeyCode()))) {
                    case 19:
                        c8tx = (C8TX) this.A00;
                        i7 = 5;
                        z2 = c8tx.Bgs(i7);
                        break;
                    case 20:
                        c8tx = (C8TX) this.A00;
                        i7 = 6;
                        z2 = c8tx.Bgs(i7);
                        break;
                    case 21:
                        c8tx = (C8TX) this.A00;
                        i7 = 3;
                        z2 = c8tx.Bgs(i7);
                        break;
                    case 22:
                        c8tx = (C8TX) this.A00;
                        i7 = 4;
                        z2 = c8tx.Bgs(i7);
                        break;
                    case 23:
                        C117456mZ c117456mZ2 = ((C119476q6) this.A01).A03;
                        if (c117456mZ2 != null && C0OR.A0I(c117456mZ2.A01.A01.get(), c117456mZ2)) {
                            C7VA.A00(EnumC1026465q.ShowKeyboard, (C7VA) c117456mZ2.A00);
                        }
                        z2 = true;
                        break;
                }
                return Boolean.valueOf(z2);
            case Seq.NULL_REFNUM /* 41 */:
                c4sO = (C4sO) this.A01;
                interfaceC149188cO = (InterfaceC149188cO) this.A00;
                i2 = 10;
                return new IDxEResultShape175S0200000_2_I2(interfaceC149188cO, c4sO, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 44:
                long j6 = ((C127747Cx) obj).A00;
                C8aJ c8aJ = (C8aJ) this.A00;
                ((C4sO) this.A01).Cro(new C119686qR(C76n.A00(c8aJ.Cfn(C127747Cx.A01(j6)), c8aJ.Cfn(C127747Cx.A00(j6)))));
                return Unit.A00;
            case 43:
                C0OR.A0B(obj, 0);
                c7tz = Modifier.A00;
                c1262375c = C1262375c.A03;
                A10 = C91574uX.A10(obj, 38);
                obj2 = this.A00;
                obj3 = this.A01;
                i = 42;
                return C127457Bl.A01(c1262375c, c7tz, A10, C91574uX.A17(obj2, obj3, i));
            case 45:
                C0OR.A0B(obj, 0);
                c7tz = Modifier.A00;
                c1262375c = C1262375c.A03;
                A10 = C91574uX.A10(obj, 40);
                obj2 = this.A00;
                obj3 = this.A01;
                i = 44;
                return C127457Bl.A01(c1262375c, c7tz, A10, C91574uX.A17(obj2, obj3, i));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C41363LpC c41363LpC = (C41363LpC) obj;
                C0OR.A0B(c41363LpC, 0);
                long j7 = c41363LpC.A05;
                InterfaceC148938ag interfaceC148938ag = (InterfaceC148938ag) this.A01;
                C0OR.A0B(interfaceC148938ag, 1);
                C7FG c7fg = ((C129377Sn) ((C8TS) this.A00)).A00;
                if (C139427u8.A01(c7fg) != 0 && (c119476q6 = c7fg.A02) != null && (A00 = c119476q6.A00()) != null) {
                    int A008 = C7CT.A00(A00, j7);
                    C127207Aa A05 = c7fg.A05();
                    Integer num = c7fg.A0A;
                    C0OR.A0A(num);
                    C7FG.A02(interfaceC148938ag, c7fg, A05, num.intValue(), A008, false);
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c41363LpC.A00();
                }
                return Unit.A00;
            case 47:
                InterfaceC149388ci interfaceC149388ci = (InterfaceC149388ci) obj;
                C0OR.A0B(interfaceC149388ci, 0);
                float Cxx = interfaceC149388ci.Cxx(C1254370s.A01);
                InterfaceC87774na interfaceC87774na6 = (InterfaceC87774na) this.A01;
                float f3 = Cxx / 2;
                interfaceC149388ci.AIt(null, new I1W(Cxx, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 30), interfaceC149388ci.Cxx(C1254370s.A00) - f3, 1.0f, 3, C91524uS.A0G(interfaceC87774na6), interfaceC149388ci.AX6());
                InterfaceC87774na interfaceC87774na7 = (InterfaceC87774na) this.A00;
                if (Float.compare(((C139527uJ) interfaceC87774na7.getValue()).A00, 0) > 0) {
                    interfaceC149388ci.AIt(null, C22309Bvw.A00, interfaceC149388ci.Cxx(((C139527uJ) interfaceC87774na7.getValue()).A00) - f3, 1.0f, 3, C91524uS.A0G(interfaceC87774na6), interfaceC149388ci.AX6());
                }
                return Unit.A00;
            case 48:
                C7T8 c7t8 = (C7T8) this.A01;
                obj5 = c7t8.A03;
                C0OE c0oe = (C0OE) this.A00;
                synchronized (obj5) {
                    List list2 = c7t8.A01;
                    Object obj13 = c0oe.A00;
                    if (obj13 == null) {
                        C0OR.A0E("awaiter");
                        throw null;
                    }
                    list2.remove((C111996dP) obj13);
                    return Unit.A00;
                }
            case 49:
                C115046iS c115046iS = (C115046iS) this.A01;
                obj5 = c115046iS.A03;
                Object obj14 = this.A00;
                synchronized (obj5) {
                    c115046iS.A00.remove(obj14);
                    return Unit.A00;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape39S0200000_I2(Object obj, int i, Object obj2) {
        super(1);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
