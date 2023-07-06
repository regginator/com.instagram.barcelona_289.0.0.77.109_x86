package kotlin.coroutines.jvm.internal;

import com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import p000X.C22187Bs5;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0511000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0511000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A07 = i;
        this.A05 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0511000_I2) && ((KtCImplShape0S0511000_I2) obj).A07 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A07) {
            case 0:
                return OnDemandSurfaceTriggerCache.A01(null, (OnDemandSurfaceTriggerCache) C22187Bs5.A0h(obj, this), null, this, false);
            case 1:
                return ((ClipsDraftLocalDataSource) C22187Bs5.A0h(obj, this)).A02(null, null, this, false);
            case 2:
                return ((FlashFeedCache) C22187Bs5.A0h(obj, this)).A02(null, this, false);
            case 3:
                return IgLiveCommentsRepository.A02((IgLiveCommentsRepository) C22187Bs5.A0h(obj, this), null, this, false);
            case 4:
                return ((IgLiveCommentsRepository) C22187Bs5.A0h(obj, this)).A0B(null, null, this);
            case 5:
                return ((IgLiveExploreRepository) C22187Bs5.A0h(obj, this)).A01(null, this, false);
            default:
                return ((IgLiveBroadcastInfoManager) C22187Bs5.A0h(obj, this)).A01(null, this);
        }
    }
}
