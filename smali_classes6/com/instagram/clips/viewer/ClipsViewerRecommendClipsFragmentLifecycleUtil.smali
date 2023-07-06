.class public final Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->submitButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 6
    .line 7
    return-void
    .line 8
.end method
