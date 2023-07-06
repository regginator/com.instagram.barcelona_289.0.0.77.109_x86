package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
/* renamed from: X.MR4 */
/* loaded from: classes8.dex */
public final class MR4 implements InterfaceC88924pe {
    public final C0YS A00;
    public final InterfaceC88924pe A01;

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.emit(obj, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        MTL mtl;
        int i;
        MR4 mr4;
        InterfaceC88924pe interfaceC88924pe;
        int i2;
        try {
            if (KtCImplShape3S0401000_I2_3.A00(10, interfaceC148208Yc)) {
                ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                i2 = ktCImplShape3S0401000_I2_3.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    int i3 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape3S0401000_I2_3.A00 = i3;
                    mtl = i3;
                    Object obj = ktCImplShape3S0401000_I2_3.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape3S0401000_I2_3.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        MTL mtl2 = (MTL) ktCImplShape3S0401000_I2_3.A02;
                        mr4 = (MR4) ktCImplShape3S0401000_I2_3.A01;
                        C12070Oz.A00(obj);
                        mtl = mtl2;
                    } else {
                        C12070Oz.A00(obj);
                        C33916HcI c33916HcI = new C33916HcI(ktCImplShape3S0401000_I2_3.getContext(), this.A01);
                        C0YS c0ys = this.A00;
                        ktCImplShape3S0401000_I2_3.A01 = this;
                        ktCImplShape3S0401000_I2_3.A02 = c33916HcI;
                        ktCImplShape3S0401000_I2_3.A00 = 1;
                        if (c0ys.invoke(c33916HcI, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        mr4 = this;
                        mtl = c33916HcI;
                    }
                    mtl.releaseIntercepted();
                    interfaceC88924pe = mr4.A01;
                    if (interfaceC88924pe instanceof MR4) {
                        ktCImplShape3S0401000_I2_3.A01 = null;
                        ktCImplShape3S0401000_I2_3.A02 = null;
                        ktCImplShape3S0401000_I2_3.A00 = 2;
                        if (((MR4) interfaceC88924pe).A00(ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            mtl.releaseIntercepted();
            interfaceC88924pe = mr4.A01;
            if (interfaceC88924pe instanceof MR4) {
            }
            return Unit.A00;
        } catch (Throwable th) {
            mtl.releaseIntercepted();
            throw th;
        }
        ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 10);
        mtl = i2;
        Object obj2 = ktCImplShape3S0401000_I2_3.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0401000_I2_3.A00;
    }

    public MR4(C0YS c0ys, InterfaceC88924pe interfaceC88924pe) {
        this.A01 = interfaceC88924pe;
        this.A00 = c0ys;
    }
}
