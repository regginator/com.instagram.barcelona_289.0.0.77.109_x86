.class public final LX/M01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:LX/Loa;


# direct methods
.method public constructor <init>(LX/Loa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M01;->A00:LX/Loa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/M01;->A00:LX/Loa;

    .line 8
    .line 9
    iget-object v1, v0, LX/Loa;->A0H:LX/Lem;

    .line 10
    .line 11
    iget-object v0, v1, LX/Lem;->A02:LX/Lxp;

    .line 12
    .line 13
    iput-boolean v2, v0, LX/Lxp;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/Lem;->A00(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/M01;->A00:LX/Loa;

    .line 1
    .line 2
    iget-object v0, v4, LX/Loa;->A05:Landroid/view/MotionEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/Loa;->A05:Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object v3, v4, LX/Loa;->A0F:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v4, LX/Loa;->A0I:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget v1, LX/Loa;->A0L:I

    .line 23
    .line 24
    sget v0, LX/Loa;->A0K:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/M01;->A00:LX/Loa;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Loa;->A0E:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v4, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LX/Loa;->A0F:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v4, LX/Loa;->A0I:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, v4, LX/Loa;->A09:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/Loa;->A0C:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/Loa;->A0D:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v0, v4, LX/Loa;->A0H:LX/Lem;

    .line 63
    .line 64
    iget-object v1, v0, LX/Lem;->A02:LX/Lxp;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/Lxp;->A0E:Z

    .line 68
    .line 69
    iget-object v1, v1, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, LX/Loa;->A09:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, v4, LX/Loa;->A0A:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, LX/Loa;->A0A:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, LX/Loa;->A0B:Ljava/lang/Float;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float v0, v3, v0

    .line 104
    .line 105
    iput v0, v4, LX/Loa;->A02:F

    .line 106
    .line 107
    iget-object v0, v4, LX/Loa;->A0B:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v0, v2, v0

    .line 114
    .line 115
    iput v0, v4, LX/Loa;->A03:F

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v4, LX/Loa;->A0C:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v4, LX/Loa;->A0D:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Loa;->A00(FFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/Loa;->A0C:Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M01;->A00:LX/Loa;

    .line 1
    .line 2
    iget-object v0, v1, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Loa;->A0C:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/Loa;->A0A:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, v1, LX/Loa;->A0H:LX/Lem;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/Lem;->A00(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
