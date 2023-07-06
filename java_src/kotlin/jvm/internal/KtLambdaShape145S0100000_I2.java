package kotlin.jvm.internal;

import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.unit.Constraints;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEResultShape418S0100000_2_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41376LpZ;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C109436Xv;
import p000X.C115016iP;
import p000X.C115026iQ;
import p000X.C119686qR;
import p000X.C119796qe;
import p000X.C120336re;
import p000X.C120876sc;
import p000X.C1254771d;
import p000X.C1271179n;
import p000X.C127457Bl;
import p000X.C129127Rh;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C41037LhU;
import p000X.C41363LpC;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C41635M1c;
import p000X.C41637M1j;
import p000X.C4sO;
import p000X.C53q;
import p000X.C53r;
import p000X.C53u;
import p000X.C65K;
import p000X.C6XP;
import p000X.C76n;
import p000X.C7AV;
import p000X.C7DK;
import p000X.C7F7;
import p000X.C7G7;
import p000X.C7G9;
import p000X.C7GV;
import p000X.C7RB;
import p000X.C7SE;
import p000X.C7SK;
import p000X.C7UR;
import p000X.C7UT;
import p000X.C83524gC;
import p000X.C83534gD;
import p000X.C83L;
import p000X.C8Q0;
import p000X.C8Q4;
import p000X.C8TP;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC147088Tf;
import p000X.InterfaceC148018Xb;
import p000X.InterfaceC148238Yg;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149098az;
import p000X.InterfaceC149168cM;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91494uP;
import p000X.Ll7;
import p000X.MX3;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape145S0100000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape145S0100000_I2(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dd, code lost:
        if (r0 >= r10) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
        if (r1 > r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ef, code lost:
        p000X.C30587FsV.A00(null, null, new kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2(r2, null, 4), r5.A08, 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j;
        InterfaceC87774na interfaceC87774na;
        boolean z;
        int i;
        C8TP c8tp;
        InterfaceC149368cg A0U;
        InterfaceC87774na interfaceC87774na2;
        Object obj2;
        InterfaceC87774na interfaceC87774na3;
        C83L A00;
        Object obj3;
        String str;
        C41363LpC c41363LpC;
        C0YS c0ys;
        Object A0S;
        int i2;
        int i3;
        long j2;
        int A06;
        int A03;
        int A032;
        int A033;
        switch (this.A01) {
            case 0:
                return C91534uT.A0h(obj, this.A00);
            case 1:
                InterfaceC87774na interfaceC87774na4 = (InterfaceC87774na) ((C7RB) this.A00).A05.get(obj);
                if (interfaceC87774na4 != null) {
                    j = ((C119686qR) interfaceC87774na4.getValue()).A00;
                } else {
                    j = 0;
                }
                return new C119686qR(j);
            case 2:
                C0OR.A0B(obj, 0);
                List list = (List) this.A00;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    C7G7.A00((C7UR) list.get(i4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0);
                }
                break;
            case 3:
                C53u c53u = (C53u) obj;
                C0OR.A0B(c53u, 0);
                double d = 3.0f;
                float pow = (float) Math.pow(c53u.A01, d);
                float A01 = C91574uX.A01(d, c53u.A02);
                float A012 = C91574uX.A01(d, c53u.A03);
                float[] fArr = C109436Xv.A01;
                return C91554uV.A0T(C41572Lxr.A05((AbstractC41376LpZ) this.A00, C41515Lvn.A04(Ll7.A01, C8Q4.A01((pow * fArr[0]) + (fArr[3] * A01) + (fArr[6] * A012), -2.0f, 2.0f), C8Q4.A01((pow * fArr[1]) + (fArr[4] * A01) + (fArr[7] * A012), -2.0f, 2.0f), C8Q4.A01((pow * fArr[2]) + (A01 * fArr[5]) + (A012 * fArr[8]), -2.0f, 2.0f), C8Q4.A01(c53u.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f))));
            case 4:
                return C25990ww.A0Y(C91544uU.A1X(((C120876sc) this.A00).A06, obj));
            case 5:
                A0U = C91554uV.A0U(obj);
                interfaceC87774na2 = (InterfaceC87774na) this.A00;
                ((C41635M1c) A0U).A00 = C25970wu.A00(interfaceC87774na2.getValue());
                break;
            case 6:
                A0U = C91554uV.A0U(obj);
                interfaceC87774na2 = (InterfaceC87774na) this.A00;
                ((C41635M1c) A0U).A00 = C25970wu.A00(interfaceC87774na2.getValue());
                break;
            case 7:
                long j3 = ((C119686qR) obj).A00;
                return new C119686qR(C76n.A00(C91524uS.A03(j3), C25920wp.A04(((C83524gC) ((InterfaceC13700Yl) this.A00)).invoke(Integer.valueOf(C91514uR.A06(j3))))));
            case 8:
                long j4 = ((C119686qR) obj).A00;
                return new C119686qR(C76n.A00(C91524uS.A03(j4), C25920wp.A04(((C83534gD) ((InterfaceC13700Yl) this.A00)).invoke(Integer.valueOf(C91514uR.A06(j4))))));
            case 9:
            case 11:
                return C7DK.A04(C25920wp.A04(C91574uX.A0k((InterfaceC13700Yl) this.A00, C91524uS.A03(((C119686qR) obj).A00))), 0);
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C7DK.A04(0, C25920wp.A04(C91574uX.A0k((InterfaceC13700Yl) this.A00, C91514uR.A06(((C119686qR) obj).A00))));
            case 13:
                InterfaceC148238Yg interfaceC148238Yg = (InterfaceC148238Yg) obj;
                C0OR.A0B(interfaceC148238Yg, 0);
                C65K c65k = C65K.PreEnter;
                C65K c65k2 = C65K.Visible;
                if (interfaceC148238Yg.BZV(c65k, c65k2)) {
                    interfaceC87774na3 = ((C53r) this.A00).A02;
                } else if (interfaceC148238Yg.BZV(c65k2, C65K.PostExit)) {
                    interfaceC87774na3 = ((C53r) this.A00).A03;
                } else {
                    obj2 = C7GV.A02;
                    if (obj2 != null) {
                        return obj2;
                    }
                    return C7GV.A02;
                }
                C120336re c120336re = (C120336re) interfaceC87774na3.getValue();
                if (c120336re != null) {
                    obj2 = c120336re.A00;
                    if (obj2 != null) {
                    }
                }
                return C7GV.A02;
            case 14:
            case 32:
            case 35:
            case 43:
            case 44:
            default:
                C0OR.A0B(obj, 0);
                C7G7.A02((C7UR) this.A00, 0, 0);
                break;
            case 15:
                InterfaceC148238Yg interfaceC148238Yg2 = (InterfaceC148238Yg) obj;
                C0OR.A0B(interfaceC148238Yg2, 0);
                C65K c65k3 = C65K.PreEnter;
                C65K c65k4 = C65K.Visible;
                if (interfaceC148238Yg2.BZV(c65k3, c65k4)) {
                    interfaceC87774na = ((C53q) this.A00).A01;
                } else {
                    if (interfaceC148238Yg2.BZV(c65k4, C65K.PostExit)) {
                        interfaceC87774na = ((C53q) this.A00).A02;
                    }
                    return C7GV.A01;
                }
                C119796qe c119796qe = (C119796qe) interfaceC87774na.getValue();
                if (c119796qe != null) {
                    return c119796qe.A00;
                }
                return C7GV.A01;
            case 16:
                return ((InterfaceC13700Yl) this.A00).invoke(Long.valueOf(C25950ws.A0E(obj) / 1));
            case LangUtils.HASH_SEED /* 17 */:
                return new IDxEResultShape418S0100000_2_I2(this.A00, 1);
            case 18:
                return new IDxEResultShape418S0100000_2_I2(this.A00, 2);
            case 19:
                long j5 = ((C119686qR) obj).A00;
                long A013 = C76n.A01(j5);
                AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) this.A00;
                boolean z2 = !C25940wr.A1W((A013 > androidEdgeEffectOverscrollEffect.A00 ? 1 : (A013 == androidEdgeEffectOverscrollEffect.A00 ? 0 : -1)));
                androidEdgeEffectOverscrollEffect.A00 = C76n.A01(j5);
                if (z2) {
                    EdgeEffect edgeEffect = androidEdgeEffectOverscrollEffect.A0A;
                    int A034 = C91524uS.A03(j5);
                    int A062 = C91514uR.A06(j5);
                    edgeEffect.setSize(A034, A062);
                    androidEdgeEffectOverscrollEffect.A04.setSize(A034, A062);
                    androidEdgeEffectOverscrollEffect.A06.setSize(A062, A034);
                    androidEdgeEffectOverscrollEffect.A08.setSize(A062, A034);
                    androidEdgeEffectOverscrollEffect.A0B.setSize(A034, A062);
                    androidEdgeEffectOverscrollEffect.A05.setSize(A034, A062);
                    androidEdgeEffectOverscrollEffect.A07.setSize(A062, A034);
                    androidEdgeEffectOverscrollEffect.A09.setSize(A062, A034);
                    androidEdgeEffectOverscrollEffect.A0D.Cro(Unit.A00);
                    AndroidEdgeEffectOverscrollEffect.A04(androidEdgeEffectOverscrollEffect);
                    break;
                }
                break;
            case 20:
            case 33:
            case 34:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C91554uV.A0V(obj).A00 = this.A00;
                break;
            case 21:
                InterfaceC148018Xb interfaceC148018Xb = (InterfaceC148018Xb) obj;
                C0OR.A0B(interfaceC148018Xb, 0);
                interfaceC148018Xb.CjH(!C25930wq.A1W(((C41037LhU) ((C41637M1j) ((MX3) this.A00)).A00.getValue()).A00, 1));
                break;
            case 22:
                A00 = C1254771d.A00(obj);
                obj3 = this.A00;
                str = "onPositioned";
                A00.A01(str, obj3);
                break;
            case 23:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                C0OR.A0B(interfaceC148658a2, 0);
                ((C4sO) this.A00).Cro(C91554uV.A0S(interfaceC148658a2.BbF(C7G9.A03)));
                break;
            case 24:
                Unit unit = Unit.A00;
                ((InterfaceC91494uP) this.A00).D8W(unit);
                return unit;
            case 25:
                C91544uU.A0U(obj).Chp(C127457Bl.A00, new KtLambdaShape20S0100000_I2(this.A00, 8));
                break;
            case Rfc3492Idn.tmax /* 26 */:
                float A002 = C25970wu.A00(obj);
                C129127Rh c129127Rh = (C129127Rh) this.A00;
                float A003 = c129127Rh.A00() + A002 + c129127Rh.A00;
                float A014 = C8Q4.A01(A003, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25920wp.A04(c129127Rh.A01.getValue()));
                boolean z3 = !C25940wr.A1W((A003 > A014 ? 1 : (A003 == A014 ? 0 : -1)));
                float A004 = A014 - c129127Rh.A00();
                int A02 = C8Q0.A02(A004);
                C91534uT.A1L(c129127Rh.A03, c129127Rh.A00() + A02);
                c129127Rh.A00 = A004 - A02;
                if (z3) {
                    A002 = A004;
                }
                return Float.valueOf(A002);
            case 27:
                ((C7UT) this.A00).A01 = (InterfaceC148658a2) obj;
                break;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c41363LpC = (C41363LpC) obj;
                C0OR.A0B(c41363LpC, 0);
                c0ys = (C0YS) this.A00;
                A0S = C91554uV.A0S(C25568DZl.A00(c41363LpC));
                c0ys.invoke(c41363LpC, A0S);
                c41363LpC.A00();
                break;
            case 30:
                c41363LpC = (C41363LpC) obj;
                C0OR.A0B(c41363LpC, 0);
                c0ys = (C0YS) this.A00;
                A0S = Float.valueOf(C7G9.A02(C25568DZl.A00(c41363LpC)));
                c0ys.invoke(c41363LpC, A0S);
                c41363LpC.A00();
                break;
            case 31:
                return ((InterfaceC13700Yl) C91524uS.A0i(this.A00)).invoke(Float.valueOf(C25970wu.A00(obj)));
            case Rfc3492Idn.base /* 36 */:
                A00 = C1254771d.A00(obj);
                obj3 = this.A00;
                str = "insets";
                A00.A01(str, obj3);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C0OR.A0B(obj, 0);
                C7UR c7ur = (C7UR) this.A00;
                long j6 = C7AV.A01;
                C0OR.A0B(c7ur, 0);
                if (C7G7.A03 != EnumC35940Iom.Ltr && (i2 = C7G7.A00) != 0) {
                    j6 = C7DK.A00((i2 - c7ur.A01) - C91524uS.A03(j6), C91514uR.A06(j6));
                }
                c7ur.A0D(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(j6, C7UR.A01(c7ur)));
                break;
            case Rfc3492Idn.skew /* 38 */:
                A00 = C1254771d.A00(obj);
                obj3 = this.A00;
                str = "offset";
                A00.A01(str, obj3);
                break;
            case 39:
                C91554uV.A0V(obj).A01.A01("offset", this.A00);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A00 = C1254771d.A00(obj);
                obj3 = this.A00;
                str = "paddingValues";
                A00.A01(str, obj3);
                break;
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C91564uW.A1Q(obj);
                return this.A00;
            case 47:
                float A005 = C25970wu.A00(obj);
                LazyListState lazyListState = (LazyListState) this.A00;
                float f = -A005;
                if ((f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !C91514uR.A1Y(lazyListState.A0D)) || (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !C91514uR.A1Y(lazyListState.A0C))) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    float f2 = lazyListState.A00;
                    if (Math.abs(f2) <= 0.5f) {
                        float f3 = f2 + f;
                        lazyListState.A00 = f3;
                        if (Math.abs(f3) > 0.5f) {
                            InterfaceC147088Tf interfaceC147088Tf = (InterfaceC147088Tf) lazyListState.A0I.getValue();
                            if (interfaceC147088Tf != null) {
                                interfaceC147088Tf.ANW();
                            }
                            if (lazyListState.A04) {
                                float f4 = f3 - lazyListState.A00;
                                InterfaceC149098az A022 = lazyListState.A02();
                                List BM9 = A022.BM9();
                                if (!BM9.isEmpty()) {
                                    if (f4 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        z = true;
                                        i = ((C7SE) ((InterfaceC146548Qj) C00I.A0E(BM9))).A00 + 1;
                                    } else {
                                        z = false;
                                        i = ((C7SE) ((InterfaceC146548Qj) C00I.A0C(BM9))).A00 - 1;
                                    }
                                    if (i != lazyListState.A01 && i >= 0 && i < A022.BHx()) {
                                        if (lazyListState.A05 != z && (c8tp = lazyListState.A03) != null) {
                                            c8tp.cancel();
                                        }
                                        lazyListState.A05 = z;
                                        lazyListState.A01 = i;
                                        lazyListState.A03 = lazyListState.A0B.A00(i, ((Constraints) lazyListState.A0H.getValue()).A00);
                                    }
                                }
                            }
                        }
                        float f5 = lazyListState.A00;
                        if (Math.abs(f5) > 0.5f) {
                            f -= f5;
                            lazyListState.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A0I("entered drag with non-zero pending scroll: ", f2));
                    }
                }
                return Float.valueOf(-f);
            case 48:
                C0OR.A0B(obj, 0);
                C7G7.A00((C7UR) this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0);
                break;
            case 49:
                C0OR.A0B(obj, 0);
                List list2 = (List) this.A00;
                int size2 = list2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    C7SK c7sk = (C7SK) list2.get(i5);
                    List list3 = c7sk.A0B;
                    int size3 = list3.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        C7UR c7ur2 = (C7UR) list3.get(i6);
                        int i7 = c7sk.A04;
                        boolean z4 = c7sk.A0D;
                        if (z4) {
                            i3 = c7ur2.A00;
                        } else {
                            i3 = c7ur2.A01;
                        }
                        int i8 = i7 - i3;
                        int i9 = c7sk.A03;
                        Object B0H = ((C7UR) c7sk.A0B.get(i6)).B0H();
                        if ((B0H instanceof InterfaceC149168cM) && B0H != null) {
                            C1271179n c1271179n = c7sk.A09;
                            Object obj4 = c7sk.A0A;
                            j2 = c7sk.A06;
                            C115016iP c115016iP = (C115016iP) c1271179n.A07.get(obj4);
                            if (c115016iP != null) {
                                C115026iQ c115026iQ = (C115026iQ) c115016iP.A03.get(i6);
                                long j7 = ((C7AV) C7F7.A01(c115026iQ.A02)).A00;
                                long j8 = c115016iP.A02;
                                int i10 = (int) (j8 >> 32);
                                int i11 = ((int) (j7 >> 32)) + i10;
                                int A063 = C91514uR.A06(j7);
                                int A064 = C91514uR.A06(j8);
                                j2 = C7DK.A00(i11, A063 + A064);
                                long j9 = c115026iQ.A01;
                                long A006 = C7DK.A00(((int) (j9 >> 32)) + i10, C91514uR.A06(j9) + A064);
                                if (C91514uR.A1Y(c115026iQ.A03)) {
                                    if (c1271179n.A09) {
                                        A03 = C91514uR.A06(A006);
                                    } else {
                                        A03 = C91524uS.A03(A006);
                                    }
                                    if (A03 <= i8) {
                                        if (c1271179n.A09) {
                                            A033 = C91514uR.A06(j2);
                                            break;
                                        } else {
                                            A033 = C91524uS.A03(j2);
                                            break;
                                        }
                                    }
                                    if (A03 >= i9) {
                                        if (c1271179n.A09) {
                                            A032 = C91514uR.A06(j2);
                                        } else {
                                            A032 = C91524uS.A03(j2);
                                        }
                                        break;
                                    }
                                }
                            }
                        } else {
                            j2 = c7sk.A06;
                        }
                        if (c7sk.A0E) {
                            int A035 = C91524uS.A03(j2);
                            if (z4) {
                                A06 = (c7sk.A02 - C91514uR.A06(j2)) - c7ur2.A00;
                            } else {
                                A035 = (c7sk.A02 - A035) - c7ur2.A01;
                                A06 = C91514uR.A06(j2);
                            }
                            j2 = C7DK.A00(A035, A06);
                        }
                        long A015 = C7DK.A01(j2, c7sk.A08);
                        if (z4) {
                            C7G7.A04(c7ur2, C6XP.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A015);
                        } else {
                            C7G7.A03(c7ur2, A015);
                        }
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
