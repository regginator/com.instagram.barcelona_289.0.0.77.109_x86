package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C112826eo;
import p000X.C118166nm;
import p000X.C118486oI;
import p000X.C119686qR;
import p000X.C1254771d;
import p000X.C127217Ab;
import p000X.C139527uJ;
import p000X.C22309Bvw;
import p000X.C25444DTd;
import p000X.C25866Dh1;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C4sO;
import p000X.C53s;
import p000X.C5Ho;
import p000X.C6Z2;
import p000X.C76C;
import p000X.C7G9;
import p000X.C7RD;
import p000X.C83L;
import p000X.C8Q0;
import p000X.C8TK;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DZW;
import p000X.EnumC1025165d;
import p000X.I1V;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148428Zb;
import p000X.InterfaceC148908ad;
import p000X.InterfaceC149308ca;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC42472MfQ;
import p000X.InterfaceC88914pd;
import p000X.JJM;
import p000X.KWV;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0200001_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0200001_I2(Object obj, Object obj2, float f, int i) {
        super(1);
        this.A03 = i;
        this.A00 = f;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0127, code lost:
        if (r4 > r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0129, code lost:
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0167, code lost:
        if (r4 < r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0261, code lost:
        if (r8.containsKey(r5) != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x033e  */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        float cos;
        Drawable drawable;
        InteractiveDrawableContainer interactiveDrawableContainer2;
        Drawable drawable2;
        float f;
        InterfaceC28341Emc A00;
        EnumC1025165d enumC1025165d;
        C76C c76c;
        InterfaceC88914pd interfaceC88914pd;
        int i;
        float f2;
        long A07;
        C83L A002;
        Object obj2;
        InterfaceC28341Emc A003;
        switch (this.A03) {
            case 0:
                A002 = C1254771d.A00(obj);
                A002.A01("alpha", Float.valueOf(this.A00));
                obj2 = this.A01;
                A002.A01("brush", obj2);
                A002.A01("shape", this.A02);
                break;
            case 1:
                C1254771d A0V = C91554uV.A0V(obj);
                A002 = A0V.A01;
                A002.A01(IgReactMediaPickerNativeModule.WIDTH, C139527uJ.A00(this.A00));
                obj2 = (JJM) this.A01;
                if (obj2 instanceof I1V) {
                    long j = ((I1V) obj2).A00;
                    A002.A01("color", C91554uV.A0T(j));
                    A0V.A00 = C91554uV.A0T(j);
                    A002.A01("shape", this.A02);
                    break;
                }
                A002.A01("brush", obj2);
                A002.A01("shape", this.A02);
            case 2:
                long A0E = C25950ws.A0E(obj);
                UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A02;
                long j2 = updatableAnimationState.A01;
                if (j2 == Long.MIN_VALUE) {
                    updatableAnimationState.A01 = A0E;
                    j2 = A0E;
                }
                float f3 = updatableAnimationState.A00;
                C53s c53s = new C53s(f3);
                if (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A07 = UpdatableAnimationState.A05.AeT(new C53s(f3), UpdatableAnimationState.A04, updatableAnimationState.A02);
                } else {
                    A07 = C8Q0.A07(((float) (A0E - j2)) / f2);
                }
                C7RD c7rd = UpdatableAnimationState.A05;
                C53s c53s2 = UpdatableAnimationState.A04;
                float f4 = ((C53s) c7rd.BKg(c53s, c53s2, updatableAnimationState.A02, A07)).A00;
                updatableAnimationState.A02 = (C53s) c7rd.BKq(c53s, c53s2, updatableAnimationState.A02, A07);
                updatableAnimationState.A01 = A0E;
                updatableAnimationState.A00 = f4;
                ((InterfaceC13700Yl) this.A01).invoke(Float.valueOf(updatableAnimationState.A00 - f4));
                break;
            case 3:
                C118486oI c118486oI = (C118486oI) obj;
                C0OR.A0B(c118486oI, 0);
                float f5 = this.A00;
                float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f6 = C25970wu.A00(c118486oI.A06.getValue());
                    break;
                } else {
                    if (f5 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f6 = C25970wu.A00(c118486oI.A06.getValue());
                        break;
                    }
                    C0OH c0oh = (C0OH) this.A02;
                    float f7 = f6 - c0oh.A00;
                    if (f7 != ((C8TK) this.A01).Cge(f7) || f6 != C25970wu.A00(c118486oI.A06.getValue())) {
                        c118486oI.A00();
                    }
                    c0oh.A00 += f7;
                    break;
                }
                break;
            case 4:
                InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
                InterfaceC149308ca.A00(interfaceC149308ca);
                float f8 = this.A00;
                C6Z2 c6z2 = (C6Z2) this.A01;
                InterfaceC148908ad AeC = interfaceC149308ca.AeC();
                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                long A004 = C127217Ab.A00(c127217Ab);
                InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
                interfaceC148428Zb.D8I(f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                long j3 = C7G9.A03;
                interfaceC148428Zb.Cfl(j3, 45.0f);
                interfaceC149308ca.AJ0(c6z2, (InterfaceC42472MfQ) this.A02, C22309Bvw.A00, 1.0f, 3, j3);
                InterfaceC148908ad.A00(c127217Ab, AeC, A004);
                break;
            case 5:
                long j4 = ((C119686qR) obj).A00;
                float f9 = this.A00;
                C118166nm c118166nm = (C118166nm) this.A02;
                KWV kwv = new KWV();
                EnumC1025165d enumC1025165d2 = EnumC1025165d.Hidden;
                kwv.put(enumC1025165d2, Float.valueOf(f9));
                float f10 = f9 / 2.0f;
                if (!c118166nm.A02 && C91514uR.A06(j4) > f10) {
                    kwv.put(EnumC1025165d.HalfExpanded, Float.valueOf(f10));
                }
                int A06 = C91514uR.A06(j4);
                if (A06 != 0) {
                    kwv.put(EnumC1025165d.Expanded, Float.valueOf(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - A06)));
                }
                C4V3.A0P(kwv);
                C76C c76c2 = c118166nm.A01;
                C112826eo c112826eo = (C112826eo) this.A01;
                C4sO c4sO = c76c2.A02;
                if (!C0OR.A0I(c4sO.getValue(), kwv)) {
                    Map A0v = C91574uX.A0v(c4sO);
                    Object value = c76c2.A09.getValue();
                    boolean isEmpty = C91574uX.A0v(c4sO).isEmpty();
                    c4sO.Cro(kwv);
                    Map A0v2 = C91574uX.A0v(c4sO);
                    C4sO c4sO2 = c76c2.A04;
                    boolean A1Y = C25930wq.A1Y(A0v2.get(c4sO2.getValue()));
                    if (isEmpty && A1Y) {
                        c76c2.A04(c4sO2.getValue());
                        break;
                    } else if (c112826eo != null) {
                        EnumC1025165d enumC1025165d3 = (EnumC1025165d) value;
                        boolean A1Z = C25920wp.A1Z(enumC1025165d3, A0v);
                        Number A0j = C91564uW.A0j(enumC1025165d3, A0v);
                        int ordinal = enumC1025165d3.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 2 && ordinal != A1Z) {
                                throw C4UK.A00();
                            }
                            enumC1025165d = EnumC1025165d.HalfExpanded;
                            if (!kwv.containsKey(enumC1025165d)) {
                                enumC1025165d = EnumC1025165d.Expanded;
                                break;
                            }
                            float A005 = C25970wu.A00(C4V2.A06(enumC1025165d, kwv));
                            if (A0j != null || A005 != A0j.floatValue()) {
                                C118166nm c118166nm2 = c112826eo.A00;
                                c76c = c118166nm2.A01;
                                if (!C25930wq.A1Y(c76c.A03.getValue())) {
                                    interfaceC88914pd = c112826eo.A01;
                                    i = 36;
                                } else {
                                    C0OR.A0B(enumC1025165d, 0);
                                    if (!c76c.A04(enumC1025165d)) {
                                        interfaceC88914pd = c112826eo.A01;
                                        i = 37;
                                    }
                                }
                                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(c118166nm2, enumC1025165d, (InterfaceC148208Yc) null, i), interfaceC88914pd, 3);
                                break;
                            }
                        }
                        enumC1025165d = enumC1025165d2;
                        float A0052 = C25970wu.A00(C4V2.A06(enumC1025165d, kwv));
                        if (A0j != null) {
                        }
                        C118166nm c118166nm22 = c112826eo.A00;
                        c76c = c118166nm22.A01;
                        if (!C25930wq.A1Y(c76c.A03.getValue())) {
                        }
                        C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(c118166nm22, enumC1025165d, (InterfaceC148208Yc) null, i), interfaceC88914pd, 3);
                    }
                }
                break;
            case 6:
                C5Ho c5Ho = (C5Ho) obj;
                C0OR.A0B(c5Ho, 0);
                interactiveDrawableContainer = ((C25444DTd) this.A02).A01;
                Float A0H = interactiveDrawableContainer.A0H((Drawable) this.A01);
                if (A0H == null) {
                    A0H = Float.valueOf(1.0f);
                }
                float floatValue = A0H.floatValue();
                float f11 = c5Ho.A02;
                drawable = c5Ho.A03;
                cos = this.A00 + ((f11 - (floatValue * f11)) / 2.0f);
                A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A00 != null) {
                    A00.Cnw(cos);
                    break;
                }
                break;
            case 7:
                C5Ho c5Ho2 = (C5Ho) obj;
                C0OR.A0B(c5Ho2, 0);
                interactiveDrawableContainer2 = ((C25444DTd) this.A02).A01;
                Float A0H2 = interactiveDrawableContainer2.A0H((Drawable) this.A01);
                if (A0H2 == null) {
                    A0H2 = Float.valueOf(1.0f);
                }
                float floatValue2 = A0H2.floatValue();
                float f12 = c5Ho2.A02;
                float f13 = f12 - (floatValue2 * f12);
                drawable2 = c5Ho2.A03;
                f = this.A00 + f13;
                A003 = InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer2);
                if (A003 != null) {
                    A003.Cnx(f);
                    break;
                }
                break;
            case 8:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0210000_I2, 0);
                DZW dzw = (DZW) this.A02;
                Drawable drawable3 = (Drawable) this.A01;
                float f14 = this.A00;
                float A006 = DZW.A00(drawable3, ktCSuperShape0S0210000_I2, dzw);
                float A01 = DZW.A01(drawable3, dzw);
                interactiveDrawableContainer = dzw.A02;
                double radians = Math.toRadians(interactiveDrawableContainer.A0C(drawable3));
                cos = (float) ((f14 + (Math.cos(radians) * A006)) - (Math.sin(radians) * A01));
                drawable = (Drawable) ktCSuperShape0S0210000_I2.A01;
                A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A00 != null) {
                }
                break;
            default:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0210000_I22, 0);
                DZW dzw2 = (DZW) this.A02;
                Drawable drawable4 = (Drawable) this.A01;
                float f15 = this.A00;
                float A007 = DZW.A00(drawable4, ktCSuperShape0S0210000_I22, dzw2);
                float A012 = DZW.A01(drawable4, dzw2);
                interactiveDrawableContainer2 = dzw2.A02;
                double radians2 = Math.toRadians(interactiveDrawableContainer2.A0C(drawable4));
                f = (float) ((C91544uU.A0I(drawable4) - C91534uT.A01(dzw2.A01.getHeight())) + f15 + (Math.cos(radians2) * A012) + (Math.sin(radians2) * A007));
                drawable2 = (Drawable) ktCSuperShape0S0210000_I22.A01;
                A003 = InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer2);
                if (A003 != null) {
                }
                break;
        }
        return Unit.A00;
    }
}
