package p000X;

import com.instagram.mainfeed.network.prefetch.StoryPrefetchWorker;
import com.instagram.service.session.UserSession;
/* renamed from: X.HNg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33490HNg implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final UserSession A04;
    public final boolean A05;

    public C33490HNg(C37573JgY c37573JgY, UserSession userSession, long j) {
        C0OR.A0B(c37573JgY, 3);
        this.A04 = userSession;
        this.A03 = j;
        this.A00 = c37573JgY;
        C0TD c0td = C0TD.A05;
        this.A05 = C70763jC.A0E(c0td, userSession, 36320833320261897L);
        this.A01 = C70763jC.A03(c0td, userSession, 36602308297363268L);
        this.A02 = C70763jC.A03(c0td, userSession, 36602308297428805L);
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320833320458507L)) {
            long A03 = C70763jC.A03(c0td, userSession, 36602308297035586L);
            if (A03 <= 0) {
                return this.A03;
            }
            return A03;
        }
        return 5000L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final C37573JgY AZD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Aj5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Ap1() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final boolean B9C() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return StoryPrefetchWorker.class;
    }
}
