package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0403000_I2;
/* renamed from: X.KY4 */
/* loaded from: classes7.dex */
public final class KY4 implements InterfaceC90264s5 {
    public final /* synthetic */ Object[] A00;

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:13:0x0030). Please submit an issue!!! */
    @Override // p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0403000_I2 ktCImplShape0S0403000_I2;
        int i;
        int length;
        KY4 ky4;
        int i2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0403000_I2) {
            ktCImplShape0S0403000_I2 = (KtCImplShape0S0403000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0403000_I2.A07 == 1) {
                int i3 = ktCImplShape0S0403000_I2.A02;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0403000_I2.A02 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0403000_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0403000_I2.A02;
                    if (i == 0) {
                        if (i == 1) {
                            length = ktCImplShape0S0403000_I2.A01;
                            i2 = ktCImplShape0S0403000_I2.A00;
                            interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0403000_I2.A04;
                            ky4 = (KY4) ktCImplShape0S0403000_I2.A03;
                            C12070Oz.A00(obj);
                            i2++;
                            if (i2 < length) {
                                Object obj2 = ky4.A00[i2];
                                ktCImplShape0S0403000_I2.A03 = ky4;
                                ktCImplShape0S0403000_I2.A04 = interfaceC88924pe;
                                ktCImplShape0S0403000_I2.A00 = i2;
                                ktCImplShape0S0403000_I2.A01 = length;
                                ktCImplShape0S0403000_I2.A02 = 1;
                                if (interfaceC88924pe.emit(obj2, ktCImplShape0S0403000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                i2++;
                                if (i2 < length) {
                                    return Unit.A00;
                                }
                            }
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        length = this.A00.length;
                        ky4 = this;
                        i2 = 0;
                        if (i2 < length) {
                        }
                    }
                }
            }
        }
        ktCImplShape0S0403000_I2 = new KtCImplShape0S0403000_I2(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape0S0403000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0403000_I2.A02;
        if (i == 0) {
        }
    }

    public KY4(Object[] objArr) {
        this.A00 = objArr;
    }
}
