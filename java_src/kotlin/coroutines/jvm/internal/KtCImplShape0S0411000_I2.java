package kotlin.coroutines.jvm.internal;

import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.reels.draft.migrators.StoryDraftMigrator;
import p000X.C22187Bs5;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0411000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0411000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A04 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0411000_I2) && ((KtCImplShape0S0411000_I2) obj).A06 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A06) {
            case 0:
                return FollowerListDataSource.A00((FollowerListDataSource) C22187Bs5.A0g(obj, this), null, null, this, false);
            case 1:
                return ((GroupProfileRepository) C22187Bs5.A0g(obj, this)).A05(null, null, this, false);
            case 2:
                return ((FlashFeedCache) C22187Bs5.A0g(obj, this)).A04(this, false);
            case 3:
                return ((FollowRequestsRepository) C22187Bs5.A0g(obj, this)).AKv(null, this, false);
            case 4:
                return ((FollowRequestsRepositoryLegacy) C22187Bs5.A0g(obj, this)).AKv(null, this, false);
            default:
                return StoryDraftMigrator.A00((StoryDraftMigrator) C22187Bs5.A0g(obj, this), this, false);
        }
    }
}
