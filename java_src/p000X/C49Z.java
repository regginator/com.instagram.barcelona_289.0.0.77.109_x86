package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.49Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49Z implements InterfaceC18170ie {
    public final UserSession A00;

    public C49Z(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004b, code lost:
        if (p000X.C70763jC.A03(r7, r9, 36601707003842287L) > (p000X.C25980wv.A08() - p000X.C25930wq.A04(r2.A00, "eb_education_soft_block_last_shown_timestamp_utc_s"))) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        UserSession userSession = this.A00;
        int i = new C629037b(userSession).A00.getInt("eb_education_soft_block_times_shown", 0);
        if (A02()) {
            int i2 = new C629037b(userSession).A00.getInt("eb_education_soft_block_times_shown", 0);
            C0TD c0td = C0TD.A05;
            if (i2 <= C70763jC.A01(c0td, userSession, 36601707001614058L)) {
                C629037b c629037b = new C629037b(userSession);
            }
            if (i < C70763jC.A01(c0td, userSession, 36601707001614058L)) {
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }

    public final boolean A02() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36320232024840019L);
    }

    public static UserSession A00(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C49Z) interfaceC12130Pj.getValue()).A00;
    }
}
