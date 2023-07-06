package p000X;

import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.HAs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33210HAs implements RealtimeEventHandlerProvider {
    public static final C33210HAs A00 = new C33210HAs();

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        C0OR.A07(userSession);
        return (RealtimeEventHandler) userSession.A01(FRL.class, new KtLambdaShape84S0100000_I2_64(userSession, 49));
    }
}
