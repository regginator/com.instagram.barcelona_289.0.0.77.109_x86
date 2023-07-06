package p000X;

import com.instagram.mainfeed.network.prefetch.MainFeedPrefetchWorker;
import com.instagram.service.session.UserSession;
/* renamed from: X.HNe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33488HNe implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final long A01;
    public final UserSession A02;

    public C33488HNe(C37573JgY c37573JgY, UserSession userSession, long j) {
        C0OR.A0B(c37573JgY, 3);
        this.A02 = userSession;
        this.A01 = j;
        this.A00 = c37573JgY;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        return this.A01;
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
        return false;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return MainFeedPrefetchWorker.class;
    }
}
