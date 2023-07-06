package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.EqU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28472EqU extends AbstractC70103cS {
    public String A00;
    public final AbstractC37718Jjv A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final G3R A04;
    public final IgLiveExploreRepository A05;
    public final IgLiveBroadcastInfoManager A06;
    public final DH8 A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;

    public C28472EqU(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, G3R g3r, IgLiveExploreRepository igLiveExploreRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, DH8 dh8) {
        C25920wp.A1P(igLiveBroadcastInfoManager, 3, dh8);
        C0OR.A0B(g3r, 6);
        this.A03 = userSession;
        this.A05 = igLiveExploreRepository;
        this.A06 = igLiveBroadcastInfoManager;
        this.A07 = dh8;
        this.A02 = interfaceC19580l7;
        this.A04 = g3r;
        this.A01 = DLV.A00(null, C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, null, 9), igLiveExploreRepository.A08, igLiveExploreRepository.A07, igLiveExploreRepository.A06), 3);
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A08 = c34065Hgw;
        this.A09 = C25508DWi.A02(c34065Hgw);
    }
}
