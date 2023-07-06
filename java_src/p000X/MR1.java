package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
/* renamed from: X.MR1 */
/* loaded from: classes8.dex */
public final class MR1 implements InterfaceC90264s5 {
    public final /* synthetic */ C0YM A00;
    public final /* synthetic */ InterfaceC90264s5 A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        Object obj;
        int i;
        MR1 mr1;
        Object obj2;
        if (KtCImplShape3S0401000_I2_3.A00(0, interfaceC148208Yc)) {
            ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape3S0401000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0401000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape3S0401000_I2_3.A03;
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
                    Object obj3 = ktCImplShape3S0401000_I2_3.A02;
                    mr1 = (MR1) ktCImplShape3S0401000_I2_3.A01;
                    C12070Oz.A00(obj);
                    obj2 = obj3;
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC90264s5 interfaceC90264s5 = this.A01;
                    ktCImplShape3S0401000_I2_3.A01 = this;
                    ktCImplShape3S0401000_I2_3.A02 = interfaceC88924pe;
                    ktCImplShape3S0401000_I2_3.A00 = 1;
                    obj = C24638Cxy.A00(ktCImplShape3S0401000_I2_3, interfaceC90264s5, interfaceC88924pe);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    mr1 = this;
                    obj2 = interfaceC88924pe;
                }
                if (obj != null) {
                    C0YM c0ym = mr1.A00;
                    ktCImplShape3S0401000_I2_3.A01 = null;
                    ktCImplShape3S0401000_I2_3.A02 = null;
                    ktCImplShape3S0401000_I2_3.A00 = 2;
                    if (c0ym.invoke(obj2, obj, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 0);
        obj = ktCImplShape3S0401000_I2_3.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0401000_I2_3.A00;
        if (i == 0) {
        }
        if (obj != null) {
        }
        return Unit.A00;
    }

    public MR1(C0YM c0ym, InterfaceC90264s5 interfaceC90264s5) {
        this.A01 = interfaceC90264s5;
        this.A00 = c0ym;
    }
}
