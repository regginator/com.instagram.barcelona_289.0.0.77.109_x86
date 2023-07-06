.class public final LX/L3Z;
.super LX/L43;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/L3Z;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Liu;->A02:LX/LyY;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v2}, LX/LyY;->B00()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v2}, LX/LyY;->A0Z(LX/LyY;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v0, LX/L0Q;->topMargin:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    sub-int/2addr v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    sub-int/2addr v2, v4

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    float-to-int v0, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    :cond_0
    float-to-int v1, v1

    .line 39
    iget v0, p0, LX/L3Z;->A00:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    mul-int v2, v0, v1

    .line 53
    .line 54
    :cond_2
    if-gez v2, :cond_3

    .line 55
    .line 56
    iget v0, p0, LX/L3Z;->A01:I

    .line 57
    .line 58
    sub-int/2addr v2, v0

    .line 59
    :cond_3
    invoke-virtual {p0, v2}, LX/L43;->A0A(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v3, v2, v1}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A06(LX/Lh3;LX/LiD;II)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/L3Z;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, p4

    .line 7
    iput v0, p0, LX/L3Z;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A06(LX/LyY;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget v0, p0, LX/L3Z;->A00:I

    .line 28
    .line 29
    int-to-double v0, v0

    .line 30
    cmpl-double v2, v0, v3

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Liu;->A02()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/L43;->A06(LX/Lh3;LX/LiD;II)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A09()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
