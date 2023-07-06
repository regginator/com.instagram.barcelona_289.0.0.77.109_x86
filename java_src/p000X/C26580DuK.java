package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DuK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26580DuK implements InterfaceC18130ia {
    public long A00;
    public final InterfaceC12130Pj A01;

    public C26580DuK(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = C22189Bs7.A12(userSession, 19);
    }

    public final void A02(String str) {
        long j = 0;
        if (this.A00 == 0) {
            Long flowStartIfNotOngoingForMarker = Bs8.A0M(this.A01).flowStartIfNotOngoingForMarker(658058235, str.hashCode(), "user", false, 30000L);
            if (flowStartIfNotOngoingForMarker != null) {
                j = flowStartIfNotOngoingForMarker.longValue();
            }
            this.A00 = j;
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public final void A00() {
        if (this.A00 != 0) {
            Bs8.A0M(this.A01).flowEndSuccess(this.A00);
            this.A00 = 0L;
        }
    }

    public final void A01(String str) {
        if (this.A00 != 0) {
            Bs8.A0M(this.A01).flowMarkPoint(this.A00, str);
        }
    }
}
