.class public final Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/Hsp;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/FPq;

    .line 6
    .line 7
    return-void
    .line 8
.end method
