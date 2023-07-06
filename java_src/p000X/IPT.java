package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.IPT */
/* loaded from: classes7.dex */
public final class IPT extends AbstractC37372JcL implements InterfaceC18130ia {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IPT(QuickPerformanceLogger quickPerformanceLogger, C19976At4 c19976At4, UserSession userSession, String str) {
        super(new C32239Gll(), quickPerformanceLogger, r3, r4, r5, r6);
        IPU ipu = new IPU(c19976At4, userSession, str);
        C0h0 c0h0 = new C0h0(C17300gs.A00(), 499, 3, false, false);
        Executor executor = AnonymousClass824.A01;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.AbstractC37372JcL
    public final JH2 A01(InterfaceC39960Kuh interfaceC39960Kuh, C37068JQw c37068JQw, JNO jno, String str) {
        return super.A01(interfaceC39960Kuh, c37068JQw, jno, str);
    }
}
