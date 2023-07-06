package p000X;

import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape266S0100000_6_I2;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
/* renamed from: X.JfB */
/* loaded from: classes7.dex */
public final class C37497JfB {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(C37497JfB c37497JfB, Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj;
        if (KtCImplShape0S0401000_I2.A00(24, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = ktCImplShape0S0401000_I2.A02;
                    c37497JfB = (C37497JfB) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj2);
                    obj = obj3;
                } else {
                    C12070Oz.A00(obj2);
                    ktCImplShape0S0401000_I2.A01 = c37497JfB;
                    ktCImplShape0S0401000_I2.A02 = collection;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj = collection;
                    if (C25569DZm.A03(c37497JfB.A01, new IDxCallableShape266S0100000_6_I2(c37497JfB, 9), ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCImplShape0S0401000_I2.A01 = null;
                ktCImplShape0S0401000_I2.A02 = null;
                ktCImplShape0S0401000_I2.A00 = 2;
                if (C34902Hvc.A0h(c37497JfB.A01, obj, c37497JfB, ktCImplShape0S0401000_I2, 14) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(c37497JfB, interfaceC148208Yc, 24);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        ktCImplShape0S0401000_I2.A01 = null;
        ktCImplShape0S0401000_I2.A02 = null;
        ktCImplShape0S0401000_I2.A00 = 2;
        if (C34902Hvc.A0h(c37497JfB.A01, obj, c37497JfB, ktCImplShape0S0401000_I2, 14) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public C37497JfB(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 11);
        this.A02 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 25);
    }

    public C37497JfB() {
    }
}
