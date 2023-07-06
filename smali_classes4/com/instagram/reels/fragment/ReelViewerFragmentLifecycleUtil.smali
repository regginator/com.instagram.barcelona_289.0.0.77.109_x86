.class public final Lcom/instagram/reels/fragment/ReelViewerFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBackgroundDimmer:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/9cx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelNativeTimerController:LX/BCy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelCompositionTimerController:LX/BCw;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelBloksPlaybackController:LX/BCu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mStoryAudioManager:LX/BrH;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mGestureController:LX/BKS;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/ADH;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/8fQ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/8fP;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelInteractiveController:LX/Ajs;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/HBS;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/BCC;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/FPq;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/GVI;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/BD3;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelProductsForYouController:LX/ASM;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/BCv;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsPlaybackController:LX/Bno;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/ARN;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelAutoCreatedClipVideoController:LX/Aeb;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/BD0;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageRecipientBarController:LX/Akb;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPictureInPictureController:LX/GVh;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVoiceMessagingController:LX/9Ln;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mExternalShareAudioManager:LX/BrG;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelsViewerPagingNavigationPerfLogger:LX/966;

    .line 66
    .line 67
    return-void
    .line 68
.end method
