package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33209HAr implements RealtimeEventHandlerProvider {
    public static final C33209HAr A00 = new C33209HAr();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return new FRE(userSession);
    }
}
