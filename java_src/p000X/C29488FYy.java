package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.FYy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29488FYy extends C28487Eqj {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public InterfaceC28348Emj A02;
    public final IgLiveFriendChatRepository A03;
    public final Set A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final GH2 A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29488FYy(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, GTY gty, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, GJG gjg, DH8 dh8) {
        super(interfaceC19580l7, userSession, C12230Qb.A00(userSession), null, gty, igLiveBroadcastInfoManager, c31692GTw, gjg, dh8, false);
        C28352Emn.A12(3, igLiveFriendChatRepository, gh2, gjg);
        C0OR.A0B(igLiveBroadcastInfoManager, 6);
        C28352Emn.A1S(dh8, gty);
        this.A03 = igLiveFriendChatRepository;
        this.A07 = gh2;
        C42172MVo c42172MVo = new C42172MVo();
        this.A05 = c42172MVo;
        this.A06 = C25508DWi.A02(c42172MVo);
        this.A04 = C91574uX.A0s();
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 13), igLiveFriendChatRepository.A0C);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 14), dh8.A00);
    }

    public final void A05() {
        if (this.A00 == null) {
            this.A00 = C25650DbK.A03(C6D3.A00(this), C25980wv.A0L(this.A07.A04, new KtSLambdaShape23S0201000_I2_9(this, null, 15)));
        }
    }
}
