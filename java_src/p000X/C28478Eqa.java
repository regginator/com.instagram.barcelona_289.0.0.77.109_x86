package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxFlowShape105S0200000_5_I2;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
/* renamed from: X.Eqa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28478Eqa extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final DH8 A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final C37511yy A07;
    public final HO8 A08;
    public final IgLiveBroadcastInfoManager A09;
    public final GJG A0A;

    public C28478Eqa(C37511yy c37511yy, HO8 ho8, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        int A02 = C25970wu.A02(1, igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C25930wq.A1Q(gjg, 4, dh8);
        C0OR.A0B(c37511yy, 6);
        this.A09 = igLiveBroadcastInfoManager;
        this.A0A = gjg;
        this.A01 = dh8;
        this.A07 = c37511yy;
        this.A08 = ho8;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A02 = c34065Hgw;
        this.A03 = C25508DWi.A02(c34065Hgw);
        EZ6 A0w = C25940wr.A0w(false);
        this.A04 = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A06 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A05 = A0w3;
        InterfaceC91504uQ interfaceC91504uQ = igLiveBroadcastInfoManager.A06;
        InterfaceC91504uQ interfaceC91504uQ2 = c31692GTw.A04;
        InterfaceC91504uQ interfaceC91504uQ3 = igLiveHeartbeatManager.A07;
        InterfaceC91504uQ interfaceC91504uQ4 = gjg.A0d;
        InterfaceC91504uQ interfaceC91504uQ5 = gjg.A0N;
        Object[] A1b = C22188Bs6.A1b(new InterfaceC91504uQ[]{interfaceC91504uQ, interfaceC91504uQ2, interfaceC91504uQ3, interfaceC91504uQ4, interfaceC91504uQ5, A0w, A0w2, A0w3});
        if (A1b != null) {
            this.A00 = DLV.A00(null, new IDxFlowShape105S0200000_5_I2(4, A1b, c31692GTw), A02);
            C25650DbK.A05(this, new KtSLambdaShape23S0201000_I2_9(this, null, 30), interfaceC91504uQ5);
            return;
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }

    public final void A00() {
        C29E c29e;
        InterfaceC91484uO.A03(this.A06, false);
        SharedPreferences sharedPreferences = this.A07.A00;
        String A00 = C22184Bs2.A00(264);
        if (sharedPreferences.getInt(A00, 0) == 0) {
            C28809EzJ A0Z = C22187Bs5.A0Z(this.A09);
            if (A0Z != null) {
                c29e = A0Z.A05;
            } else {
                c29e = null;
            }
            if (c29e == C29E.A06) {
                InterfaceC91484uO.A03(this.A0A.A0G, true);
                C25920wp.A12(sharedPreferences, A00, 0);
                this.A08.A06();
            }
        }
    }
}
