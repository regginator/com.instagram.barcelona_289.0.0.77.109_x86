package p000X;

import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.7og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136507og implements InterfaceC18130ia {
    public final C119336pr A00;
    public C118236nt flmEffectsDeletionManager;

    public C136507og(C136467oc c136467oc, C38625KGy c38625KGy, C35210I9r c35210I9r, C0I1 c0i1, C32245Glt c32245Glt, ScheduledExecutorService scheduledExecutorService) {
        C25920wp.A1T(c136467oc, c38625KGy);
        C0OR.A0B(c32245Glt, 5);
        C117186m2 c117186m2 = new C117186m2(c32245Glt);
        boolean A0E = C70763jC.A0E(C0TD.A05, c35210I9r.A01, 2342162403719910545L);
        C119336pr c119336pr = new C119336pr(c117186m2, scheduledExecutorService, A0E);
        this.A00 = c119336pr;
        if (A0E) {
            this.flmEffectsDeletionManager = new C118236nt(c119336pr, c38625KGy.A01(), c136467oc, c0i1, c32245Glt);
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }
}
