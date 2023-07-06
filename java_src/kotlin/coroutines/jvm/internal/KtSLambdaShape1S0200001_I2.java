package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* loaded from: classes2.dex */
public class KtSLambdaShape1S0200001_I2 extends AbstractC39139Kd2 implements C0YM {
    public float A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0200001_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A03;
        float A00 = C25970wu.A00(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        Object obj4 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        KtSLambdaShape1S0200001_I2 ktSLambdaShape1S0200001_I2 = new KtSLambdaShape1S0200001_I2(obj4, interfaceC148208Yc, i);
        ktSLambdaShape1S0200001_I2.A02 = obj;
        ktSLambdaShape1S0200001_I2.A00 = A00;
        return ktSLambdaShape1S0200001_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2 = this.A03;
        C12070Oz.A00(obj);
        InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A02;
        float f = this.A00;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            default:
                i = 6;
                break;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(obj2, null, f, i), interfaceC88914pd, 3);
        return Unit.A00;
    }
}
