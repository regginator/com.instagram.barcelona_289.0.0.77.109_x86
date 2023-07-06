package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33212HAu implements RealtimeEventHandlerProvider {
    public static final C33212HAu A00 = new C33212HAu();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return new FRJ(userSession);
    }
}
