package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.Gje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32118Gje implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FYV A00 = C30520FrQ.A00(this.A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        return new C22376BxH((C25424DSh) A00.A04.getValue(), (IgLiveBroadcastInfoManager) ((C31909Gd1) A00).A05.getValue(), igLiveHeartbeatManager);
    }

    public C32118Gje(UserSession userSession) {
        this.A00 = userSession;
    }
}
