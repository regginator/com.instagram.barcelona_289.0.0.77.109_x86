.class public final LX/C2E;
.super LX/6oW;
.source ""

# interfaces
.implements LX/McS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/C2E;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/C2E;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v0, v4

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, LX/C2E;->A02:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-float/2addr v0, v4

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/C2E;->A03:I

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    iget v0, p0, LX/C2E;->A04:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    iget v0, p0, LX/C2E;->A05:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v0, v4

    .line 63
    float-to-int v2, v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-int v1, v0

    .line 70
    iget v0, p0, LX/C2E;->A02:I

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    iput v2, p0, LX/C2E;->A00:I

    .line 74
    .line 75
    iget v0, p0, LX/C2E;->A03:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p0, LX/C2E;->A01:I

    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/C2E;->A04:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, v4

    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, LX/C2E;->A02:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0x2d0f3051

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v0, p0, LX/C2E;->A05:I

    .line 8
    .line 9
    iput p2, p0, LX/C2E;->A05:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/LyY;->A1e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, LX/LyY;->A1f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/C2E;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/C2E;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v0, p0, LX/C2E;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/C2E;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0x78e6c183

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
