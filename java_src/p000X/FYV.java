package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
/* renamed from: X.FYV */
/* loaded from: classes6.dex */
public final class FYV extends C31909Gd1 {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public FYV(UserSession userSession) {
        super(userSession, EnumC29728Fdh.VIEWER);
        this.A06 = C0PZ.A02(C34015Hfo.A00);
        this.A03 = C0PZ.A02(C34014Hfn.A00);
        this.A05 = C28352Emn.A0o(userSession, 46);
        this.A04 = C0PZ.A02(EY4.A00);
        this.A01 = C28352Emn.A0o(userSession, 45);
        this.A00 = C28352Emn.A0o(userSession, 44);
        this.A02 = C0PZ.A02(C34013Hfm.A00);
    }

    public static IgLiveFriendChatRepository A00(FYV fyv) {
        return (IgLiveFriendChatRepository) fyv.A01.getValue();
    }
}
