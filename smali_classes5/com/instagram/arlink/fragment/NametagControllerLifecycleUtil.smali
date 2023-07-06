.class public final Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
