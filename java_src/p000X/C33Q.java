package p000X;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.33Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C33Q {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Collection collection, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(30, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape12S0201000_I2_10.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape12S0201000_I2_10.A01;
                        C12070Oz.A00(obj);
                        return obj3;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                InterfaceC88924pe iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(collection, 133);
                ktCImplShape12S0201000_I2_10.A01 = collection;
                ktCImplShape12S0201000_I2_10.A00 = 1;
                if (interfaceC90264s5.collect(iDxFCollectorShape217S0100000_1_I2, ktCImplShape12S0201000_I2_10) != obj2) {
                    return collection;
                }
                return obj2;
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(30, interfaceC148208Yc);
        Object obj4 = ktCImplShape12S0201000_I2_10.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
    }
}
