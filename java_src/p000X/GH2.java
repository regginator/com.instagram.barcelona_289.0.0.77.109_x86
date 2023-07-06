package p000X;

import com.facebook.realtime.clientsync.NativeClientFactory;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.instagram.realtime.requeststream.MQTTRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatClientSyncRepository$EntityUpdate;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GH2 */
/* loaded from: classes6.dex */
public final class GH2 {
    public InterfaceC28337EmY A00;
    public InterfaceC88914pd A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91494uP A05;
    public final NativeClientFactory A06;

    public GH2(UserSession userSession) {
        BaseRequestStreamClient mQTTRequestStreamClient;
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        if (C70763jC.A0E(C0TD.A05, userSession, 36312535445210210L)) {
            mQTTRequestStreamClient = DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        } else {
            mQTTRequestStreamClient = MQTTRequestStreamClient.getInstance(userSession);
        }
        C0OR.A09(mQTTRequestStreamClient);
        this.A06 = new NativeClientFactory("ig_live_friend_chat", mQTTRequestStreamClient, new C0gp(1506260103, 3, false, false), this, C32329Gne.A00, new C32330Gnf(this), new C32331Gng(this), 0, 128, null);
        this.A03 = C0PZ.A02(C8AE.A00);
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A05 = ez5;
        this.A04 = new C27504ERr(null, ez5);
    }

    public final void A00(String str, boolean z) {
        C0OR.A0B(str, 0);
        if (this.A00 == null) {
            InterfaceC28337EmY interfaceC28337EmY = (InterfaceC28337EmY) this.A06.createClient(str, new C30517FrN()).get(5L, TimeUnit.SECONDS);
            if (z) {
                interfaceC28337EmY.sendEntityUpdate(new IgLiveFriendChatClientSyncRepository$EntityUpdate(C28352Emn.A0b(this.A02), EnumC29750Fe4.A0F.A01, null), EnumC29810FfM.GUARANTEED);
            }
            this.A00 = interfaceC28337EmY;
        }
    }
}
