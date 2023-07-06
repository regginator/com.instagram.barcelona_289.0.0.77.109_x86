.class public final Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/Eop;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 14
    .line 15
    return-void
    .line 16
.end method
