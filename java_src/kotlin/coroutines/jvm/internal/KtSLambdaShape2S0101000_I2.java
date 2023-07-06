package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import kotlin.Unit;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28216EkZ;
import p000X.Kd8;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0101000_I2 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0101000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        if (this.A02 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape2S0101000_I2 ktSLambdaShape2S0101000_I2 = new KtSLambdaShape2S0101000_I2(i, interfaceC148208Yc);
        ktSLambdaShape2S0101000_I2.A01 = obj;
        return ktSLambdaShape2S0101000_I2;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A02;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            if (this.A00 != 0) {
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                this.A00 = 1;
                obj = TapGestureDetectorKt.A00((InterfaceC28216EkZ) this.A01, EnumC23634Cgy.Main, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return obj;
        }
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            this.A00 = 1;
            if (ForEachGestureKt.A00((InterfaceC28216EkZ) this.A01, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
