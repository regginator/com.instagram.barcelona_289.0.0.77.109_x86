package p000X;

import com.instagram.explore.api.ExploreClientMediaPrefetchWorker;
import com.instagram.service.session.UserSession;
/* renamed from: X.HNd */
/* loaded from: classes6.dex */
public final class HNd implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final UserSession A01;

    public HNd(C37573JgY c37573JgY, UserSession userSession) {
        C0OR.A0B(c37573JgY, 2);
        this.A01 = userSession;
        this.A00 = c37573JgY;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        return C70763jC.A03(C0TD.A05, this.A01, 36602943952195600L) * 60;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final C37573JgY AZD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Aj5() {
        return 0L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Ap1() {
        return 0L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final boolean B9C() {
        return true;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return ExploreClientMediaPrefetchWorker.class;
    }
}
