.class public final Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/8hv;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/H3p;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/GJt;

    .line 12
    .line 13
    return-void
.end method
