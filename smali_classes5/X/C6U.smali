.class public final LX/C6U;
.super LX/Btn;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Dyy;


# direct methods
.method public constructor <init>(LX/Dyy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6U;->A01:LX/Dyy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/C6U;->A00:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Btn;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/C6U;->A00:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/C6U;->A00:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/C6U;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/C6U;->A01:LX/Dyy;

    .line 9
    .line 10
    iget-object v2, v3, LX/Dyy;->A0L:LX/Dqa;

    .line 11
    .line 12
    iget-object v1, v2, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v6, v3, LX/Dyy;->A00:F

    .line 21
    .line 22
    iget v3, v3, LX/Dyy;->A01:F

    .line 23
    .line 24
    iget-object v5, v2, LX/Dqa;->A0k:LX/ECO;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, v5, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/ChB;->A02:LX/ChB;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/ECO;->A06:LX/DVf;

    .line 43
    .line 44
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "worldTracker"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    iget-object v2, v5, LX/ECO;->A03:Landroid/graphics/Rect;

    .line 63
    .line 64
    float-to-int v1, v6

    .line 65
    float-to-int v0, v3

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v3, v0

    .line 77
    iget-object v0, v5, LX/ECO;->A04:Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v3, v0

    .line 85
    div-float/2addr v3, v4

    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v3, v4, v4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    int-to-float v1, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v4

    .line 101
    sub-float/2addr v1, v0

    .line 102
    mul-float/2addr v3, v1

    .line 103
    const/4 v2, 0x0

    .line 104
    cmpg-float v1, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-gez v1, :cond_2

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    :cond_2
    int-to-float v0, v0

    .line 111
    mul-float/2addr v3, v0

    .line 112
    cmpg-float v0, v3, v2

    .line 113
    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    iget v1, v5, LX/ECO;->A01:F

    .line 117
    .line 118
    add-float/2addr v1, v3

    .line 119
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/8Q4;->A01(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_3
    invoke-virtual {v5, v3}, LX/ECO;->BvP(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    return v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
