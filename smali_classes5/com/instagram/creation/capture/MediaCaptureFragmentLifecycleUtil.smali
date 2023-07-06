.class public final Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/Bvi;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:LX/Bvg;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mUnifiedCaptureView:LX/BvD;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Elt;

    .line 14
    .line 15
    return-void
    .line 16
.end method
