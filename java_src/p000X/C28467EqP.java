package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.EqP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28467EqP extends AbstractC70103cS {
    public final UserSession A00;
    public final C14270aP A01;
    public final IgLiveBroadcastInfoManager A02;
    public final DH8 A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;

    public /* synthetic */ C28467EqP(UserSession userSession, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, DH8 dh8) {
        C14270aP A00 = C12230Qb.A00(userSession);
        C25920wp.A1T(igLiveBroadcastInfoManager, dh8);
        C0OR.A0B(A00, 4);
        this.A00 = userSession;
        this.A02 = igLiveBroadcastInfoManager;
        this.A03 = dh8;
        this.A01 = A00;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A04 = c34065Hgw;
        this.A05 = C25508DWi.A02(c34065Hgw);
        C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 35), dh8.A00);
    }
}
