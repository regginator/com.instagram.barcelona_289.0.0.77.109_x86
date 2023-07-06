package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.EqW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28474EqW extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final UserSession A07;
    public final IgLiveBroadcastInfoManager A08;
    public final IgLiveHeartbeatManager A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC90264s5 A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;

    public C28474EqW(UserSession userSession, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, long j, long j2, long j3, long j4) {
        C25920wp.A1T(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        this.A07 = userSession;
        this.A08 = igLiveBroadcastInfoManager;
        this.A09 = igLiveHeartbeatManager;
        this.A05 = j;
        this.A03 = j2;
        this.A06 = j3;
        this.A04 = j4;
        JLX jlx = C24726CzR.A01;
        this.A0D = C25940wr.A0w(jlx);
        this.A0C = C25940wr.A0w(jlx);
        C42172MVo c42172MVo = new C42172MVo();
        this.A0A = c42172MVo;
        this.A0B = C25508DWi.A02(c42172MVo);
    }
}
