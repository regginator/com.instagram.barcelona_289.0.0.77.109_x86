package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
/* renamed from: X.GkG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32154GkG implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final C98y A01;
    public final UserSession A02;
    public final EnumC29728Fdh A03;
    public final DJ5 A04;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005e, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
        if (r0.A01.A01 != true) goto L25;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        boolean z;
        boolean z2;
        boolean z3;
        C0OR.A0B(cls, 0);
        UserSession userSession = this.A02;
        EnumC29728Fdh enumC29728Fdh = this.A03;
        C0OR.A0B(enumC29728Fdh, 1);
        C31909Gd1 A00 = C31909Gd1.A0L.A00(userSession, enumC29728Fdh);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore");
        C31445GHo c31445GHo = GY1.A0A;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        GY1 A002 = c31445GHo.A00(interfaceC19580l7, userSession, enumC29728Fdh);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        GJG A04 = C31909Gd1.A04(A00);
        DH8 A08 = A00.A08();
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        C31692GTw c31692GTw = A00.A03;
        IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) A00.A0C.getValue();
        IgLiveHeartbeatManager igLiveHeartbeatManager = A00.A04;
        DJ5 dj5 = this.A04;
        C98y c98y = this.A01;
        boolean z4 = true;
        if (c98y != null) {
            C0ZV c0zv = C0ZV.A00;
            C28809EzJ A003 = IgLiveBroadcastInfoKt.A00(c98y, c0zv);
            G7W g7w = A003.A03;
            if (g7w != null) {
                z3 = true;
            }
            z3 = false;
            boolean z5 = A003.A0O;
            if (z3) {
                z = true;
            }
            z = false;
            C28809EzJ A004 = IgLiveBroadcastInfoKt.A00(c98y, c0zv);
            G7W g7w2 = A004.A03;
            z4 = (g7w2 == null || !g7w2.A01.A00) ? false : false;
            boolean z6 = A004.A0O;
            if (z4) {
                z2 = true;
            }
        } else {
            z = false;
        }
        z2 = false;
        return new C23566Cfp(null, interfaceC19580l7, GRB.A03.A00(userSession), userSession, C12230Qb.A00(userSession), C168559bg.A00(userSession), enumC29728Fdh, dj5, (DAY) A002.A03.getValue(), (GTY) A002.A04.getValue(), (C19162AcB) A002.A09.getValue(), A02, igLiveModerationRepository, A03, c31692GTw, igLiveHeartbeatManager, A04, A08, z, z2);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C32154GkG(InterfaceC19580l7 interfaceC19580l7, C98y c98y, UserSession userSession, EnumC29728Fdh enumC29728Fdh, DJ5 dj5) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = enumC29728Fdh;
        this.A04 = dj5;
        this.A01 = c98y;
    }
}
