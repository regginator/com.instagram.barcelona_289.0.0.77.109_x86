package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveGuestUfiViewModel$viewState$1;
/* renamed from: X.FaQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29537FaQ extends AbstractC28484Eqg {
    public final AbstractC37718Jjv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29537FaQ(IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        super(null, null, igLiveBroadcastInfoManager, gjg, dh8);
        C25920wp.A1R(igLiveHeartbeatManager, dh8);
        C28352Emn.A12(3, igLiveQuestionSubmissionsRepository, igLiveBroadcastInfoManager, gjg);
        this.A00 = DLV.A00(null, C31795GZo.A01(new IgLiveGuestUfiViewModel$viewState$1(null), igLiveHeartbeatManager.A07, igLiveQuestionSubmissionsRepository.A0A, igLiveBroadcastInfoManager.A06), 3);
    }
}
