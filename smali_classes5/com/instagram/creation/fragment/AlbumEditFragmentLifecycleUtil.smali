.class public final Lcom/instagram/creation/fragment/AlbumEditFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/CKa;

    .line 4
    .line 5
    return-void
.end method
