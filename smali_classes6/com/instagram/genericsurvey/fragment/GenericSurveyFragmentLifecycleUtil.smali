.class public final Lcom/instagram/genericsurvey/fragment/GenericSurveyFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/GIg;

    .line 14
    .line 15
    return-void
    .line 16
.end method
