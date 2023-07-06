package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0101000_I2_13;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0410000_I2;
/* renamed from: X.Cfn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23564Cfn extends C23567Cfq {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final GZK A05;
    public final C31879GcO A06;
    public final GK7 A07;
    public final HO6 A08;
    public final IgLiveViewerJoinFlowRepository A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC90264s5 A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C23564Cfn(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DJ5 dj5, DAY day, GTY gty, C19162AcB c19162AcB, HO6 ho6, IgLiveCommentsRepository igLiveCommentsRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z) {
        super(null, interfaceC19580l7, r3, userSession, r2, r20, EnumC29728Fdh.VIEWER, dj5, day, gty, c19162AcB, igLiveCommentsRepository, igLiveModerationRepository, igLiveBroadcastInfoManager, c31692GTw, igLiveHeartbeatManager, gjg, dh8, z);
        C31879GcO A00 = C19073Aaj.A00(userSession);
        GZK A002 = C108366Tk.A00(userSession);
        GK7 A003 = GO8.A00();
        GRB A004 = GRB.A03.A00(userSession);
        C14270aP A005 = C12230Qb.A00(userSession);
        C168559bg A006 = C168559bg.A00(userSession);
        C91514uR.A1T(igLiveCommentsRepository, gjg);
        C25930wq.A1R(dh8, igLiveBroadcastInfoManager);
        C22185Bs3.A0r(8, igLiveModerationRepository, igLiveHeartbeatManager, igLiveViewerJoinFlowRepository);
        C150648fC.A1B(day, 14, c19162AcB);
        C150668fE.A0Z(16, gty, A00, A002);
        Bs9.A1R(A004, 20, A005);
        this.A09 = igLiveViewerJoinFlowRepository;
        this.A08 = ho6;
        this.A06 = A00;
        this.A05 = A002;
        this.A07 = A003;
        C42172MVo A17 = Bs9.A17();
        this.A0A = A17;
        this.A0B = C25508DWi.A02(A17);
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new KtSLambdaShape2S0410000_I2(this, userSession, null, 1), igLiveBroadcastInfoManager.A06, igLiveHeartbeatManager.A07, igLiveCommentsRepository.A0V));
        C25650DbK.A05(this, new KtSLambdaShape1S0111000_I2(this, null, 34), igLiveViewerJoinFlowRepository.A06);
    }

    public final void A07() {
        InterfaceC28348Emj interfaceC28348Emj = ((C23567Cfq) this).A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        ((C23567Cfq) this).A01 = null;
        InterfaceC28348Emj interfaceC28348Emj2 = ((C23567Cfq) this).A02;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        ((C23567Cfq) this).A02 = null;
        InterfaceC28348Emj interfaceC28348Emj3 = ((C23567Cfq) this).A03;
        if (interfaceC28348Emj3 != null) {
            interfaceC28348Emj3.AC7(null);
        }
        ((C23567Cfq) this).A03 = null;
    }

    @Override // p000X.C23567Cfq
    public final void A06(AbstractC29244FNo abstractC29244FNo) {
        InterfaceC88914pd A00;
        int i;
        if (abstractC29244FNo.Asi() == EnumC29750Fe4.A0C) {
            A00 = C6D3.A00(this);
            i = 24;
        } else if (abstractC29244FNo.Asi() != EnumC29750Fe4.A0I) {
            return;
        } else {
            A00 = C6D3.A00(this);
            i = 25;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(this, null, i), A00, 3);
    }
}
