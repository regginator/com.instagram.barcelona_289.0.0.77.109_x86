.class public final Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
