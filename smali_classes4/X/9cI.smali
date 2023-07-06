.class public final LX/9cI;
.super LX/HLl;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/Hry;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/HLl;-><init>(Landroid/content/Context;LX/Hry;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9cI;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9cI;->A01:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HLl;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/9cI;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9cI;->A01:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/9cI;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/HLl;->C38(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9cI;->A01:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/9cI;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, LX/HLl;->CPt(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    iget-boolean v0, p0, LX/9cI;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p0, LX/9cI;->A00:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/9cI;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/9cI;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/9cI;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iget v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A01:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    iput v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A01:F

    .line 17
    .line 18
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A01:F

    .line 31
    .line 32
    invoke-static {v2}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A01:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    return v3
    .line 49
    .line 50
    .line 51
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, LX/9cI;->A00:Z

    .line 6
    .line 7
    iget-object v8, p0, LX/9cI;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    const-string v0, "paused_for_pinch_to_zoom"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0E(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A19:LX/Asr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Asr;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2m:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-static {v8}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AbT()LX/B7B;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mGestureController:LX/BKS;

    .line 70
    .line 71
    iget-object v6, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 72
    .line 73
    invoke-static {v1, v8}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v4, v0, LX/BKS;->A00:LX/9GK;

    .line 80
    .line 81
    iget-object v3, v4, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6, v4}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gesture"

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "pinch_to_zoom"

    .line 98
    .line 99
    iput-object v0, v1, LX/B6v;->A5h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v6, v4, v5}, LX/9GK;->A02(LX/B6v;LX/Alp;LX/9GK;LX/Afv;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    .line 115
    .line 116
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return v7
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9cI;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
