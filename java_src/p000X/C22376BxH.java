package p000X;

import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0401000_I2;
/* renamed from: X.BxH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22376BxH extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C25424DSh A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;

    public C22376BxH(C25424DSh c25424DSh, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager) {
        C25920wp.A1R(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C0OR.A0B(c25424DSh, 3);
        this.A01 = c25424DSh;
        C34065Hgw A18 = Bs9.A18();
        this.A02 = A18;
        this.A03 = C25508DWi.A02(A18);
        InterfaceC91504uQ interfaceC91504uQ = igLiveHeartbeatManager.A07;
        InterfaceC91504uQ interfaceC91504uQ2 = igLiveBroadcastInfoManager.A06;
        C25650DbK.A06(this, new KtSLambdaShape3S0300000_I2(this, null, 16, 42), interfaceC91504uQ, interfaceC91504uQ2);
        this.A00 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, this, igLiveBroadcastInfoManager, 10), c25424DSh.A09, interfaceC91504uQ2), 3);
    }
}
