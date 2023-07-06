package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$1;
import com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$initViewerRepositories$1$1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.Eqk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28488Eqk extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public InterfaceC28348Emj A01;
    public boolean A02;
    public final C37511yy A03;
    public final UserSession A04;
    public final IgLiveCommentsRepository A05;
    public final GH2 A06;
    public final IgLiveFriendChatRepository A07;
    public final C31429GGr A08;
    public final C31298GAg A09;
    public final C25424DSh A0A;
    public final IgLiveViewerJoinFlowRepository A0B;
    public final G3V A0C;
    public final IgLiveBroadcastInfoManager A0D;
    public final C31692GTw A0E;
    public final IgLiveHeartbeatManager A0F;
    public final GJG A0G;
    public final DH8 A0H;
    public final InterfaceC91494uP A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC28351Emm A0K;

    public static final void A00(InterfaceC34889HvO interfaceC34889HvO, C28488Eqk c28488Eqk, String str, String str2, String str3, boolean z) {
        if (!c28488Eqk.A02) {
            GH2 gh2 = c28488Eqk.A06;
            InterfaceC88914pd A00 = C6D3.A00(c28488Eqk);
            C0OR.A0B(A00, 0);
            gh2.A01 = A00;
            if (str != null) {
                C30587FsV.A00(null, null, new IgLiveViewerStateViewModel$initViewerRepositories$1$1(c28488Eqk, str, str2, str3, null, z), C6D3.A00(c28488Eqk), 3);
                C31298GAg c31298GAg = c28488Eqk.A09;
                if (c31298GAg.A00 == null) {
                    GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_video_user_pay_subscribe", GraphQLSubscriptionID.IGLIVE_USER_PAY_QUERY_ID), GOE.class);
                    graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str);
                    c31298GAg.A00 = ((IGRealtimeGraphQLObserverHolder) c31298GAg.A03.getValue()).subscribe(graphQLSubscriptionRequestStub, c31298GAg.A01, null);
                }
                c28488Eqk.A08.A00(str);
            }
            c28488Eqk.A0E.A00 = interfaceC34889HvO;
            if (z) {
                c28488Eqk.A01 = C91554uV.A19(c28488Eqk.A01);
            }
            if (c28488Eqk.A01 == null) {
                c28488Eqk.A01 = C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(c28488Eqk, (InterfaceC148208Yc) null, 38, z), C6D3.A00(c28488Eqk), 3);
            }
            InterfaceC91484uO.A03(c28488Eqk.A0J, true);
            C70763jC.A0E(C0TD.A05, c28488Eqk.A04, 36326592873637543L);
        }
    }

    public /* synthetic */ C28488Eqk(UserSession userSession, IgLiveCommentsRepository igLiveCommentsRepository, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, C31429GGr c31429GGr, C31298GAg c31298GAg, C25424DSh c25424DSh, IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, G3V g3v, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        C37511yy A03 = C70173gG.A03(userSession);
        C28352Emn.A12(2, igLiveBroadcastInfoManager, igLiveCommentsRepository, igLiveHeartbeatManager);
        C28352Emn.A1T(gjg, g3v, c31298GAg);
        C0OR.A0B(c31429GGr, 9);
        C0OR.A0B(igLiveViewerJoinFlowRepository, 10);
        C22185Bs3.A1Q(igLiveFriendChatRepository, gh2);
        C0OR.A0B(dh8, 13);
        C0OR.A0B(c25424DSh, 14);
        C0OR.A0B(A03, 15);
        this.A04 = userSession;
        this.A0D = igLiveBroadcastInfoManager;
        this.A0E = c31692GTw;
        this.A05 = igLiveCommentsRepository;
        this.A0F = igLiveHeartbeatManager;
        this.A0G = gjg;
        this.A0C = g3v;
        this.A09 = c31298GAg;
        this.A08 = c31429GGr;
        this.A0B = igLiveViewerJoinFlowRepository;
        this.A07 = igLiveFriendChatRepository;
        this.A06 = gh2;
        this.A0H = dh8;
        this.A0A = c25424DSh;
        this.A03 = A03;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 1, 1);
        this.A0I = ez5;
        this.A0K = new C27504ERr(null, ez5);
        EZ6 A0w = C25940wr.A0w(false);
        this.A0J = A0w;
        InterfaceC91504uQ interfaceC91504uQ = igLiveBroadcastInfoManager.A06;
        C25650DbK.A03(C6D3.A00(this), C31795GZo.A01(new IgLiveViewerStateViewModel$1(this, null), A0w, interfaceC91504uQ, gjg.A0M));
        C25650DbK.A03(C6D3.A00(this), new C33836Haj(new KtSLambdaShape3S0300000_I2(this, null, 15, 42), interfaceC91504uQ, igLiveHeartbeatManager.A07));
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 10), interfaceC91504uQ);
    }

    public static final boolean A01(C28488Eqk c28488Eqk) {
        C28809EzJ A0Z = C22187Bs5.A0Z(c28488Eqk.A0D);
        boolean z = false;
        if (A0Z == null) {
            return false;
        }
        G7W g7w = A0Z.A03;
        if (g7w != null && g7w.A01.A01) {
            z = true;
        }
        boolean z2 = A0Z.A0O;
        boolean z3 = A0Z.A0L;
        if (z && !z2 && !z3) {
            return true;
        }
        return false;
    }

    public final void A02(String str) {
        String str2;
        C28809EzJ A0Z = C22187Bs5.A0Z(this.A0D);
        if (A0Z != null) {
            str2 = A0Z.A08;
        } else {
            str2 = null;
        }
        if (C0OR.A0I(str, str2)) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 48), C6D3.A00(this), 3);
            this.A0J.Cro(false);
            InterfaceC28348Emj interfaceC28348Emj = this.A01;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            this.A01 = null;
            this.A0F.A00.Cro(null);
            if (A01(this)) {
                IgLiveCommentsRepository igLiveCommentsRepository = this.A05;
                C8US c8us = igLiveCommentsRepository.A06;
                if (c8us != null) {
                    c8us.cancel();
                }
                igLiveCommentsRepository.A06 = null;
                C8US c8us2 = igLiveCommentsRepository.A05;
                if (c8us2 != null) {
                    c8us2.cancel();
                }
                igLiveCommentsRepository.A05 = null;
            } else {
                InterfaceC28348Emj interfaceC28348Emj2 = this.A00;
                if (interfaceC28348Emj2 != null) {
                    interfaceC28348Emj2.AC7(null);
                }
                this.A00 = null;
            }
            this.A05.A0I();
            GJG gjg = this.A0G;
            gjg.A0L.Cro(EnumC29702FdF.UNKNOWN);
            gjg.A04.Cro(EnumC29763FeH.UNKNOWN);
            gjg.A09.Cro(false);
            InterfaceC91484uO.A03(gjg.A0D, C26000wx.A1Z(gjg.A02, EnumC29728Fdh.BROADCASTER));
            gjg.A0A.Cro(false);
            gjg.A0C.Cro(false);
            gjg.A0H.Cro(false);
            InterfaceC91484uO interfaceC91484uO = gjg.A06;
            C81Q c81q = C81Q.A00;
            interfaceC91484uO.Cro(c81q);
            gjg.A03.Cro(c81q);
            gjg.A0G.Cro(false);
            gjg.A0F.Cro(false);
            C22188Bs6.A1T(gjg.A05, 0);
            gjg.A0I.Cro(false);
            gjg.A08.Cro(false);
            gjg.A0E.Cro(false);
            this.A0C.A00.Cro(false);
            C31298GAg c31298GAg = this.A09;
            C8US c8us3 = c31298GAg.A00;
            if (c8us3 != null) {
                c8us3.cancel();
            }
            c31298GAg.A00 = null;
            c31298GAg.A04.Cro(null);
            C31429GGr c31429GGr = this.A08;
            C8US c8us4 = c31429GGr.A00;
            if (c8us4 != null) {
                c8us4.cancel();
            }
            c31429GGr.A00 = null;
            c31429GGr.A04.Cro(null);
            IgLiveFriendChatRepository igLiveFriendChatRepository = this.A07;
            AbstractC32682GuC abstractC32682GuC = igLiveFriendChatRepository.A02;
            if (abstractC32682GuC != null) {
                C6N7.A00(igLiveFriendChatRepository.A04).A03(abstractC32682GuC, FXC.class);
                igLiveFriendChatRepository.A02 = null;
            }
            igLiveFriendChatRepository.A08.Cro(null);
            GH2 gh2 = this.A06;
            InterfaceC28337EmY interfaceC28337EmY = gh2.A00;
            if (interfaceC28337EmY != null) {
                interfaceC28337EmY.close();
            }
            gh2.A00 = null;
            gh2.A01 = null;
            C25424DSh c25424DSh = this.A0A;
            c25424DSh.A06 = false;
            c25424DSh.A08 = false;
            c25424DSh.A07 = false;
            c25424DSh.A04 = false;
            c25424DSh.A00 = 0;
            c25424DSh.A01 = 0L;
            c25424DSh.A05 = false;
            c25424DSh.A03 = false;
            C25424DSh.A00(c25424DSh);
        }
    }
}
