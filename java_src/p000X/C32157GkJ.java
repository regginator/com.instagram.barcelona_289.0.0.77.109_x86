package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GkJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32157GkJ implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final DJ5 A03;
    public final boolean A04;
    public final boolean A05;

    public C32157GkJ(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DJ5 dj5, boolean z, boolean z2) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
        this.A03 = dj5;
        this.A05 = z;
        this.A04 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13, 36317126764269044L) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0051, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13, 36317126764203507L) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0057, code lost:
        if (r5 == false) goto L6;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        boolean z;
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        FYT A01 = GOH.A01(userSession);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C29442FXc A00 = C30515FrL.A00(interfaceC19580l7, userSession);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A01);
        IgLiveJoinRequestsRepository A012 = FYT.A01(A01);
        GJG A04 = C31909Gd1.A04(A01);
        DH8 A08 = A01.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A01);
        C31692GTw c31692GTw = ((C31909Gd1) A01).A03;
        IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) A01.A0C.getValue();
        IgLiveHeartbeatManager igLiveHeartbeatManager = A01.A04;
        C41189Lku c41189Lku = (C41189Lku) A01.A0H.getValue();
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        if (!z2 && !z3) {
            z = true;
        }
        z = false;
        if (!z2) {
        }
        boolean z4 = false;
        return new C23565Cfo(c41189Lku, interfaceC19580l7, userSession, this.A03, (DAY) A00.A03.getValue(), A00.A00(this.A00), (GTY) A00.A04.getValue(), (C19162AcB) A00.A09.getValue(), A02, A012, igLiveModerationRepository, A03, c31692GTw, igLiveHeartbeatManager, A04, A08, z, z4);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
