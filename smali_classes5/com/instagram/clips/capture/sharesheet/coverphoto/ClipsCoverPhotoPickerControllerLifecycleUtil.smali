.class public final Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerControllerLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->coverPhotoContainerVideoPreview:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->seekBar:Landroid/widget/SeekBar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->addFromGalleryButton:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
