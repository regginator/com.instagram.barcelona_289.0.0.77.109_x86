package androidx.compose.foundation.pager;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C37117JUe;
import p000X.C38949KXj;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class AwaitLazyListStateSet {
    public InterfaceC148208Yc A00;
    public boolean A01;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        InterfaceC148208Yc interfaceC148208Yc2;
        if (KtCImplShape0S0401000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC148208Yc2 = (InterfaceC148208Yc) ktCImplShape0S0401000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!this.A01) {
                        interfaceC148208Yc2 = this.A00;
                        C91564uW.A1S(this, interfaceC148208Yc2, ktCImplShape0S0401000_I2, 1);
                        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(ktCImplShape0S0401000_I2));
                        this.A00 = c38949KXj;
                        if (c38949KXj.A00() == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                if (interfaceC148208Yc2 != null) {
                    interfaceC148208Yc2.resumeWith(Unit.A00);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (interfaceC148208Yc2 != null) {
        }
        return Unit.A00;
    }
}
