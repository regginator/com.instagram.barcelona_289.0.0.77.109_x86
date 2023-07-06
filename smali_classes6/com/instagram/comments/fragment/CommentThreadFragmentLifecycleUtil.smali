.class public final Lcom/instagram/comments/fragment/CommentThreadFragmentLifecycleUtil;
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

.method public static cleanupReferences(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/Huj;

    .line 8
    .line 9
    return-void
    .line 10
.end method
