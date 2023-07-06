package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Ja  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77914Ja implements RealtimeClientManager.PresenceMsysAppStateChangeObserverProvider {
    public static final C77914Ja A00 = new C77914Ja();

    @Override // com.instagram.realtimeclient.RealtimeClientManager.PresenceMsysAppStateChangeObserverProvider
    public final RealtimeClientManager.PresenceMsysAppStateChangeObserver get(final UserSession userSession) {
        return new RealtimeClientManager.PresenceMsysAppStateChangeObserver() { // from class: X.4JZ
            @Override // com.instagram.realtimeclient.RealtimeClientManager.PresenceMsysAppStateChangeObserver
            public final void onAppBackgrounded() {
                C31457GIe c31457GIe;
                UserSession userSession2 = UserSession.this;
                C0OR.A05(userSession2);
                if (C70763jC.A0E(C0TD.A05, userSession2, 36315700834339537L) && (c31457GIe = C2RX.A00(userSession2).A00) != null) {
                    c31457GIe.A00(false);
                }
            }

            @Override // com.instagram.realtimeclient.RealtimeClientManager.PresenceMsysAppStateChangeObserver
            public final void onAppForegrounded() {
                C31457GIe c31457GIe;
                UserSession userSession2 = UserSession.this;
                C0OR.A05(userSession2);
                if (C70763jC.A0E(C0TD.A05, userSession2, 36315700834405074L) && (c31457GIe = C2RX.A00(userSession2).A00) != null) {
                    c31457GIe.A00(true);
                }
            }
        };
    }
}
