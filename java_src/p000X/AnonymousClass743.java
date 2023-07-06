package p000X;

import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.743  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass743 {
    public InterfaceC150498eo A00;
    public final C32723Gv6 A01;
    public final C32884Gy2 A02;

    public static AnonymousClass743 A00(UserSession userSession) {
        return new AnonymousClass743(new C135957nF(new IDxProviderShape234S0100000_2_I2(userSession, 16)), (C32723Gv6) userSession.A01(C32723Gv6.class, new KtLambdaShape94S0100000_I2_74(userSession, 16)), (C32884Gy2) C91534uT.A0p(userSession, C32884Gy2.class, 15));
    }

    public final C31225G7l A01(String str) {
        C32884Gy2 c32884Gy2 = this.A02;
        Lock lock = c32884Gy2.A05;
        lock.lock();
        try {
            return (C31225G7l) c32884Gy2.A00.get(str);
        } finally {
            lock.unlock();
        }
    }

    public AnonymousClass743(InterfaceC150498eo interfaceC150498eo, C32723Gv6 c32723Gv6, C32884Gy2 c32884Gy2) {
        this.A02 = c32884Gy2;
        this.A01 = c32723Gv6;
        this.A00 = interfaceC150498eo;
    }
}
