package p000X;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.Cxz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24639Cxz {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC88924pe interfaceC88924pe, Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        if (KtCImplShape12S0201000_I2_10.A00(37, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape12S0201000_I2_10.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    interfaceC88924pe = Bs9.A19(ktCImplShape12S0201000_I2_10.A01, obj2);
                } else {
                    C12070Oz.A00(obj2);
                    ktCImplShape12S0201000_I2_10.A01 = interfaceC88924pe;
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    if (interfaceC88924pe.emit(obj, ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw new ESM(interfaceC88924pe);
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(37, interfaceC148208Yc);
        Object obj22 = ktCImplShape12S0201000_I2_10.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        throw new ESM(interfaceC88924pe);
    }
}
