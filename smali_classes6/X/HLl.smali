.class public LX/HLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Eeh;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/Dbl;

.field public final A07:LX/Dbl;

.field public final A08:LX/CBo;

.field public final A09:LX/Hry;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HLl;->A09:LX/Hry;

    .line 4
    .line 5
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/HLl;->A08:LX/CBo;

    .line 10
    .line 11
    iget-object v0, v1, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HLl;->A06:LX/Dbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HLl;->A07:LX/Dbl;

    .line 27
    .line 28
    invoke-static {p1, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/HLl;->A05:Landroid/view/GestureDetector;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/HLl;->A06:LX/Dbl;

    .line 2
    .line 3
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HLl;->A07:LX/Dbl;

    .line 8
    .line 9
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, p0, LX/HLl;->A09:LX/Hry;

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/Bs3;->A00(FF)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v6, v0

    .line 20
    iget-boolean v7, p0, LX/HLl;->A00:Z

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, LX/Hry;->BvB(LX/HLl;FFFZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(FF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HLl;->A06:LX/Dbl;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HLl;->A07:LX/Dbl;

    .line 8
    .line 9
    float-to-double v0, p2

    .line 10
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/HLl;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(LX/Dah;FFFF)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/HLl;->A06:LX/Dbl;

    .line 2
    .line 3
    float-to-double v0, p4

    .line 4
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/HLl;->A07:LX/Dbl;

    .line 17
    .line 18
    float-to-double v0, p5

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 26
    .line 27
    float-to-double v0, p3

    .line 28
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HLl;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/HLl;->A06:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    float-to-double v2, v0

    .line 10
    invoke-virtual {v1, v2, v3}, LX/Dbl;->A0K(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HLl;->A07:LX/Dbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LX/Dbl;->A0K(D)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final BkR(LX/DJw;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HLl;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/HLl;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BmZ(LX/DJw;)V
    .locals 0

    return-void
.end method

.method public C38(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emn;->A0C(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/HLl;->A05:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public CPt(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iput-boolean v2, p0, LX/HLl;->A03:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/Emn;->A0C(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HLl;->A05:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-boolean v1, p0, LX/HLl;->A00:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/HLl;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/HLl;->A06:LX/Dbl;

    .line 32
    .line 33
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, LX/HLl;->A07:LX/Dbl;

    .line 38
    .line 39
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-boolean v0, p0, LX/HLl;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, LX/HLl;->A09:LX/Hry;

    .line 50
    .line 51
    invoke-static {v5, v6}, LX/Bs3;->A00(FF)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v7, v0

    .line 56
    iget v8, p0, LX/HLl;->A01:F

    .line 57
    .line 58
    iget v9, p0, LX/HLl;->A02:F

    .line 59
    .line 60
    invoke-interface/range {v3 .. v9}, LX/Hry;->BvH(LX/HLl;FFFFF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/HLl;->A09:LX/Hry;

    .line 64
    .line 65
    invoke-interface {v0, p0}, LX/Hry;->CRp(LX/HLl;)V

    .line 66
    .line 67
    .line 68
    return v2
    .line 69
    .line 70
    .line 71
.end method

.method public final Cen(FF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HLl;->A06:LX/Dbl;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/HLl;->A07:LX/Dbl;

    .line 8
    .line 9
    float-to-double v0, p2

    .line 10
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HLl;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HLl;->A06:LX/Dbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Dbl;->A09()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HLl;->A07:LX/Dbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dbl;->A09()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HLl;->A01:F

    .line 2
    .line 3
    iput v0, p0, LX/HLl;->A02:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/HLl;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HLl;->A00:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/HLl;->A09:LX/Hry;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, p0, v1, v0}, LX/Hry;->Buw(LX/HLl;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iput p3, p0, LX/HLl;->A01:F

    .line 1
    .line 2
    iput p4, p0, LX/HLl;->A02:F

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HLl;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HLl;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v1, p0, LX/HLl;->A00:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/HLl;->A06:LX/Dbl;

    .line 7
    .line 8
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    float-to-double v0, p3

    .line 13
    sub-double/2addr v2, v0

    .line 14
    invoke-virtual {v5, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/HLl;->A07:LX/Dbl;

    .line 18
    .line 19
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 20
    .line 21
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 22
    .line 23
    move/from16 v0, p4

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    sub-double/2addr v2, v0

    .line 27
    invoke-virtual {v5, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    iget-boolean v0, p0, LX/HLl;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HLl;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v7, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v8, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v4}, LX/4uU;->A1W(II)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v7, v8}, LX/Bs3;->A00(FF)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v9, v0

    .line 74
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v0, v2

    .line 83
    long-to-float v2, v0

    .line 84
    div-float v10, v9, v2

    .line 85
    .line 86
    iget-object v5, p0, LX/HLl;->A09:LX/Hry;

    .line 87
    .line 88
    invoke-interface/range {v5 .. v11}, LX/Hry;->BvL(LX/HLl;FFFFZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, LX/HLl;->A00:Z

    .line 93
    .line 94
    :cond_1
    return v1

    .line 95
    :cond_2
    iput-boolean v4, p0, LX/HLl;->A03:Z

    .line 96
    .line 97
    invoke-virtual {p0}, LX/HLl;->A04()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    return v1
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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HLl;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HLl;->A09:LX/Hry;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, p0, v1, v0}, LX/Hry;->CLO(LX/HLl;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
