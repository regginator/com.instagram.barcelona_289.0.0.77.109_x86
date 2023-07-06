.class public final LX/ExA;
.super LX/Btn;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/GDE;

.field public final A04:LX/Gg7;

.field public final A05:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/GDE;LX/Gg7;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ExA;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ExA;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LX/ExA;->A03:LX/GDE;

    .line 12
    .line 13
    iput-object p5, p0, LX/ExA;->A05:LX/0Q5;

    .line 14
    .line 15
    iput-object p4, p0, LX/ExA;->A04:LX/Gg7;

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ExA;->A00:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/GY9;->A00:LX/GY9;

    .line 6
    .line 7
    iget-object v2, p0, LX/ExA;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LX/ExA;->A05:LX/0Q5;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LX/ExA;->A03:LX/GDE;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v7, LX/GDE;->A0G:Z

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, LX/GY9;->A01(Landroid/content/res/Resources;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/GDE;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, LX/GY9;->A01(Landroid/content/res/Resources;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/GDE;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    iget-object v7, p0, LX/ExA;->A04:LX/Gg7;

    .line 53
    .line 54
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, v2, v0

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    cmpl-float v0, p3, v1

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    sget-object v9, LX/Ff3;->A05:LX/Ff3;

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v10, v0

    .line 84
    :goto_1
    move-object v8, p1

    .line 85
    invoke-virtual/range {v7 .. v12}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_2
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v9, LX/Ff3;->A04:LX/Ff3;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    cmpl-float v0, p4, v1

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    sget-object v9, LX/Ff3;->A03:LX/Ff3;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v9, LX/Ff3;->A06:LX/Ff3;

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ExA;->A04:LX/Gg7;

    .line 6
    .line 7
    sget-object v3, LX/Ff3;->A02:LX/Ff3;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ExA;->A04:LX/Gg7;

    .line 6
    .line 7
    sget-object v4, LX/Ff3;->A07:LX/Ff3;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v5, v0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/Gg7;->A01(Landroid/view/MotionEvent;LX/Ff3;JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
