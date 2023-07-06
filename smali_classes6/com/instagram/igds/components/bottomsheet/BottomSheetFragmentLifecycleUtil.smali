.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mContentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mDragHandleView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleAndNavContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mTitleTextView:LX/DaU;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSubtitleTextView:LX/DaU;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavBarDivider:LX/DaU;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mButtonContainer:LX/DaU;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonIcon:LX/DaU;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mLeftNavButtonText:LX/DaU;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonIcon:LX/DaU;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightNavButtonText:LX/DaU;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mSecondaryRightNavButtonIcon:LX/DaU;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mRightLoadingSpinnerIcon:LX/DaU;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mNavButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mActionBarService:LX/Gp1;

    .line 36
    .line 37
    return-void
    .line 38
.end method
