package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33213HAv implements RealtimeEventHandlerProvider {
    public static final C33213HAv A00 = new C33213HAv();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return new FRG(userSession);
    }
}
