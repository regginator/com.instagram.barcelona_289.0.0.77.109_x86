.class public final LX/Gg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/Eof;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:F

.field public final A09:LX/HqZ;


# direct methods
.method public constructor <init>(LX/Eof;LX/HqZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gg6;->A06:LX/Eof;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gg6;->A09:LX/HqZ;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gg6;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/HTy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HTy;-><init>(LX/Gg6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gg6;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Gg6;->A05:Landroid/view/GestureDetector;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Gg6;->A08:F

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gg6;->A09:LX/HqZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HqZ;->CSm()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Gg6;->A01:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Gg6;->A02:F

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, LX/Gg6;->A03:F

    .line 20
    .line 21
    iget-object v3, p0, LX/Gg6;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, LX/Gg6;->A07:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Gg6;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v3, p0, LX/Gg6;->A01:F

    .line 6
    .line 7
    iget v2, p0, LX/Gg6;->A02:F

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v3

    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, LX/Bs3;->A00(FF)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v1, v2

    .line 24
    iget v0, p0, LX/Gg6;->A08:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Gg6;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, LX/Gg6;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    iget v1, p0, LX/Gg6;->A03:F

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Gg6;->A03:F

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v0, p0, LX/Gg6;->A03:F

    .line 57
    .line 58
    sub-float v3, v4, v0

    .line 59
    .line 60
    iget-object v0, p0, LX/Gg6;->A06:LX/Eof;

    .line 61
    .line 62
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v1, v0, LX/Eof;->A05:I

    .line 67
    .line 68
    iget v0, v0, LX/Eof;->A06:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v2, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpl-float v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    iput v4, p0, LX/Gg6;->A03:F

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float v1, v3, v0

    .line 88
    .line 89
    iget-object v0, p0, LX/Gg6;->A09:LX/HqZ;

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, LX/HqZ;->C9V()V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_3
    invoke-interface {v0}, LX/HqZ;->CCr()V

    .line 98
    .line 99
    .line 100
    return v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
