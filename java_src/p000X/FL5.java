package p000X;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
/* renamed from: X.FL5 */
/* loaded from: classes6.dex */
public final class FL5 extends AbstractC19710lN {
    public final /* synthetic */ FeedCacheCoordinator A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL5(FeedCacheCoordinator feedCacheCoordinator) {
        super("flashFeedRecsLoad", 1179135489);
        this.A00 = feedCacheCoordinator;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        FeedCacheCoordinator.A01(this.A00);
    }
}
