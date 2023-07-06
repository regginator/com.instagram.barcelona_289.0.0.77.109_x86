.class public final LX/Glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Glk;->A05:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Glk;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Glk;->A06:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Glk;->A08:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Glk;->A00:F

    .line 2
    .line 3
    iput v0, p0, LX/Glk;->A01:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Glk;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Glk;->A04:Z

    .line 9
    .line 10
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/Glk;->A01:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Glk;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v5, v0

    .line 16
    iget-boolean v0, p0, LX/Glk;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v5, p0, LX/Glk;->A00:F

    .line 21
    .line 22
    iget-object v0, p0, LX/Glk;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Hpr;

    .line 39
    .line 40
    invoke-interface {v0, p0, v5}, LX/Hpr;->BvA(LX/Glk;F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    return v3

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/Glk;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Glk;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, LX/Glk;->A08:I

    .line 55
    .line 56
    int-to-float v6, v0

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v6, v2

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    cmpl-float v0, v5, v1

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, LX/Glk;->A07:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Hpr;

    .line 88
    .line 89
    invoke-interface {v1, p0, v5, v3}, LX/Hpr;->BvK(LX/Glk;FI)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-boolean v4, p0, LX/Glk;->A04:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/Glk;->A06:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    cmpg-float v0, v6, v2

    .line 104
    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    cmpg-float v0, v5, v1

    .line 108
    .line 109
    if-gez v0, :cond_2

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-boolean v3, p0, LX/Glk;->A04:Z

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    iput-boolean v4, p0, LX/Glk;->A02:Z

    .line 117
    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
