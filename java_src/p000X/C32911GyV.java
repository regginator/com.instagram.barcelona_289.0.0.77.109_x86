package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.GyV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32911GyV implements InterfaceC18130ia {
    public final MSGNotificationEngineValueProvider A00;
    public final F1o A01;
    public final G74 A02;
    public final UserSession A03;
    public MSGNotificationEngineIntegrator integrator;

    public /* synthetic */ C32911GyV(UserSession userSession) {
        MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider = new MSGNotificationEngineValueProvider();
        F1o f1o = new F1o(userSession);
        G74 g74 = new G74(userSession);
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = mSGNotificationEngineValueProvider;
        this.A01 = f1o;
        this.A02 = g74;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.integrator = null;
        }
    }
}
