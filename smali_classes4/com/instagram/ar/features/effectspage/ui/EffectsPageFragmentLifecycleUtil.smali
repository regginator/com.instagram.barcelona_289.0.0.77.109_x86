.class public final Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingBadgeView:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelView:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mTrendingLabelSeparatorView:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    return-void
.end method
