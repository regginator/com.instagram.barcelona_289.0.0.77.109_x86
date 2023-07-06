package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GkF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32153GkF implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final boolean A03;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        FYV A00 = C30520FrQ.A00(userSession);
        C29441FXb A002 = C30516FrM.A00(this.A01, userSession);
        DH8 A08 = A00.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = ((C31909Gd1) A00).A04;
        C3V1 c3v1 = (C3V1) A002.A01.getValue();
        C31646GRp c31646GRp = (C31646GRp) A002.A07.getValue();
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
        boolean z = this.A03;
        C0OR.A0B(enumC29728Fdh, 1);
        return new C28480Eqc(userSession, c3v1, c31646GRp, (IgLiveViewerJoinFlowRepository) A00.A05.getValue(), A03, igLiveHeartbeatManager, A08, z);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32153GkF(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        this.A02 = userSession;
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A03 = z;
    }
}
