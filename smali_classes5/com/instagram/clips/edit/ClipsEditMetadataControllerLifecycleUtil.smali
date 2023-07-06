.class public final Lcom/instagram/clips/edit/ClipsEditMetadataControllerLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->view:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->taggedPeopleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->audienceTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->commentPollTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->coverPhotoContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->peopleTaggingRow:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->productTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->peopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->audienceGroup:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->commentPollGroup:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->locationTaggingGroup:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->locationSuggestionsRow:LX/DVL;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->productTagViewHolder:LX/EAD;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
