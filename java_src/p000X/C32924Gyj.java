package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gyj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32924Gyj implements InterfaceC18130ia {
    public Boolean A00;
    public Boolean A01;
    public final UserSession A02;
    public final G6A A03;
    public static final Object A05 = C91574uX.A0g();
    public static final Object A04 = C91574uX.A0g();

    public static C32924Gyj A00(UserSession userSession) {
        return (C32924Gyj) C28352Emn.A0Y(userSession, C32924Gyj.class, 53);
    }

    public final GV0 A01() {
        synchronized (A05) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
        if (r0 > 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327791167613101L)) {
            long j = C25950ws.A0F().getLong("preference_last_feed_hl_request_timestamp", -1L);
            if (j != -1) {
                int i = ((C31854Gbs.A06 - j) > C70763jC.A03(c0td, userSession, 36609266144252861L) ? 1 : ((C31854Gbs.A06 - j) == C70763jC.A03(c0td, userSession, 36609266144252861L) ? 0 : -1));
                z = true;
            }
        }
        z = false;
        if (!this.A01.booleanValue()) {
            this.A01 = Boolean.valueOf(z);
        }
        return z;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C7GK.A04(new Runnable() { // from class: X.HUA
            @Override // java.lang.Runnable
            public final void run() {
                C32928Gyo A00 = C32928Gyo.A00(C32924Gyj.this.A02);
                A00.A0A("main_feed");
                A00.A0A("main_reel");
                A00.A0A(AnonymousClass000.A00(1018));
            }
        });
    }

    public C32924Gyj(UserSession userSession, G6A g6a) {
        Boolean A0U = C25930wq.A0U();
        this.A00 = A0U;
        this.A01 = A0U;
        this.A02 = userSession;
        this.A03 = g6a;
    }
}
