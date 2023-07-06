package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0111000_I2;
/* renamed from: X.Bxz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22420Bxz extends AbstractC70103cS {
    public int A00;
    public final AbstractC37718Jjv A01;
    public final HO8 A02;
    public final DH8 A03;
    public final InterfaceC91484uO A04;
    public final C37511yy A05;
    public final GJG A06;

    public C22420Bxz(C37511yy c37511yy, HO8 ho8, GJG gjg, DH8 dh8) {
        C25920wp.A1O(gjg, 1, dh8);
        C0OR.A0B(c37511yy, 3);
        this.A06 = gjg;
        this.A03 = dh8;
        this.A05 = c37511yy;
        this.A02 = ho8;
        EZ6 A0w = C25940wr.A0w(1);
        this.A04 = A0w;
        this.A00 = 4;
        this.A01 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape2S0111000_I2(this, null, 0), gjg.A0Z, A0w), 3);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 5), dh8.A00);
    }

    public final void A00(boolean z, boolean z2) {
        GJG gjg = this.A06;
        InterfaceC91484uO.A03(gjg.A0G, z);
        if (z) {
            EZ6.A01(this.A04, Bs9.A0Z());
            C25920wp.A12(this.A05.A00, "live_nux_tutorial_view_count", 0);
            HO8 ho8 = this.A02;
            if (z2) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_live_tutorial_action"), 1319);
                C26000wx.A17(A0I, C22185Bs3.A05(A0I, ho8, C25920wp.A0e(ho8.A0Q.getUserId())));
                C25940wr.A1F(A0I, ho8.A0O);
                String str = ho8.A0A;
                if (str == null) {
                    str = "";
                }
                C150618f9.A0t(A0I, str);
                A0I.A0T("view_mode", "host");
                C22185Bs3.A1C(A0I, ho8, OptSvcAnalyticsStore.LOGGING_KEY_STEP, "entry_options_menu");
                return;
            }
            ho8.A06();
            return;
        }
        EZ6.A01(gjg.A0F, false);
    }
}
