.class public final Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    return-void
    .line 10
.end method
