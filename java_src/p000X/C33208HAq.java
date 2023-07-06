package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33208HAq implements RealtimeEventHandlerProvider {
    public static final C33208HAq A00 = new C33208HAq();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return (RealtimeEventHandler) C28352Emn.A0Y(userSession, FRM.class, 14);
    }
}
