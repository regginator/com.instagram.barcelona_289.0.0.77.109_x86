.class public final Lcom/instagram/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/GJ5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/HMC;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/GIg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
