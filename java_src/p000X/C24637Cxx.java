package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.Cxx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24637Cxx {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Throwable th, InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym, InterfaceC88924pe interfaceC88924pe) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        try {
            if (KtCImplShape12S0201000_I2_10.A00(32, interfaceC148208Yc)) {
                ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                int i2 = ktCImplShape12S0201000_I2_10.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape12S0201000_I2_10.A02;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape12S0201000_I2_10.A00;
                    if (i == 0) {
                        if (i == 1) {
                            th = (Throwable) ktCImplShape12S0201000_I2_10.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        ktCImplShape12S0201000_I2_10.A01 = th;
                        ktCImplShape12S0201000_I2_10.A00 = 1;
                        if (c0ym.invoke(interfaceC88924pe, th, ktCImplShape12S0201000_I2_10) == obj2) {
                            return obj2;
                        }
                    }
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            return Unit.A00;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                C37116JUd.A01(th2, th);
            }
            throw th2;
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(32, interfaceC148208Yc);
        Object obj3 = ktCImplShape12S0201000_I2_10.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
    }
}
