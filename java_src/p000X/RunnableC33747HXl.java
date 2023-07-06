package p000X;

import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
/* renamed from: X.HXl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33747HXl implements Runnable {
    public final /* synthetic */ C31389GFb A00;
    public final /* synthetic */ C0ZU A01;
    public final /* synthetic */ InterfaceC13700Yl A02;

    public RunnableC33747HXl(C31389GFb c31389GFb, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = c31389GFb;
        this.A01 = c0zu;
        this.A02 = interfaceC13700Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31389GFb c31389GFb = this.A00;
        C0ZU c0zu = this.A01;
        IGRTCCallManager iGRTCCallManager = c31389GFb.A00;
        if (iGRTCCallManager == null) {
            iGRTCCallManager = (IGRTCCallManager) c0zu.invoke();
        }
        c31389GFb.A00 = iGRTCCallManager;
        if (iGRTCCallManager != null) {
            this.A02.invoke(iGRTCCallManager);
        }
    }
}
