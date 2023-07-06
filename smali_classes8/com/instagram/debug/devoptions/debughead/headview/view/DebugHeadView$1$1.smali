.class public Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;->this$1:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;->this$1:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onDoubleTap()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;->this$1:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onSingleTap()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
