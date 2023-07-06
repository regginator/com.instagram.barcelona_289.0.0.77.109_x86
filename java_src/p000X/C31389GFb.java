package p000X;

import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.GFb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31389GFb {
    public IGRTCCallManager A00;
    public final ExecutorService A01;

    public final void A00(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        ExecutorService executorService = this.A01;
        if (!executorService.isShutdown() && !executorService.isTerminated()) {
            try {
                executorService.execute(new RunnableC33747HXl(this, c0zu, interfaceC13700Yl));
            } catch (RejectedExecutionException e) {
                C0LJ.A0I("RtcCallManagerExecutor", "Operation execution rejected", e);
            }
        }
    }

    public C31389GFb() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
        this.A01 = newSingleThreadExecutor;
    }
}
