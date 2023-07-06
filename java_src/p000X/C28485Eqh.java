package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.facebook.redex.IDxFlowShape105S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1;
/* renamed from: X.Eqh */
/* loaded from: classes6.dex */
public final class C28485Eqh extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final InterfaceC19580l7 A01;
    public final C9GK A02;
    public final UserSession A03;
    public final EnumC29728Fdh A04;
    public final C19162AcB A05;
    public final IgLiveCommentsRepository A06;
    public final GH2 A07;
    public final IgLiveFriendChatRepository A08;
    public final C31001FzR A09;
    public final IgLiveBroadcastInfoManager A0A;
    public final C31692GTw A0B;
    public final GJG A0C;
    public final DH8 A0D;
    public final InterfaceC150608ez A0E;
    public final InterfaceC90264s5 A0F;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;

    public C28485Eqh(InterfaceC19580l7 interfaceC19580l7, C9GK c9gk, UserSession userSession, EnumC29728Fdh enumC29728Fdh, C19162AcB c19162AcB, IgLiveCommentsRepository igLiveCommentsRepository, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, C31001FzR c31001FzR, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, GJG gjg, DH8 dh8) {
        C0OR.A0B(gjg, 2);
        C91524uS.A1M(igLiveCommentsRepository, 3, igLiveBroadcastInfoManager);
        C0OR.A0B(dh8, 8);
        C22185Bs3.A1Q(enumC29728Fdh, c19162AcB);
        this.A0B = c31692GTw;
        this.A0C = gjg;
        this.A06 = igLiveCommentsRepository;
        this.A08 = igLiveFriendChatRepository;
        this.A07 = gh2;
        this.A0A = igLiveBroadcastInfoManager;
        this.A09 = c31001FzR;
        this.A0D = dh8;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = enumC29728Fdh;
        this.A05 = c19162AcB;
        this.A02 = c9gk;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1130000_I2((C164209Mb) null, "", false, false, false));
        this.A0H = A0w;
        EZ6 A0w2 = C25940wr.A0w(C91544uU.A0l());
        this.A0G = A0w2;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A0E = c34065Hgw;
        this.A0F = C25508DWi.A02(c34065Hgw);
        Object[] A1b = C22188Bs6.A1b(new InterfaceC91504uQ[]{gjg.A0d, gjg.A0S, gjg.A0b, gjg.A0a, igLiveBroadcastInfoManager.A06, igLiveCommentsRepository.A0U, A0w, A0w2});
        if (A1b != null) {
            this.A00 = DLV.A00(null, new IDxFlowShape105S0200000_5_I2(3, this, A1b), 3);
            C30587FsV.A00(null, null, C28355Emq.A0o(this, null, 35), C6D3.A00(this), 3);
            return;
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }

    public static /* synthetic */ void A00(C164209Mb c164209Mb, C28485Eqh c28485Eqh, String str, int i, boolean z, boolean z2, boolean z3) {
        String str2 = str;
        C164209Mb c164209Mb2 = c164209Mb;
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        if ((i & 1) != 0) {
            z6 = ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A03;
        }
        if ((i & 2) != 0) {
            z5 = ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A02;
        }
        if ((i & 4) != 0) {
            z4 = ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A04;
        }
        if ((i & 8) != 0) {
            c164209Mb2 = (C164209Mb) ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A00;
        }
        if ((i & 16) != 0) {
            str2 = ((KtCSuperShape0S1130000_I2) c28485Eqh.A0H.getValue()).A01;
        }
        InterfaceC91484uO.A03(c28485Eqh.A0C.A08, z4);
        c28485Eqh.A0H.Cro(new KtCSuperShape0S1130000_I2(c164209Mb2, str2, z6, z5, z4));
    }

    public final void A01(String str, int i, long j, boolean z) {
        C0OR.A0B(str, 3);
        C30587FsV.A00(null, null, new IgLiveComposerViewModel$onPostButtonTapped$1(this, str, null, i, j, z), C6D3.A00(this), 3);
    }

    public final void A02(boolean z, boolean z2) {
        A00(null, this, null, 28, z, !z2, false);
    }
}
