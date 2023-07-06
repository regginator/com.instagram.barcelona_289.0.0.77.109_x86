package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.EqV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28473EqV extends AbstractC70103cS {
    public final long A00;
    public final C37511yy A01;
    public final UserSession A02;
    public final HO8 A03;
    public final IgLiveExploreRepository A04;
    public final IgLiveBroadcastInfoManager A05;
    public final C31692GTw A06;
    public final DH8 A07;
    public final String A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;

    public /* synthetic */ C28473EqV(C37511yy c37511yy, UserSession userSession, HO8 ho8, IgLiveExploreRepository igLiveExploreRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, DH8 dh8, long j) {
        String valueOf = String.valueOf(System.nanoTime());
        C25920wp.A1P(igLiveBroadcastInfoManager, 2, dh8);
        C91524uS.A1N(c37511yy, 7, valueOf);
        this.A02 = userSession;
        this.A05 = igLiveBroadcastInfoManager;
        this.A06 = c31692GTw;
        this.A07 = dh8;
        this.A04 = igLiveExploreRepository;
        this.A03 = ho8;
        this.A01 = c37511yy;
        this.A00 = j;
        this.A08 = valueOf;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A09 = c34065Hgw;
        this.A0A = C25508DWi.A02(c34065Hgw);
    }
}
