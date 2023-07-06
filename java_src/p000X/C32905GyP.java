package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.GyP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32905GyP implements InterfaceC18170ie, InterfaceC88284ob {
    public C114586hi A00;
    public boolean A01;
    public boolean A02;
    public final C20950nT A03;
    public final UserSession A04;
    public final C32929Gyp A06;
    public final ScheduledExecutorService A07 = C17230gi.A00().A00;
    public final C30771Fvb A05 = new C30771Fvb(this);

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X.6hi] */
    public C32905GyP(final UserSession userSession) {
        this.A04 = userSession;
        this.A06 = C67853Sx.A00(userSession);
        final C20950nT A01 = C20950nT.A01(new C20176Awd(this), userSession);
        this.A03 = A01;
        C3WI A00 = C3WI.A00(userSession);
        if (A00.A01()) {
            A00.A03.get();
        }
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36314377984739213L);
        this.A02 = C70763jC.A0E(c0td, userSession, 36315125308721567L);
        if (C70763jC.A0E(c0td, userSession, 36315791028652849L)) {
            this.A00 = new Object(A01, userSession) { // from class: X.6hi
                public final C20950nT A00;
                public final UserSession A01;
                public final ScheduledExecutorService A02;

                {
                    C0OR.A0B(userSession, 1);
                    this.A01 = userSession;
                    this.A00 = A01;
                    C0TD c0td2 = C0TD.A05;
                    C70763jC.A0E(c0td2, userSession, 36315791028783923L);
                    C70763jC.A0E(c0td2, userSession, 36315254157871603L);
                    C70763jC.A0E(c0td2, userSession, 36315151078656420L);
                    C70763jC.A0E(c0td2, userSession, 36318101721845899L);
                    C70763jC.A0E(c0td2, userSession, 36320262089611135L);
                    this.A02 = C17230gi.A00().A00;
                }
            };
        }
        C70763jC.A0E(c0td, userSession, 36316551238126761L);
        this.A01 = C70763jC.A0E(c0td, userSession, 36315791028914997L);
    }

    @Override // p000X.InterfaceC88284ob
    public final void Bd9(C3U5 c3u5, boolean z) {
    }
}
