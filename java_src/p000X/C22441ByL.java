package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveViewerListApi;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.ByL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22441ByL extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final EnumC29728Fdh A02;
    public final IgLiveViewerListApi A03;
    public final IgLiveBroadcastInfoManager A04;
    public final IgLiveHeartbeatManager A05;
    public final GJG A06;
    public final DH8 A07;
    public final C29300FQh A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;

    public void A00() {
    }

    public final void A02(GUQ guq, User user) {
        if (this instanceof C23573Cfw) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(guq, this, user, null, 10), C6D3.A00(this), 3);
        }
    }

    public /* synthetic */ C22441ByL(UserSession userSession, EnumC29728Fdh enumC29728Fdh, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31273G9h c31273G9h, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        InterfaceC91504uQ A0w;
        IgLiveViewerListApi igLiveViewerListApi = new IgLiveViewerListApi(userSession);
        C29300FQh A00 = C30555Frz.A00(userSession);
        C0OR.A0B(enumC29728Fdh, 2);
        C0OR.A0B(A00, 9);
        this.A01 = userSession;
        this.A02 = enumC29728Fdh;
        this.A07 = dh8;
        this.A04 = igLiveBroadcastInfoManager;
        this.A05 = igLiveHeartbeatManager;
        this.A06 = gjg;
        this.A03 = igLiveViewerListApi;
        this.A08 = A00;
        C34065Hgw A18 = Bs9.A18();
        this.A09 = A18;
        this.A0A = C25508DWi.A02(A18);
        EZ6 A0w2 = C25940wr.A0w(C8P.A03);
        this.A0B = A0w2;
        InterfaceC91504uQ interfaceC91504uQ = igLiveBroadcastInfoManager.A06;
        InterfaceC91504uQ interfaceC91504uQ2 = igLiveHeartbeatManager.A07;
        if (c31273G9h != null) {
            A0w = c31273G9h.A02;
        } else {
            A0w = C25940wr.A0w(C24726CzR.A01);
        }
        Object[] A1b = C22188Bs6.A1b(new InterfaceC91504uQ[]{A0w2, interfaceC91504uQ, interfaceC91504uQ2, A0w, gjg.A0P, gjg.A0U, gjg.A0Q});
        if (A1b != null) {
            this.A00 = DLV.A00(null, Bs8.A0P(A1b, this, 51), 3);
            return;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public final void A01() {
        Object value;
        if (!((C8P) this.A0B.getValue()).A02 && (value = this.A04.A06.getValue()) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(value, this, null, 28), C6D3.A00(this), 3);
        }
    }

    public final void A03(String str) {
        HO6 ho6;
        if ((this instanceof C23573Cfw) && (ho6 = ((C23573Cfw) this).A03) != null) {
            ho6.A02("header", str, null);
        }
    }

    public final void A04(String str) {
        if (this instanceof C23573Cfw) {
            C23573Cfw c23573Cfw = (C23573Cfw) this;
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c23573Cfw, str, null, 42), C6D3.A00(c23573Cfw), 3);
            HO6 ho6 = c23573Cfw.A03;
            if (ho6 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "live_tap_user"), 2373);
                A0I.A0S("a_pk", C25920wp.A0e(ho6.A01));
                A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
                C150618f9.A0t(A0I, ho6.A02);
                A0I.A0T("method", "header");
                C25940wr.A1F(A0I, ho6.A04);
                A0I.BbJ();
            }
        }
    }
}
