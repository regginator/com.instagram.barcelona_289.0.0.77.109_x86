.class public final Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    .line 10
    .line 11
    return-void
    .line 12
.end method
