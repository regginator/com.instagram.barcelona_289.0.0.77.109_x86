package kotlin.coroutines.jvm.internal;

import com.instagram.barcelona.common.p036ui.toast.ToastDragDismissState;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S0101001_I2 extends AbstractC39139Kd2 implements C0YM {
    public float A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0101001_I2(ToastDragDismissState toastDragDismissState, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = toastDragDismissState;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A03;
        float A00 = C25970wu.A00(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        ToastDragDismissState toastDragDismissState = (ToastDragDismissState) this.A02;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape1S0101001_I2 ktSLambdaShape1S0101001_I2 = new KtSLambdaShape1S0101001_I2(toastDragDismissState, interfaceC148208Yc, i);
        ktSLambdaShape1S0101001_I2.A00 = A00;
        return ktSLambdaShape1S0101001_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        ToastDragDismissState toastDragDismissState;
        C4sO c4sO;
        int i = this.A03;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                f = this.A00;
                toastDragDismissState = (ToastDragDismissState) this.A02;
                c4sO = toastDragDismissState.A04;
                this.A01 = 1;
                if (toastDragDismissState.A00(c4sO, this, f) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C12070Oz.A00(obj);
        } else {
            if (i2 == 0) {
                C12070Oz.A00(obj);
                f = this.A00;
                toastDragDismissState = (ToastDragDismissState) this.A02;
                c4sO = toastDragDismissState.A03;
                this.A01 = 1;
                if (toastDragDismissState.A00(c4sO, this, f) == enumC35959IpB) {
                }
            }
            C12070Oz.A00(obj);
        }
        return Unit.A00;
    }
}
