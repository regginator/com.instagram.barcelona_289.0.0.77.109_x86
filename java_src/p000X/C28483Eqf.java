package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveJoinRequestsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0500000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.Eqf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28483Eqf extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final EnumC29728Fdh A01;
    public final IgLiveHostTriviaRepository A02;
    public final IgLiveJoinRequestsRepository A03;
    public final C31429GGr A04;
    public final IgLiveBroadcastInfoManager A05;
    public final C31273G9h A06;
    public final IgLiveHeartbeatManager A07;
    public final GJG A08;
    public final boolean A09;
    public final boolean A0A;
    public final IgLiveCobroadcastRepository A0B;
    public final G3T A0C;
    public final IgLiveLikesRepository A0D;
    public final C31692GTw A0E;

    public C28483Eqf(EnumC29728Fdh enumC29728Fdh, IgLiveCobroadcastRepository igLiveCobroadcastRepository, G3T g3t, IgLiveHostTriviaRepository igLiveHostTriviaRepository, IgLiveJoinRequestsRepository igLiveJoinRequestsRepository, IgLiveLikesRepository igLiveLikesRepository, C31429GGr c31429GGr, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, C31273G9h c31273G9h, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, boolean z, boolean z2) {
        C25920wp.A1T(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C0OR.A0B(igLiveLikesRepository, 4);
        C28352Emn.A1T(c31273G9h, gjg, g3t);
        C22185Bs3.A1Q(c31429GGr, enumC29728Fdh);
        this.A0E = c31692GTw;
        this.A05 = igLiveBroadcastInfoManager;
        this.A07 = igLiveHeartbeatManager;
        this.A0D = igLiveLikesRepository;
        this.A0B = igLiveCobroadcastRepository;
        this.A06 = c31273G9h;
        this.A08 = gjg;
        this.A0C = g3t;
        this.A03 = igLiveJoinRequestsRepository;
        this.A02 = igLiveHostTriviaRepository;
        this.A04 = c31429GGr;
        this.A01 = enumC29728Fdh;
        this.A09 = z;
        this.A0A = z2;
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A02(new KtSLambdaShape2S0500000_I2(this, null, 4), igLiveCobroadcastRepository.A01, c31273G9h.A02, c31273G9h.A01, igLiveBroadcastInfoManager.A06));
    }

    public static final void A00(C28483Eqf c28483Eqf) {
        if (c28483Eqf.A00 == null) {
            c28483Eqf.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c28483Eqf, null, 16), C6D3.A00(c28483Eqf), 3);
        }
    }

    public final void A01(String str, Long l) {
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 46), C6D3.A00(this), 3);
        if (l != null) {
            this.A0E.A02.A01 = l.longValue() * 1000;
        }
        C31771GYe c31771GYe = this.A06.A00;
        GCN gcn = c31771GYe.A00;
        if (gcn != null) {
            C37786JmD.A0H(C0OR.A0I(gcn.A08, str), "Cannot reuse for another broadcast.", new Object[0]);
        } else {
            c31771GYe.A06.Cro(null);
            InterfaceC91484uO interfaceC91484uO = c31771GYe.A04;
            C81Q c81q = C81Q.A00;
            interfaceC91484uO.Cro(c81q);
            c31771GYe.A03.Cro(c81q);
            c31771GYe.A05.Cro(c81q);
            c31771GYe.A00 = new GCN(c31771GYe.A01, c31771GYe, str);
        }
        GCN gcn2 = c31771GYe.A00;
        if (gcn2 != null && !gcn2.A01) {
            C32614Gsp A00 = C6N7.A00(gcn2.A02);
            A00.A02(gcn2.A04, AnonymousClass642.class);
            A00.A02(gcn2.A07, FXY.class);
            A00.A02(gcn2.A06, FXX.class);
            A00.A02(gcn2.A05, FXW.class);
            gcn2.A01 = true;
        }
        InterfaceC28348Emj interfaceC28348Emj = this.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A00 = null;
        A00(this);
        EnumC29728Fdh enumC29728Fdh = this.A01;
        EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
        if (enumC29728Fdh == enumC29728Fdh2) {
            this.A0D.A01(str, C6D3.A00(this));
        } else {
            this.A04.A00(str);
        }
        GJG gjg = this.A08;
        if (gjg.A02 == enumC29728Fdh2) {
            EnumC29702FdF enumC29702FdF = EnumC29702FdF.STARTED;
            C0OR.A0B(enumC29702FdF, 0);
            gjg.A0L.Cro(enumC29702FdF);
        }
        gjg.A09.Cro(true);
        gjg.A0D.Cro(true);
    }
}
