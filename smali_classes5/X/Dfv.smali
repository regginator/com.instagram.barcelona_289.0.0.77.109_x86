.class public final LX/Dfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/BcI;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/Lq2;

.field public final A04:LX/LyY;

.field public final A05:LX/0Pj;

.field public final A06:Landroid/view/ScaleGestureDetector;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lq2;LX/LyY;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dfv;->A04:LX/LyY;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dfv;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dfv;->A03:LX/Lq2;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/Dfv;->A00:I

    .line 19
    .line 20
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dfv;->A06:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    sget-object v0, LX/EXd;->A00:LX/EXd;

    .line 28
    .line 29
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dfv;->A05:LX/0Pj;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dfv;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Bl0()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dfv;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dfv;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v1, v3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/Dfv;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/Dfv;->A04:LX/LyY;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v5

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    iget v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v6, :cond_1

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, p0, LX/Dfv;->A00:I

    .line 70
    .line 71
    invoke-static {v5, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/Dfv;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A23(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Dfv;->A03:LX/Lq2;

    .line 80
    .line 81
    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 82
    .line 83
    new-instance v0, LX/C0N;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/C0N;-><init>(LX/Lq2;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 89
    .line 90
    iput-object v7, p0, LX/Dfv;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return v6

    .line 96
    :cond_1
    add-int/lit8 v1, v2, 0x2

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    cmpl-float v0, v1, v3

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Dfv;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Dfv;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, LX/Dfv;->A05:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LsC;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 14
    .line 15
    .line 16
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dfv;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dfv;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dfv;->A05:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LsC;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/LsC;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/BcI;->Bl0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Dfv;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, LX/LsC;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dfv;->A06:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
