.class public final Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/FWf;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-void
    .line 10
.end method
