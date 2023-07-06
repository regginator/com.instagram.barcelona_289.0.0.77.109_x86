package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.friendchat.C0666x7ac13b0c;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.Bxy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22419Bxy extends AbstractC70103cS {
    public final UserSession A00;
    public final HO6 A01;
    public final GH2 A02;
    public final IgLiveFriendChatRepository A03;
    public final IgLiveBroadcastInfoManager A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;

    public C22419Bxy(UserSession userSession, HO6 ho6, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager) {
        C0OR.A0B(igLiveFriendChatRepository, 2);
        C91514uR.A1T(gh2, igLiveBroadcastInfoManager);
        this.A00 = userSession;
        this.A03 = igLiveFriendChatRepository;
        this.A02 = gh2;
        this.A04 = igLiveBroadcastInfoManager;
        this.A01 = ho6;
        C42172MVo A17 = Bs9.A17();
        this.A05 = A17;
        this.A06 = C25508DWi.A02(A17);
        C25960wt.A1A(this, igLiveFriendChatRepository.A07, new KtSLambdaShape23S0201000_I2_9(this, null, 23));
    }

    public final void A00(String str, String str2, boolean z) {
        C30587FsV.A00(null, null, new C0666x7ac13b0c(this, str, str2, null, z), C6D3.A00(this), 3);
    }
}
