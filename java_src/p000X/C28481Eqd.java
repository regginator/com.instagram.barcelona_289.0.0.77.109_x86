package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101200_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0100000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0010100_I2;
/* renamed from: X.Eqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28481Eqd extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public InterfaceC28348Emj A02;
    public InterfaceC28348Emj A03;
    public InterfaceC28348Emj A04;
    public final AbstractC37718Jjv A05;
    public final UserSession A06;
    public final GTY A07;
    public final HO6 A08;
    public final IgLiveCommentsRepository A09;
    public final GH2 A0A;
    public final IgLiveFriendChatRepository A0B;
    public final IgLiveBroadcastInfoManager A0C;
    public final C31692GTw A0D;
    public final GJG A0E;
    public final DH8 A0F;
    public final InterfaceC150608ez A0G;
    public final InterfaceC90264s5 A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91484uO A0J;
    public final boolean A0K;
    public final InterfaceC19580l7 A0L;
    public final C0ZU A0M;

    public C28481Eqd(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, GTY gty, HO6 ho6, IgLiveCommentsRepository igLiveCommentsRepository, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, GJG gjg, DH8 dh8, C0ZU c0zu, boolean z) {
        C25930wq.A1Q(igLiveBroadcastInfoManager, 3, igLiveFriendChatRepository);
        C28352Emn.A1T(gh2, igLiveCommentsRepository, gjg);
        C0OR.A0B(dh8, 9);
        C0OR.A0B(gty, 11);
        this.A06 = userSession;
        this.A0L = interfaceC19580l7;
        this.A0C = igLiveBroadcastInfoManager;
        this.A0D = c31692GTw;
        this.A0B = igLiveFriendChatRepository;
        this.A0A = gh2;
        this.A09 = igLiveCommentsRepository;
        this.A0E = gjg;
        this.A0F = dh8;
        this.A08 = ho6;
        this.A07 = gty;
        this.A0K = z;
        this.A0M = c0zu;
        EZ6 A0w = C25940wr.A0w(false);
        this.A0I = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25980wv.A0c());
        this.A0J = A0w2;
        C42172MVo c42172MVo = new C42172MVo();
        this.A0G = c42172MVo;
        this.A0H = C25508DWi.A02(c42172MVo);
        this.A05 = DLV.A00(null, new C33836Haj(new KtSLambdaShape1S0010100_I2(0, null), A0w, A0w2), 3);
    }

    public static final void A00(C28481Eqd c28481Eqd) {
        c28481Eqd.A0J.Cro(0L);
        InterfaceC28348Emj interfaceC28348Emj = c28481Eqd.A04;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        c28481Eqd.A04 = C25650DbK.A03(C6D3.A00(c28481Eqd), C31887Gcb.A01(new KtSLambdaShape17S0100000_I2_6(c28481Eqd, null, 3), new ERR(new KtSLambdaShape0S0101200_I2(null, 0L, C124526yk.A00(AnonymousClass675.SECONDS, 1)))));
    }
}
