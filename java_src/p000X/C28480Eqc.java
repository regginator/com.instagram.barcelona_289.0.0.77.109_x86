package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0310000_I2;
/* renamed from: X.Eqc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28480Eqc extends AbstractC70103cS {
    public final C37511yy A00;
    public final UserSession A01;
    public final C14270aP A02;
    public final C3V1 A03;
    public final C31646GRp A04;
    public final IgLiveViewerJoinFlowRepository A05;
    public final IgLiveBroadcastInfoManager A06;
    public final IgLiveHeartbeatManager A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final boolean A0A;

    public static final int A00(EnumC169829e6 enumC169829e6, C29E c29e, C28480Eqc c28480Eqc, String str) {
        if (c29e == C29E.A06) {
            return 2131829820;
        }
        if (c29e != C29E.A04) {
            if (c29e == C29E.A03) {
                if (!c28480Eqc.A0A) {
                    return 2131829817;
                }
                return 2131829818;
            } else if (str != null && str.length() != 0) {
                return 2131829804;
            } else {
                EnumC169829e6 A0e = c28480Eqc.A02.A00.A0e();
                EnumC169829e6 enumC169829e62 = EnumC169829e6.PrivacyStatusPrivate;
                if (A0e == enumC169829e62 && enumC169829e6 == enumC169829e62) {
                    return 2131829827;
                }
                return 2131829826;
            }
        }
        return 2131829818;
    }

    public /* synthetic */ C28480Eqc(UserSession userSession, C3V1 c3v1, C31646GRp c31646GRp, IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, DH8 dh8, boolean z) {
        C14270aP A00 = C12230Qb.A00(userSession);
        C37511yy A03 = C70173gG.A03(userSession);
        C25920wp.A1T(dh8, igLiveBroadcastInfoManager);
        C25930wq.A1Q(igLiveHeartbeatManager, 4, igLiveViewerJoinFlowRepository);
        C25960wt.A1Q(c3v1, 6, c31646GRp);
        C150648fC.A19(A00, 9, A03);
        this.A01 = userSession;
        this.A06 = igLiveBroadcastInfoManager;
        this.A07 = igLiveHeartbeatManager;
        this.A05 = igLiveViewerJoinFlowRepository;
        this.A03 = c3v1;
        this.A04 = c31646GRp;
        this.A0A = z;
        this.A02 = A00;
        this.A00 = A03;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A08 = c34065Hgw;
        this.A09 = C25508DWi.A02(c34065Hgw);
        C25650DbK.A05(this, new KtSLambdaShape14S0301000_I2_6(this, null, 9), dh8.A00);
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new KtSLambdaShape1S0310000_I2(this, null, 4), igLiveBroadcastInfoManager.A06, igLiveHeartbeatManager.A07, igLiveViewerJoinFlowRepository.A06));
    }
}
