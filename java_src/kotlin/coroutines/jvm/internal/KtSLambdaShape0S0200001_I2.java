package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.pager.PagerState;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.compose.core.SwipeableState;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C8aJ;
import p000X.DUO;
import p000X.ECO;
import p000X.EnumC23646ChB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21227BcG;
import p000X.LsG;
import p000X.MF2;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0200001_I2 extends AbstractC39139Kd2 implements C0YS {
    public float A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0200001_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, float f, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = f;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        float f;
        int i;
        switch (this.A03) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                f = this.A00;
                i = 0;
                break;
            case 1:
                KtSLambdaShape0S0200001_I2 ktSLambdaShape0S0200001_I2 = new KtSLambdaShape0S0200001_I2((SwipeableState) this.A02, interfaceC148208Yc, this.A00);
                ktSLambdaShape0S0200001_I2.A01 = obj;
                return ktSLambdaShape0S0200001_I2;
            default:
                obj3 = this.A02;
                obj2 = this.A01;
                f = this.A00;
                i = 2;
                break;
        }
        return new KtSLambdaShape0S0200001_I2(obj2, obj3, interfaceC148208Yc, f, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                ((PagerState) this.A02).A05.Cro(Integer.valueOf(((C8aJ) this.A01).Cfn(this.A00)));
                break;
            case 1:
                C12070Oz.A00(obj);
                ((InterfaceC21227BcG) this.A01).AIg(this.A00 - C25970wu.A00(((SwipeableState) this.A02).A04.getValue()));
                break;
            default:
                C12070Oz.A00(obj);
                ECO eco = (ECO) this.A02;
                eco.A08.compareAndSet(EnumC23646ChB.NORMAL, EnumC23646ChB.EASING);
                float f = this.A00;
                DUO duo = eco.A05;
                LsG A01 = BasicCameraOutputController.A01((MF2) this.A01);
                if (A01 != null) {
                    A01.A0J.Cv1(duo, f);
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0200001_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0200001_I2(SwipeableState swipeableState, InterfaceC148208Yc interfaceC148208Yc, float f) {
        super(2, interfaceC148208Yc);
        this.A03 = 1;
        this.A00 = f;
        this.A02 = swipeableState;
    }
}
