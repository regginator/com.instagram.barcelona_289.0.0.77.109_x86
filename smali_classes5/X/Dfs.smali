.class public final LX/Dfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:I

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/D9E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/D9E;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/Dfs;->A07:LX/D9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dfs;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dfs;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Dfs;->A04:I

    .line 14
    .line 15
    new-instance v0, LX/EFl;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EFl;-><init>(LX/Dfs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dfs;->A06:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/Dfs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Dfs;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dfs;->A07:LX/D9E;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/D9E;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, LX/Dfs;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    if-eq v6, v3, :cond_6

    .line 29
    .line 30
    if-eq v6, v7, :cond_6

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Dfs;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Dfs;->A01:F

    .line 45
    .line 46
    iget-object v4, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x96

    .line 52
    .line 53
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/Dfs;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eq v6, v3, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v6, v0, :cond_3

    .line 72
    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    iget v1, p0, LX/Dfs;->A01:F

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/Dfs;->A04:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/Dfs;->A02:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput-object v1, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/Dfs;->A00(LX/Dfs;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    iget-object v0, p0, LX/Dfs;->A05:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iput-object v2, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 122
    .line 123
    :cond_5
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, LX/Dfs;->A00(LX/Dfs;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v5, p0, LX/Dfs;->A00:Landroid/view/View;

    .line 129
    .line 130
    return v3

    .line 131
    :cond_7
    return v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
