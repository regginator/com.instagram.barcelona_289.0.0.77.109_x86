package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
/* renamed from: X.Eqg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28484Eqg extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public boolean A01;
    public final HO6 A02;
    public final IgLiveFriendChatRepository A03;
    public final IgLiveBroadcastInfoManager A04;
    public final GJG A05;
    public final DH8 A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;

    public final void A02() {
        HO6 ho6;
        GJG gjg = this.A05;
        InterfaceC91504uQ interfaceC91504uQ = gjg.A0b;
        if (!C25920wp.A1X(interfaceC91504uQ.getValue()) && (ho6 = this.A02) != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_expand_ufi"), 1279);
            C73823yq.A02(A0I, ho6.A01);
            C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
            C25940wr.A1F(A0I, ho6.A04);
            C150618f9.A0t(A0I, ho6.A02);
            C28353Emo.A1D(A0I, "viewer");
            HO6.A01(A0I, ho6);
        }
        boolean z = !C25920wp.A1X(interfaceC91504uQ.getValue());
        InterfaceC28348Emj interfaceC28348Emj = this.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        if (z) {
            this.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(this, null, 37), C6D3.A00(this), 3);
        }
        InterfaceC91484uO.A03(gjg.A0J, !C25920wp.A1X(interfaceC91504uQ.getValue()));
    }

    public final void A03() {
        C28354Emp.A1T(this.A00);
        InterfaceC91484uO.A03(this.A05.A0J, false);
    }

    public AbstractC28484Eqg(HO6 ho6, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, GJG gjg, DH8 dh8) {
        this.A06 = dh8;
        this.A04 = igLiveBroadcastInfoManager;
        this.A05 = gjg;
        this.A03 = igLiveFriendChatRepository;
        this.A02 = ho6;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A07 = c34065Hgw;
        this.A08 = C25508DWi.A02(c34065Hgw);
    }

    public static DH8 A00(Object obj, KtSLambdaShape17S0101000_I2_14 ktSLambdaShape17S0101000_I2_14) {
        C12070Oz.A00(obj);
        return ((AbstractC28484Eqg) ktSLambdaShape17S0101000_I2_14.A01).A06;
    }
}
