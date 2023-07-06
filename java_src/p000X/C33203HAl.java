package p000X;

import android.content.Context;
import com.instagram.realtimeclient.RealtimeEventHandler;
import com.instagram.realtimeclient.RealtimeEventHandlerProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.HAl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33203HAl implements RealtimeEventHandlerProvider {
    public final /* synthetic */ C31784GYx A00;

    public C33203HAl(C31784GYx c31784GYx) {
        this.A00 = c31784GYx;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandlerProvider
    public final RealtimeEventHandler get(UserSession userSession) {
        Context context = this.A00.A00;
        C0OR.A07(userSession);
        return new FRP(context, userSession);
    }
}
