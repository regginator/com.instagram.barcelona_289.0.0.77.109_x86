.class public Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

.field public final synthetic val$toColor:I


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;->val$toColor:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;->val$toColor:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
