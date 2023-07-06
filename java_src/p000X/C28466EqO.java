package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
/* renamed from: X.EqO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28466EqO extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final HO6 A02;
    public final IgLiveFriendChatRepository A03;
    public final IgLiveBroadcastInfoManager A04;
    public final DH8 A05;

    public C28466EqO(UserSession userSession, HO6 ho6, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, DH8 dh8) {
        int A02 = C25970wu.A02(2, igLiveBroadcastInfoManager, igLiveFriendChatRepository);
        C0OR.A0B(dh8, 4);
        this.A01 = userSession;
        this.A04 = igLiveBroadcastInfoManager;
        this.A03 = igLiveFriendChatRepository;
        this.A05 = dh8;
        this.A02 = ho6;
        this.A00 = DLV.A00(null, C31887Gcb.A01(new KtSLambdaShape14S0200000_I2_9(this, null, 4), igLiveFriendChatRepository.A0D), A02);
    }
}
