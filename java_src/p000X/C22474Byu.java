package p000X;

import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.Byu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22474Byu extends AbstractC70103cS {
    public static final long A0C = TimeUnit.SECONDS.toMillis(60);
    public InterfaceC28348Emj A00;
    public final UserSession A01;
    public final C14270aP A02;
    public final GSQ A03;
    public final IgLiveCobroadcastRepository A04;
    public final C31429GGr A05;
    public final IgLiveViewerJoinFlowRepository A06;
    public final IgLiveBroadcastInfoManager A07;
    public final IgLiveHeartbeatManager A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;
    public final boolean A0B;

    public static final void A00(EnumC23711CiF enumC23711CiF, C22474Byu c22474Byu, String str, String str2) {
        double elapsedRealtime;
        C28809EzJ c28809EzJ = (C28809EzJ) c22474Byu.A07.A06.getValue();
        if (c28809EzJ != null) {
            ArrayList A0w = C25920wp.A0w();
            for (BrandedContentTag brandedContentTag : c28809EzJ.A0G) {
                A0w.add(brandedContentTag.A01);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape0S2401000_I2(c22474Byu, c28809EzJ, enumC23711CiF, A0w, str2, str, null, 4), C6D3.A00(c22474Byu), 3);
        }
        GSQ gsq = c22474Byu.A03;
        C0OR.A0B(enumC23711CiF, 0);
        USLEBaseShape0S0000000 A00 = GSQ.A00(enumC23711CiF, gsq, AnonymousClass006.A01);
        Long l = gsq.A00;
        if (l == null) {
            elapsedRealtime = Double.MAX_VALUE;
        } else {
            elapsedRealtime = (SystemClock.elapsedRealtime() - l.longValue()) / 1000.0d;
        }
        A00.A0R("respond_time", Double.valueOf(elapsedRealtime));
        A00.BbJ();
        EZ6.A01(c22474Byu.A06.A04, false);
    }

    public /* synthetic */ C22474Byu(UserSession userSession, GSQ gsq, IgLiveCobroadcastRepository igLiveCobroadcastRepository, C31429GGr c31429GGr, IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, IgLiveHeartbeatManager igLiveHeartbeatManager, boolean z) {
        C14270aP A00 = C12230Qb.A00(userSession);
        C0OR.A0B(igLiveBroadcastInfoManager, 2);
        C91514uR.A1T(igLiveHeartbeatManager, igLiveViewerJoinFlowRepository);
        C25960wt.A1Q(c31429GGr, 6, gsq);
        C0OR.A0B(A00, 9);
        this.A01 = userSession;
        this.A07 = igLiveBroadcastInfoManager;
        this.A08 = igLiveHeartbeatManager;
        this.A06 = igLiveViewerJoinFlowRepository;
        this.A04 = igLiveCobroadcastRepository;
        this.A05 = c31429GGr;
        this.A03 = gsq;
        this.A0B = z;
        this.A02 = A00;
        C34065Hgw A18 = Bs9.A18();
        this.A09 = A18;
        this.A0A = C25508DWi.A02(A18);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 8), igLiveBroadcastInfoManager.A06);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 9), igLiveHeartbeatManager.A07);
        C25960wt.A1A(this, igLiveViewerJoinFlowRepository.A07, new KtSLambdaShape23S0201000_I2_9(this, null, 36));
    }
}
