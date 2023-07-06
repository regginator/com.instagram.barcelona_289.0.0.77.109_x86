.class public final Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayTabbedBrowseResultsFragment;->tabbedFragmentController:LX/FVp;

    .line 8
    .line 9
    return-void
    .line 10
.end method
