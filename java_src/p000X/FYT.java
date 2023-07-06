package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
/* renamed from: X.FYT */
/* loaded from: classes6.dex */
public final class FYT extends FYU {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    public FYT(UserSession userSession) {
        super(userSession, EnumC29728Fdh.BROADCASTER);
        this.A03 = C28352Emn.A0o(userSession, 30);
        this.A00 = C28352Emn.A0o(userSession, 28);
        this.A01 = C0PZ.A02(C34009Hfi.A00);
        this.A02 = C28352Emn.A0o(userSession, 29);
    }

    public static IgLiveJoinRequestsRepository A01(FYT fyt) {
        return (IgLiveJoinRequestsRepository) fyt.A03.getValue();
    }

    public static G3U A00(UserSession userSession) {
        return (G3U) GOH.A01(userSession).A01.getValue();
    }
}
