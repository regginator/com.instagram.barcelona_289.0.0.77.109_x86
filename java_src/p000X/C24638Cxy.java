package p000X;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.Cxy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24638Cxy {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, InterfaceC88924pe interfaceC88924pe) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        C0OE c0oe;
        int i;
        int i2;
        try {
            if (KtCImplShape12S0201000_I2_10.A00(35, interfaceC148208Yc)) {
                ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                i2 = ktCImplShape12S0201000_I2_10.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    int i3 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape12S0201000_I2_10.A00 = i3;
                    c0oe = i3;
                    Object obj = ktCImplShape12S0201000_I2_10.A02;
                    Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape12S0201000_I2_10.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c0oe = (C0OE) ktCImplShape12S0201000_I2_10.A01;
                            C12070Oz.A00(obj);
                            return null;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    C0OE A1C = C91574uX.A1C();
                    InterfaceC88924pe iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(50, interfaceC88924pe, A1C);
                    ktCImplShape12S0201000_I2_10.A01 = A1C;
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    if (interfaceC90264s5.collect(iDxFCollectorShape91S0200000_1_I2, ktCImplShape12S0201000_I2_10) == obj2) {
                        return obj2;
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            Throwable th2 = (Throwable) c0oe.A00;
            if (th2 != null && th2.equals(th)) {
                throw th;
            }
            InterfaceC28348Emj A00 = InterfaceC28348Emj.A00(ktCImplShape12S0201000_I2_10.getContext());
            if (A00 != null && A00.isCancelled() && A00.AWN().equals(th)) {
                throw th;
            }
            if (th2 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                C37116JUd.A01(th2, th);
                throw th2;
            }
            C37116JUd.A01(th, th2);
            throw th;
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(35, interfaceC148208Yc);
        c0oe = i2;
        Object obj3 = ktCImplShape12S0201000_I2_10.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
    }
}
