package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
/* renamed from: X.MR5 */
/* loaded from: classes8.dex */
public final class MR5 implements InterfaceC88924pe {
    public final /* synthetic */ InterfaceC28348Emj A00;
    public final /* synthetic */ InterfaceC91474uN A01;
    public final /* synthetic */ C33837Hao A02;
    public final /* synthetic */ C41331LoT A03;

    public MR5(InterfaceC28348Emj interfaceC28348Emj, InterfaceC91474uN interfaceC91474uN, C33837Hao c33837Hao, C41331LoT c41331LoT) {
        this.A00 = interfaceC28348Emj;
        this.A03 = c41331LoT;
        this.A01 = interfaceC91474uN;
        this.A02 = c33837Hao;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC88924pe
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        int i;
        MR5 mr5;
        Object obj = interfaceC90264s5;
        if (KtCImplShape3S0401000_I2_3.A00(11, interfaceC148208Yc)) {
            ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape3S0401000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0401000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape3S0401000_I2_3.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0401000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj = ktCImplShape3S0401000_I2_3.A02;
                        mr5 = (MR5) ktCImplShape3S0401000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC28348Emj interfaceC28348Emj = this.A00;
                    if (interfaceC28348Emj != null && !interfaceC28348Emj.isActive()) {
                        throw interfaceC28348Emj.AWN();
                    }
                    C41331LoT c41331LoT = this.A03;
                    ktCImplShape3S0401000_I2_3.A01 = this;
                    ktCImplShape3S0401000_I2_3.A02 = interfaceC90264s5;
                    ktCImplShape3S0401000_I2_3.A00 = 1;
                    if (c41331LoT.A00(ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    mr5 = this;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(obj, mr5.A02, mr5.A03, (InterfaceC148208Yc) null, 20), mr5.A01, 3);
                return Unit.A00;
            }
        }
        ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 11);
        Object obj22 = ktCImplShape3S0401000_I2_3.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0401000_I2_3.A00;
        if (i == 0) {
        }
        C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(obj, mr5.A02, mr5.A03, (InterfaceC148208Yc) null, 20), mr5.A01, 3);
        return Unit.A00;
    }
}
