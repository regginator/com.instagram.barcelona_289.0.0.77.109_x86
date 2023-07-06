package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.Bxg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22401Bxg extends AbstractC70103cS {
    public final UserSession A00;
    public final C14270aP A01;
    public final HO7 A02;
    public final IgLiveCobroadcastRepository A03;
    public final IgLiveBroadcastInfoManager A04;
    public final C31273G9h A05;
    public final DH8 A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;

    public C22401Bxg(UserSession userSession, C14270aP c14270aP, HO7 ho7, IgLiveCobroadcastRepository igLiveCobroadcastRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31273G9h c31273G9h, DH8 dh8) {
        C0OR.A0B(c31273G9h, 3);
        C25930wq.A1Q(igLiveBroadcastInfoManager, 4, dh8);
        C0OR.A0B(c14270aP, 7);
        this.A00 = userSession;
        this.A03 = igLiveCobroadcastRepository;
        this.A05 = c31273G9h;
        this.A04 = igLiveBroadcastInfoManager;
        this.A06 = dh8;
        this.A02 = ho7;
        this.A01 = c14270aP;
        C34065Hgw A18 = Bs9.A18();
        this.A07 = A18;
        this.A08 = C25508DWi.A02(A18);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 4), dh8.A00);
        C25650DbK.A05(this, new KtSLambdaShape13S0301000_I2_5(this, null, 40), c31273G9h.A04);
    }
}
