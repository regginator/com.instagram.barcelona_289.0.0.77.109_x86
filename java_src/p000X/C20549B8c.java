package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.B8c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20549B8c implements InterfaceC88324of {
    public final /* synthetic */ ATK A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ AL8 A02;
    public final /* synthetic */ C20562B8r A03;

    @Override // p000X.InterfaceC88324of
    public final void Bn6(Set set, boolean z) {
        FlashFeedCache flashFeedCache;
        C0OR.A0B(set, 1);
        if (z) {
            ATK atk = this.A00;
            FeedCacheCoordinator feedCacheCoordinator = atk.A03;
            if (feedCacheCoordinator != null && (flashFeedCache = feedCacheCoordinator.A08) != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(flashFeedCache, feedCacheCoordinator, null, 48), feedCacheCoordinator.A0B, 3);
            }
            B7P b7p = this.A01;
            List BJY = atk.A02.BJY();
            C0OR.A06(BJY);
            int indexOf = BJY.indexOf(b7p);
            if (indexOf == -1) {
                indexOf = 0;
            }
            List A0i = C150678fF.A0i(BJY, indexOf);
            UserSession userSession = atk.A04;
            Fragment fragment = atk.A00;
            C8YL c8yl = (C8YL) fragment;
            IDxACallbackShape40S0200000_3_I2 iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape40S0200000_3_I2(6, A0i, atk);
            C0OR.A0B(c8yl, 1);
            C32944GzF A00 = C43492Rt.A00(userSession, C00I.A0N(set));
            A00.A00 = iDxACallbackShape40S0200000_3_I2;
            c8yl.schedule(A00);
            C43642Si.A00(fragment.requireActivity(), userSession);
            atk.A01.AjG().BPU(b7p, this.A03, null, null, 0, true);
            return;
        }
        AL8 al8 = this.A02;
        if (al8 == null) {
            return;
        }
        C19724AlY.A04(al8.A01, al8.A02, al8.A03, al8.A04, al8.A05);
    }

    public C20549B8c(ATK atk, B7P b7p, AL8 al8, C20562B8r c20562B8r) {
        this.A00 = atk;
        this.A01 = b7p;
        this.A03 = c20562B8r;
        this.A02 = al8;
    }
}
