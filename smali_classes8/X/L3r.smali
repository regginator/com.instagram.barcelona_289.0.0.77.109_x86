.class public final LX/L3r;
.super LX/76K;
.source ""

# interfaces
.implements LX/MbI;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/028;

.field public A0F:LX/Lwb;

.field public A0G:LX/L07;

.field public A0H:LX/LsI;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/McS;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/Lwb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3r;->A0P:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/L3r;->A0R:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/L3r;->A0H:LX/LsI;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/L3r;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/L3r;->A07:I

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/MI5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/MI5;-><init>(LX/L3r;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L3r;->A0O:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v1, p0, LX/L3r;->A0D:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, LX/M2g;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/M2g;-><init>(LX/L3r;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L3r;->A0Q:LX/McS;

    .line 44
    .line 45
    iput-object p1, p0, LX/L3r;->A0F:LX/Lwb;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A01(I)I
    .locals 7

    .line 0
    and-int/lit8 v0, p1, 0xc

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/L3r;->A01:F

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmpl-float v0, v0, v6

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/L3r;->A08:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    iget v0, p0, LX/L3r;->A0M:F

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v0, p0, LX/L3r;->A08:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v0, p0, LX/L3r;->A08:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v0, v4, v6

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int v0, v5, p1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    iget v0, p0, LX/L3r;->A0N:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    and-int/2addr p1, v2

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget v0, p0, LX/L3r;->A01:F

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    return v2
    .line 104
    .line 105
.end method

.method private A02(I)I
    .locals 6

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/L3r;->A02:F

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, v0, v5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    :cond_0
    iget-object v3, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/L3r;->A08:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    iget v0, p0, LX/L3r;->A0M:F

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/L3r;->A08:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v0, p0, LX/L3r;->A08:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v1, v5

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int v0, v4, p1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/L3r;->A0N:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    and-int/2addr p1, v2

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget v0, p0, LX/L3r;->A02:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    return v2
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A03([F)V
    .locals 3

    .line 0
    iget v0, p0, LX/L3r;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/L3r;->A05:F

    .line 8
    .line 9
    iget v0, p0, LX/L3r;->A01:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 13
    .line 14
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    :goto_0
    aput v1, p1, v2

    .line 23
    .line 24
    iget v0, p0, LX/L3r;->A00:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/L3r;->A06:F

    .line 32
    .line 33
    iget v0, p0, LX/L3r;->A02:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 37
    .line 38
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    :goto_1
    aput v1, p1, v2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 50
    .line 51
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 59
    .line 60
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, LX/L3r;->A05:F

    .line 15
    .line 16
    iget v0, p0, LX/L3r;->A01:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v1, p0, LX/L3r;->A06:F

    .line 20
    .line 21
    iget v0, p0, LX/L3r;->A02:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpl-float v0, v6, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    cmpg-float v0, v6, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmpl-float v0, v5, v1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    cmpg-float v0, v5, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_0
    iget-object v4, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Lys;

    .line 66
    .line 67
    iget-object v0, v1, LX/Lys;->A0C:LX/LsI;

    .line 68
    .line 69
    iget-object v7, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 70
    .line 71
    iget v2, v1, LX/Lys;->A03:F

    .line 72
    .line 73
    iget v1, v1, LX/Lys;->A04:F

    .line 74
    .line 75
    cmpl-float v0, v6, v2

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    cmpg-float v0, v6, v2

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    cmpl-float v0, v5, v1

    .line 89
    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v1, v0

    .line 97
    cmpg-float v0, v5, v1

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R(FF)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    return-object v7
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A05(Landroid/view/MotionEvent;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/L3r;->A07:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/L3r;->A0F:LX/Lwb;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/Lwb;->isItemViewSwipeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 29
    .line 30
    iget v1, p0, LX/L3r;->A08:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, p0, LX/L3r;->A03:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/L3r;->A04:F

    .line 51
    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v0, p0, LX/L3r;->A09:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    cmpg-float v0, v5, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    cmpg-float v0, v2, v1

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    cmpl-float v0, v5, v2

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, LX/LyY;->A1e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    cmpl-float v0, v2, v5

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, LX/LyY;->A1f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, LX/L3r;->A04(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, LX/Lwb;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0xff00

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    shr-int/lit8 v8, v1, 0x8

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v0, p0, LX/L3r;->A03:F

    .line 132
    .line 133
    sub-float/2addr v7, v0

    .line 134
    iget v0, p0, LX/L3r;->A04:F

    .line 135
    .line 136
    sub-float/2addr v6, v0

    .line 137
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v0, p0, LX/L3r;->A09:I

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    cmpg-float v0, v5, v1

    .line 149
    .line 150
    if-gez v0, :cond_4

    .line 151
    .line 152
    cmpg-float v0, v4, v1

    .line 153
    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    cmpl-float v0, v5, v4

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    cmpg-float v0, v7, v1

    .line 163
    .line 164
    if-gez v0, :cond_7

    .line 165
    .line 166
    and-int/lit8 v0, v8, 0x4

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    cmpg-float v0, v6, v1

    .line 172
    .line 173
    if-gez v0, :cond_6

    .line 174
    .line 175
    and-int/lit8 v0, v8, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    cmpl-float v0, v6, v1

    .line 181
    .line 182
    if-lez v0, :cond_8

    .line 183
    .line 184
    and-int/lit8 v0, v8, 0x2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    cmpl-float v0, v7, v1

    .line 188
    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    and-int/lit8 v0, v8, 0x8

    .line 192
    .line 193
    :goto_0
    if-nez v0, :cond_8

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iput v1, p0, LX/L3r;->A02:F

    .line 197
    .line 198
    iput v1, p0, LX/L3r;->A01:F

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/L3r;->A08:I

    .line 206
    .line 207
    invoke-virtual {p0, v2, v3}, LX/L3r;->A09(LX/LsI;I)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A06(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/L3r;->A03:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iput v3, p0, LX/L3r;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/L3r;->A04:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    iput v2, p0, LX/L3r;->A02:F

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, LX/L3r;->A01:F

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/L3r;->A01:F

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/L3r;->A02:F

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/L3r;->A02:F

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A07(LX/LsI;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, v6, LX/L3r;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v6, LX/L3r;->A0F:LX/Lwb;

    .line 16
    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget v1, v6, LX/L3r;->A05:F

    .line 20
    .line 21
    iget v0, v6, LX/L3r;->A01:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v6, LX/L3r;->A06:F

    .line 26
    .line 27
    iget v0, v6, LX/L3r;->A02:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    float-to-int v2, v1

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/Bs9;->A04(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, v7

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LX/Bs9;->A04(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v0, v7

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/L3r;->A0J:Ljava/util/List;

    .line 93
    .line 94
    :goto_0
    iget v1, v6, LX/L3r;->A05:F

    .line 95
    .line 96
    iget v0, v6, LX/L3r;->A01:F

    .line 97
    .line 98
    add-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v1, v6, LX/L3r;->A06:F

    .line 104
    .line 105
    iget v0, v6, LX/L3r;->A02:F

    .line 106
    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v10

    .line 119
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v9

    .line 126
    add-int v0, v10, v8

    .line 127
    .line 128
    shr-int/lit8 v18, v0, 0x1

    .line 129
    .line 130
    add-int v0, v9, v7

    .line 131
    .line 132
    shr-int/lit8 v17, v0, 0x1

    .line 133
    .line 134
    iget-object v0, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    invoke-virtual/range {v19 .. v19}, LX/LyY;->A0h()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_1
    move/from16 v0, v16

    .line 146
    .line 147
    if-ge v11, v0, :cond_5

    .line 148
    .line 149
    move-object/from16 v0, v19

    .line 150
    .line 151
    invoke-virtual {v0, v11}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 156
    .line 157
    if-eq v14, v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v0, v9, :cond_3

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt v0, v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gt v0, v8, :cond_3

    .line 182
    .line 183
    iget-object v0, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v12, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v0, v6, LX/L3r;->A0H:LX/LsI;

    .line 192
    .line 193
    invoke-virtual {v4, v12, v0, v1}, LX/Lwb;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v12, v0

    .line 208
    shr-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move/from16 v0, v18

    .line 211
    .line 212
    invoke-static {v0, v12}, LX/Bs9;->A04(II)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v12, v0

    .line 225
    shr-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    move/from16 v0, v17

    .line 228
    .line 229
    invoke-static {v0, v12}, LX/Bs9;->A04(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    mul-int/2addr v13, v13

    .line 234
    mul-int/2addr v0, v0

    .line 235
    add-int/2addr v13, v0

    .line 236
    iget-object v0, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    :goto_2
    if-ge v14, v15, :cond_2

    .line 245
    .line 246
    iget-object v0, v6, LX/L3r;->A0J:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-le v13, v0, :cond_2

    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    add-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, LX/L3r;->A0J:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/L3r;->A0J:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    iget-object v1, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v4, v5, v1, v3, v2}, LX/Lwb;->chooseDropTarget(LX/LsI;Ljava/util/List;II)LX/LsI;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    iget-object v0, v6, LX/L3r;->A0L:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/L3r;->A0J:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    invoke-virtual {v1}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v5}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget-object v0, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v4, v0, v5, v1}, LX/Lwb;->onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v6, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    move-object v7, v5

    .line 336
    move-object v9, v1

    .line 337
    move v11, v3

    .line 338
    move v12, v2

    .line 339
    move-object v5, v4

    .line 340
    invoke-virtual/range {v5 .. v12}, LX/Lwb;->onMoved(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;ILX/LsI;III)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final A08(LX/LsI;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L3r;->A0F:LX/Lwb;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Lwb;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ItemTouchHelper"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Start drag has been called but dragging is not enabled"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/L3r;->A02:F

    .line 46
    .line 47
    iput v0, p0, LX/L3r;->A01:F

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, v0}, LX/L3r;->A09(LX/LsI;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A09(LX/LsI;I)V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/L3r;->A0H:LX/LsI;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    iget v0, v13, LX/L3r;->A07:I

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v13, LX/L3r;->A0A:J

    .line 18
    .line 19
    iget v1, v13, LX/L3r;->A07:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v13, v5, v3}, LX/L3r;->A0A(LX/LsI;Z)V

    .line 23
    .line 24
    .line 25
    iput v4, v13, LX/L3r;->A07:I

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v4, v8, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_11

    .line 31
    .line 32
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v13, LX/L3r;->A0D:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    shl-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    shl-int v0, v3, v0

    .line 43
    .line 44
    add-int/lit8 v11, v0, -0x1

    .line 45
    .line 46
    iget-object v14, v13, LX/L3r;->A0H:LX/LsI;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v14, :cond_5

    .line 50
    .line 51
    iget-object v0, v14, LX/LsI;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    if-eq v1, v8, :cond_e

    .line 60
    .line 61
    iget v0, v13, LX/L3r;->A07:I

    .line 62
    .line 63
    if-eq v0, v8, :cond_e

    .line 64
    .line 65
    iget-object v6, v13, LX/L3r;->A0F:LX/Lwb;

    .line 66
    .line 67
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v6, v0, v14}, LX/Lwb;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v10, v0}, LX/Lwb;->convertToAbsoluteDirection(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const v0, 0xff00

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    shr-int/lit8 v9, v6, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    and-int/2addr v10, v0

    .line 92
    shr-int/lit8 v10, v10, 0x8

    .line 93
    .line 94
    iget v0, v13, LX/L3r;->A01:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v0, v13, LX/L3r;->A02:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v6, v0

    .line 107
    .line 108
    if-lez v0, :cond_c

    .line 109
    .line 110
    invoke-direct {v13, v9}, LX/L3r;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gtz v6, :cond_d

    .line 115
    .line 116
    invoke-direct {v13, v9}, LX/L3r;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v6, :cond_e

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, v13, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v13, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x4

    .line 133
    if-eq v6, v3, :cond_b

    .line 134
    .line 135
    if-eq v6, v8, :cond_b

    .line 136
    .line 137
    if-eq v6, v0, :cond_a

    .line 138
    .line 139
    if-eq v6, v7, :cond_a

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    if-eq v6, v0, :cond_a

    .line 144
    .line 145
    const/16 v0, 0x20

    .line 146
    .line 147
    if-eq v6, v0, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_1
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-ne v1, v8, :cond_9

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    :cond_4
    :goto_3
    iget-object v0, v13, LX/L3r;->A0R:[F

    .line 156
    .line 157
    invoke-direct {v13, v0}, LX/L3r;->A03([F)V

    .line 158
    .line 159
    .line 160
    aget v16, v0, v2

    .line 161
    .line 162
    aget v17, v0, v3

    .line 163
    .line 164
    new-instance v12, LX/L3Q;

    .line 165
    .line 166
    move-object v15, v14

    .line 167
    move/from16 v19, v7

    .line 168
    .line 169
    move/from16 v20, v1

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    invoke-direct/range {v12 .. v21}, LX/L3Q;-><init>(LX/L3r;LX/LsI;LX/LsI;FFFFII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v13, LX/L3r;->A0F:LX/Lwb;

    .line 179
    .line 180
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    sub-float v9, v9, v16

    .line 183
    .line 184
    sub-float v7, v7, v17

    .line 185
    .line 186
    invoke-virtual {v1, v0, v8, v9, v7}, LX/Lwb;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v6, v12, LX/Lys;->A0B:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, LX/L3r;->A0K:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v12, LX/Lys;->A0C:LX/LsI;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/LsI;->setIsRecyclable(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :goto_4
    const/4 v0, 0x0

    .line 210
    iput-object v0, v13, LX/L3r;->A0H:LX/LsI;

    .line 211
    .line 212
    :cond_5
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object v1, v13, LX/L3r;->A0F:LX/Lwb;

    .line 215
    .line 216
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v5}, LX/Lwb;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/2addr v1, v11

    .line 223
    iget v0, v13, LX/L3r;->A07:I

    .line 224
    .line 225
    shl-int/lit8 v0, v0, 0x3

    .line 226
    .line 227
    shr-int/2addr v1, v0

    .line 228
    iput v1, v13, LX/L3r;->A00:I

    .line 229
    .line 230
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    iput v0, v13, LX/L3r;->A05:F

    .line 238
    .line 239
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    iput v0, v13, LX/L3r;->A06:F

    .line 247
    .line 248
    iput-object v5, v13, LX/L3r;->A0H:LX/LsI;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-ne v4, v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v0, v13, LX/L3r;->A0H:LX/LsI;

    .line 268
    .line 269
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_7
    if-nez v2, :cond_8

    .line 277
    .line 278
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 281
    .line 282
    iput-boolean v3, v0, LX/LyY;->A0F:Z

    .line 283
    .line 284
    :cond_8
    iget-object v2, v13, LX/L3r;->A0F:LX/Lwb;

    .line 285
    .line 286
    iget-object v1, v13, LX/L3r;->A0H:LX/LsI;

    .line 287
    .line 288
    iget v0, v13, LX/L3r;->A07:I

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/Lwb;->onSelectedChanged(LX/LsI;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    const/4 v8, 0x4

    .line 300
    if-lez v6, :cond_4

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_a
    iget v0, v13, LX/L3r;->A01:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v9, v0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    iget v0, v13, LX/L3r;->A02:F

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    mul-float/2addr v7, v0

    .line 335
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    invoke-direct {v13, v9}, LX/L3r;->A02(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-gtz v6, :cond_2

    .line 343
    .line 344
    invoke-direct {v13, v9}, LX/L3r;->A01(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v6, :cond_e

    .line 349
    .line 350
    :cond_d
    and-int/2addr v10, v6

    .line 351
    if-nez v10, :cond_2

    .line 352
    .line 353
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v6, v0}, LX/Lwb;->convertToRelativeDirection(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    iget-object v1, v14, LX/LsI;->itemView:Landroid/view/View;

    .line 369
    .line 370
    iget-object v0, v13, LX/L3r;->A0D:Landroid/view/View;

    .line 371
    .line 372
    if-ne v1, v0, :cond_10

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v13, LX/L3r;->A0D:Landroid/view/View;

    .line 376
    .line 377
    :cond_10
    iget-object v1, v13, LX/L3r;->A0F:LX/Lwb;

    .line 378
    .line 379
    iget-object v0, v13, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v1, v0, v14}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_11
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 387
    .line 388
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method public final A0A(LX/LsI;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lys;

    .line 15
    .line 16
    iget-object v0, v1, LX/Lys;->A0C:LX/LsI;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Lys;->A01:Z

    .line 21
    .line 22
    or-int/2addr v0, p2

    .line 23
    iput-boolean v0, v1, LX/Lys;->A01:Z

    .line 24
    .line 25
    iget-boolean v0, v1, LX/Lys;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/Lys;->A0B:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/L3r;->A0Q:LX/McS;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/McS;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Lys;

    .line 40
    .line 41
    iget-object v0, v3, LX/Lys;->A0B:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/L3r;->A0F:LX/Lwb;

    .line 47
    .line 48
    iget-object v1, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, v3, LX/Lys;->A0C:LX/LsI;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, LX/L3r;->A0D:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LX/L3r;->A0G:LX/L07;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/L07;->A00:Z

    .line 77
    .line 78
    iput-object v2, p0, LX/L3r;->A0G:LX/L07;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/L3r;->A0E:LX/028;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, LX/L3r;->A0E:LX/028;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0700a5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/L3r;->A0N:F

    .line 102
    .line 103
    const v0, 0x7f07015b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/L3r;->A0M:F

    .line 111
    .line 112
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/L3r;->A09:I

    .line 123
    .line 124
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v1, p0, LX/L3r;->A0Q:LX/McS;

    .line 132
    .line 133
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 147
    .line 148
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, LX/L07;

    .line 152
    .line 153
    invoke-direct {v3, p0}, LX/L07;-><init>(LX/L3r;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, LX/L3r;->A0G:LX/L07;

    .line 157
    .line 158
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v0, LX/028;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v1}, LX/028;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/L3r;->A0E:LX/028;

    .line 171
    .line 172
    :cond_6
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final BpD(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BpE(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3r;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/L3r;->A0D:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/L3r;->A09(LX/LsI;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/L3r;->A0A(LX/LsI;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/L3r;->A0P:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/L3r;->A0F:LX/Lwb;

    .line 41
    .line 42
    iget-object v0, p0, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3r;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/L3r;->A03([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v6, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v7, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/L3r;->A0F:LX/Lwb;

    .line 16
    .line 17
    iget-object v3, p0, LX/L3r;->A0H:LX/LsI;

    .line 18
    .line 19
    iget-object v4, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 20
    .line 21
    iget v5, p0, LX/L3r;->A07:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/Lwb;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;Ljava/util/List;IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L3r;->A0H:LX/LsI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3r;->A0R:[F

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/L3r;->A03([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v6, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v7, v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/L3r;->A0F:LX/Lwb;

    .line 16
    .line 17
    iget-object v3, p0, LX/L3r;->A0H:LX/LsI;

    .line 18
    .line 19
    iget-object v4, p0, LX/L3r;->A0K:Ljava/util/List;

    .line 20
    .line 21
    iget v5, p0, LX/L3r;->A07:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/Lwb;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;Ljava/util/List;IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
