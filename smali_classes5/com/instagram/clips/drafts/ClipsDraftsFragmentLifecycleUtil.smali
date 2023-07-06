.class public final Lcom/instagram/clips/drafts/ClipsDraftsFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDrafts:Landroid/widget/Button;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->draftInstructions:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->discardDraftsDivider:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->emptyDrafts:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->emptyDraftsTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackups:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsIcon:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->restoreDraftBackupsLink:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    return-void
    .line 22
.end method
