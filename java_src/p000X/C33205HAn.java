package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33205HAn implements RealtimeEventHandlerProvider {
    public static final C33205HAn A00 = new C33205HAn();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        return new FRN(userSession);
    }
}
