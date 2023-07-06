.class public final LX/Dfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MotionEvent;

.field public final synthetic A02:LX/DXS;


# direct methods
.method public constructor <init>(LX/DXS;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dfg;->A02:LX/DXS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Dfg;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dfg;->A02:LX/DXS;

    .line 5
    .line 6
    iget-object v3, v2, LX/DXS;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, LX/Dfg;->A01:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/Dfg;->A00:I

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Dfg;->A00:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v0, p0, LX/Dfg;->A00:I

    .line 72
    .line 73
    int-to-double v1, v0

    .line 74
    cmpg-double v0, v6, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/Dfg;->A01:Landroid/view/MotionEvent;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/Dfg;->A01:Landroid/view/MotionEvent;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return v5

    .line 89
    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, LX/Dfg;->A01:Landroid/view/MotionEvent;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/DXS;->A06:LX/DA2;

    .line 99
    .line 100
    iget-object v3, v0, LX/DA2;->A01:LX/Dbl;

    .line 101
    .line 102
    iput-boolean v5, v3, LX/Dbl;->A06:Z

    .line 103
    .line 104
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    iput-object v4, p0, LX/Dfg;->A01:Landroid/view/MotionEvent;

    .line 119
    .line 120
    return v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
