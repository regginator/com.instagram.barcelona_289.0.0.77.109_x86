.class public final Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/DaU;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/GHJ;

    .line 8
    .line 9
    return-void
    .line 10
.end method
