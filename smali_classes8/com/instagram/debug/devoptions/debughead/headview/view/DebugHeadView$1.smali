.class public Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1$1;-><init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->mGestureDetector:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onMove(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    new-array v1, v0, [I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 55
    .line 56
    iget-object v4, v6, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 57
    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    aget v2, v1, v5

    .line 61
    .line 62
    iget v0, v6, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWidth:I

    .line 63
    .line 64
    add-int v1, v3, v0

    .line 65
    .line 66
    iget v0, v6, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mHeight:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onTouchUp(IIII)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v4, v1, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    .line 103
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onTouchDown(IIII)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_3
    return v2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
