.class public final Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/HIM;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0hy;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
