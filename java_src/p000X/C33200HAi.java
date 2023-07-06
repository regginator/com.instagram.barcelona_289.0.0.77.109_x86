package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.HAi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33200HAi implements RealtimeClientManager.GraphQLSubscriptionsProvider {
    public static final C33200HAi A00 = new C33200HAi();

    @Override // com.instagram.realtimeclient.RealtimeClientManager.GraphQLSubscriptionsProvider
    public final List get(UserSession userSession) {
        return C25920wp.A0w();
    }
}
