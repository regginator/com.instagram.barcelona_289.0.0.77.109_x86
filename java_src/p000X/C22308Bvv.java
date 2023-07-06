package p000X;

import androidx.compose.material.ripple.RippleAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.Bvv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22308Bvv extends C7RQ implements InterfaceC148278Yk {
    public final InterfaceC87774na A00;
    public final KWS A01;
    public final float A02;
    public final InterfaceC87774na A03;
    public final boolean A04;

    @Override // p000X.C7RQ
    public final void A02(C25862Dgv c25862Dgv, InterfaceC88914pd interfaceC88914pd) {
        C7G9 c7g9;
        boolean A1Z = C25920wp.A1Z(c25862Dgv, interfaceC88914pd);
        KWS kws = this.A01;
        Iterator it = kws.entrySet().iterator();
        while (it.hasNext()) {
            RippleAnimation rippleAnimation = (RippleAnimation) C25940wr.A0q(it).getValue();
            C91514uR.A1F(rippleAnimation.A08, A1Z);
            ((C42110MQy) rippleAnimation.A0A).A0M(Unit.A00);
        }
        boolean z = this.A04;
        if (z) {
            c7g9 = C91554uV.A0S(c25862Dgv.A00);
        } else {
            c7g9 = null;
        }
        RippleAnimation rippleAnimation2 = new RippleAnimation(c7g9, this.A02, z);
        kws.put(c25862Dgv, rippleAnimation2);
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, rippleAnimation2, c25862Dgv, (InterfaceC148208Yc) null, 17), interfaceC88914pd, 3);
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
    }

    @Override // p000X.C7RQ
    public final void A01(C25862Dgv c25862Dgv) {
        RippleAnimation rippleAnimation = (RippleAnimation) this.A01.get(c25862Dgv);
        if (rippleAnimation != null) {
            C91514uR.A1F(rippleAnimation.A08, true);
            ((C42110MQy) rippleAnimation.A0A).A0M(Unit.A00);
        }
    }

    @Override // p000X.C8TH
    public final void AJ3(InterfaceC149308ca interfaceC149308ca) {
        long A04;
        float A00;
        long A042;
        float Cxx;
        long j = ((C41572Lxr) this.A03.getValue()).A00;
        interfaceC149308ca.AIu();
        A03(interfaceC149308ca, this.A02, j);
        Iterator it = this.A01.entrySet().iterator();
        while (it.hasNext()) {
            RippleAnimation rippleAnimation = (RippleAnimation) C25940wr.A0q(it).getValue();
            float f = ((C25253DKk) this.A00.getValue()).A03;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
                if (rippleAnimation.A02 == null) {
                    long BCb = interfaceC149308ca.BCb();
                    rippleAnimation.A02 = Float.valueOf(Math.max(C7F9.A02(BCb), C7F9.A00(BCb)) * 0.3f);
                }
                if (rippleAnimation.A03 == null) {
                    float f2 = rippleAnimation.A04;
                    if (Float.isNaN(f2)) {
                        Cxx = DPK.A00(interfaceC149308ca, interfaceC149308ca.BCb(), rippleAnimation.A0B);
                    } else {
                        Cxx = interfaceC149308ca.Cxx(f2);
                    }
                    rippleAnimation.A03 = Float.valueOf(Cxx);
                }
                if (rippleAnimation.A00 == null) {
                    rippleAnimation.A00 = C91554uV.A0S(interfaceC149308ca.AX6());
                }
                if (rippleAnimation.A01 == null) {
                    long BCb2 = interfaceC149308ca.BCb();
                    rippleAnimation.A01 = C91554uV.A0S(JSc.A00(C7F9.A02(BCb2) / 2.0f, C7F9.A00(BCb2) / 2.0f));
                }
                if (C25920wp.A1X(rippleAnimation.A08.getValue()) && !C25920wp.A1X(rippleAnimation.A09.getValue())) {
                    A00 = 1.0f;
                } else {
                    A00 = C25970wu.A00(rippleAnimation.A05.A04.getValue());
                }
                Float f3 = rippleAnimation.A02;
                C0OR.A0A(f3);
                float floatValue = f3.floatValue();
                Float f4 = rippleAnimation.A03;
                C0OR.A0A(f4);
                float floatValue2 = f4.floatValue();
                float A002 = C25970wu.A00(rippleAnimation.A07.A04.getValue());
                float f5 = 1;
                float f6 = ((f5 - A002) * floatValue) + (A002 * floatValue2);
                C7G9 c7g9 = rippleAnimation.A00;
                C0OR.A0A(c7g9);
                float A01 = C7G9.A01(c7g9.A00);
                C7G9 c7g92 = rippleAnimation.A01;
                C0OR.A0A(c7g92);
                float A012 = C7G9.A01(c7g92.A00);
                C7TL c7tl = rippleAnimation.A06.A04;
                float A003 = C25970wu.A00(c7tl.getValue());
                float f7 = ((f5 - A003) * A01) + (A003 * A012);
                C7G9 c7g93 = rippleAnimation.A00;
                C0OR.A0A(c7g93);
                float A02 = C7G9.A02(c7g93.A00);
                C7G9 c7g94 = rippleAnimation.A01;
                C0OR.A0A(c7g94);
                float A022 = C7G9.A02(c7g94.A00);
                float A004 = C25970wu.A00(c7tl.getValue());
                long A005 = JSc.A00(f7, ((f5 - A004) * A02) + (A004 * A022));
                A042 = C41515Lvn.A04(Ll7.A0K[(int) (A04 & 63)], C41572Lxr.A03(A04), C41572Lxr.A02(A04), C41572Lxr.A01(A04), C41572Lxr.A00(A04) * A00);
                if (rippleAnimation.A0B) {
                    long BCb3 = interfaceC149308ca.BCb();
                    float A023 = C7F9.A02(BCb3);
                    float A006 = C7F9.A00(BCb3);
                    InterfaceC148908ad AeC = interfaceC149308ca.AeC();
                    C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                    C127217Ab c127217Ab = c25866Dh1.A01.A02;
                    long j2 = c127217Ab.A00;
                    c127217Ab.A01.CgE();
                    c25866Dh1.A00.ADO(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A023, A006, 1);
                    interfaceC149308ca.AIt(null, C22309Bvw.A00, f6, 1.0f, 3, A042, A005);
                    c127217Ab.A01.CfK();
                    AeC.CqU(j2);
                } else {
                    interfaceC149308ca.AIt(null, C22309Bvw.A00, f6, 1.0f, 3, A042, A005);
                }
            }
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
        this.A01.clear();
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        this.A01.clear();
    }

    public C22308Bvv(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, float f, boolean z) {
        super(interfaceC87774na2, z);
        this.A04 = z;
        this.A02 = f;
        this.A03 = interfaceC87774na;
        this.A00 = interfaceC87774na2;
        this.A01 = new KWS();
    }
}
