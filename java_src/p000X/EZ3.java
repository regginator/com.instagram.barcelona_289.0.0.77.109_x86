package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
/* renamed from: X.EZ3 */
/* loaded from: classes5.dex */
public final class EZ3 extends EZ9 {
    public final C0YS A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.EZ9, X.EZ3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.8Zo] */
    @Override // p000X.EZ9, p000X.AbstractC33840Haw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        InterfaceC91474uN interfaceC91474uN2;
        if (KtCImplShape5S0301000_I2_4.A00(42, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        interfaceC91474uN2 = (InterfaceC148528Zo) ktCImplShape5S0301000_I2_4.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape5S0301000_I2_4.A01 = interfaceC91474uN;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    Object A00 = super.A00(interfaceC91474uN, ktCImplShape5S0301000_I2_4);
                    interfaceC91474uN2 = interfaceC91474uN;
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!interfaceC91474uN2.BSb()) {
                    return Unit.A00;
                }
                throw C25930wq.A0X("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 42);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        if (!interfaceC91474uN2.BSb()) {
        }
    }

    public EZ3(Integer num, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys, int i) {
        super(num, interfaceC34662HrO, c0ys, i);
        this.A00 = c0ys;
    }
}
