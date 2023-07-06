package p000X;

import com.facebook.redex.IDxFlowShape105S0200000_5_I2;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$1;
import com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$viewState$1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0121000_I2;
/* renamed from: X.FaR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29538FaR extends AbstractC28484Eqg {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final C37511yy A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29538FaR(C37511yy c37511yy, IgLiveJoinRequestsRepository igLiveJoinRequestsRepository, IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, GJG gjg, DH8 dh8, boolean z, boolean z2) {
        super(null, null, igLiveBroadcastInfoManager, gjg, dh8);
        C25920wp.A1R(igLiveJoinRequestsRepository, dh8);
        C28352Emn.A12(3, igLiveQuestionSubmissionsRepository, igLiveBroadcastInfoManager, gjg);
        C0OR.A0B(c37511yy, 7);
        this.A02 = c37511yy;
        this.A06 = z2;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A03 = c34065Hgw;
        this.A04 = C25508DWi.A02(c34065Hgw);
        EZ6 A0w = C25940wr.A0w(false);
        this.A05 = A0w;
        InterfaceC91504uQ interfaceC91504uQ = igLiveJoinRequestsRepository.A07;
        InterfaceC91504uQ interfaceC91504uQ2 = igLiveJoinRequestsRepository.A09;
        InterfaceC91504uQ interfaceC91504uQ3 = igLiveQuestionSubmissionsRepository.A0A;
        InterfaceC91504uQ interfaceC91504uQ4 = igLiveBroadcastInfoManager.A06;
        this.A01 = DLV.A00(null, new IDxFlowShape105S0200000_5_I2(7, new IgLiveHostUfiViewModel$viewState$1(this, null, z), new InterfaceC90264s5[]{interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3, interfaceC91504uQ4, A0w}), 3);
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new IgLiveHostUfiViewModel$1(gjg, null), gjg.A0W, gjg.A0Y, interfaceC91504uQ4));
        C25650DbK.A05(this, new KtSLambdaShape1S0121000_I2(this, null, 7, false), gjg.A0c);
    }

    public final String getFormattedBadgeCount(int i, int i2) {
        if (i > i2) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(i2);
            return C91534uT.A10(A0n, '+');
        }
        return String.valueOf(i);
    }
}
