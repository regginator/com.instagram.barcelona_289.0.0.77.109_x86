package p000X;

import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape105S0200000_5_I2;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0510000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.FaS */
/* loaded from: classes6.dex */
public final class C29539FaS extends AbstractC28484Eqg {
    public long A00;
    public final AbstractC37718Jjv A01;
    public final C37511yy A02;
    public final UserSession A03;
    public final IgLiveBroadcastInfoManager A04;
    public final List A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29539FaS(C37511yy c37511yy, UserSession userSession, HO6 ho6, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository, C31298GAg c31298GAg, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8, boolean z) {
        super(ho6, igLiveFriendChatRepository, igLiveBroadcastInfoManager, gjg, dh8);
        C25920wp.A1O(igLiveHeartbeatManager, 1, dh8);
        C28352Emn.A12(3, igLiveQuestionSubmissionsRepository, c31298GAg, gjg);
        C25960wt.A1Q(igLiveFriendChatRepository, 6, igLiveBroadcastInfoManager);
        C0OR.A0B(c37511yy, 8);
        this.A04 = igLiveBroadcastInfoManager;
        this.A02 = c37511yy;
        this.A03 = userSession;
        this.A08 = z;
        this.A05 = C25920wp.A0w();
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A06 = c34065Hgw;
        this.A07 = C25508DWi.A02(c34065Hgw);
        this.A01 = DLV.A00(null, new IDxFlowShape102S0200000_2_I2(8, new IDxFlowShape105S0200000_5_I2(7, new KtSLambdaShape1S0510000_I2(this, null, 1), new InterfaceC90264s5[]{gjg.A0b, igLiveHeartbeatManager.A07, igLiveQuestionSubmissionsRepository.A0A, c31298GAg.A05, igLiveBroadcastInfoManager.A06}), new KtSLambdaShape23S0201000_I2_9(this, null, 47)), 3);
    }

    public static /* synthetic */ void A01(EnumC29715FdU enumC29715FdU, C29539FaS c29539FaS, String str, C0ZU c0zu, int i, int i2, boolean z) {
        long j;
        String str2 = str;
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        if ((i2 & 32) != 0) {
            j = 2000;
        } else {
            j = 0;
        }
        if (z && c29539FaS.A05.contains(enumC29715FdU) && System.currentTimeMillis() - StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS > c29539FaS.A00) {
            C30587FsV.A00(null, null, new IgLiveViewerUfiViewModel$maybeShowLocalTooltip$1(enumC29715FdU, c29539FaS, str2, null, c0zu, i, j), C6D3.A00(c29539FaS), 3);
        }
    }

    public final boolean isButtonVisible(EnumC29715FdU enumC29715FdU, List list, boolean z) {
        C25920wp.A1Q(enumC29715FdU, list);
        if (list.contains(enumC29715FdU)) {
            if (list.size() <= 4 || list.indexOf(enumC29715FdU) < 3 || z) {
                return true;
            }
            return false;
        }
        return false;
    }
}
