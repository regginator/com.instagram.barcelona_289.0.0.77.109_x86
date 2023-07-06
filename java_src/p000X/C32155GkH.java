package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GkH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32155GkH implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C98y A02;
    public final UserSession A03;
    public final DJ5 A04;

    public C32155GkH(Context context, InterfaceC19580l7 interfaceC19580l7, C98y c98y, UserSession userSession, DJ5 dj5) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A04 = dj5;
        this.A02 = c98y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
        if (r5 != false) goto L15;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        boolean z;
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A03;
        FYV A00 = C30520FrQ.A00(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C29441FXb A002 = C30516FrM.A00(interfaceC19580l7, userSession);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        GJG A04 = C31909Gd1.A04(A00);
        DH8 A08 = A00.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        C31692GTw c31692GTw = ((C31909Gd1) A00).A03;
        IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) A00.A0C.getValue();
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) A00.A05.getValue();
        DJ5 dj5 = this.A04;
        C98y c98y = this.A02;
        if (c98y != null) {
            C28809EzJ A003 = IgLiveBroadcastInfoKt.A00(c98y, C0ZV.A00);
            G7W g7w = A003.A03;
            boolean z2 = true;
            z2 = (g7w == null || !g7w.A01.A00) ? false : false;
            boolean z3 = A003.A0O;
            if (z2) {
                z = true;
            }
        }
        z = false;
        return new C23564Cfn(interfaceC19580l7, userSession, dj5, (DAY) ((GY1) A002).A03.getValue(), (GTY) ((GY1) A002).A04.getValue(), (C19162AcB) A002.A09.getValue(), (HO6) A002.A06.getValue(), A02, igLiveModerationRepository, igLiveViewerJoinFlowRepository, A03, c31692GTw, igLiveHeartbeatManager, A04, A08, z);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
