.class public final LX/501;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6je;

.field public A02:[F

.field public A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/501;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070028

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/501;->A04:I

    .line 31
    .line 32
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07001f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/501;->A05:I

    .line 44
    .line 45
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/501;->A08:I

    .line 50
    .line 51
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/501;->A07:I

    .line 56
    .line 57
    const v0, 0x7f0601ce

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/501;->A09:I

    .line 65
    .line 66
    invoke-static {p1}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/501;->A0A:I

    .line 71
    .line 72
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/501;->A06:I

    .line 77
    .line 78
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/501;->A0B:I

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v12, p0, LX/501;->A0C:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, p0, LX/501;->A09:I

    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v8, p0, LX/501;->A03:F

    .line 16
    .line 17
    iget v1, p0, LX/501;->A04:I

    .line 18
    .line 19
    int-to-float v9, v1

    .line 20
    iget v0, p0, LX/501;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    int-to-float v11, v1

    .line 24
    move v10, v8

    .line 25
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/501;->A02:[F

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, LX/501;->A01:LX/6je;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    array-length v3, v6

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    iget v0, p0, LX/501;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, LX/501;->A03:F

    .line 46
    .line 47
    aget v1, v6, v4

    .line 48
    .line 49
    iget v0, p0, LX/501;->A08:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/6je;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6f1;

    .line 66
    .line 67
    iget v0, v0, LX/6f1;->A01:I

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, LX/501;->A03:F

    .line 73
    .line 74
    aget v1, v6, v4

    .line 75
    .line 76
    iget v0, p0, LX/501;->A07:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v9, p0, LX/501;->A04:I

    .line 8
    .line 9
    sub-int/2addr v1, v9

    .line 10
    iget v0, p0, LX/501;->A05:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/501;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, LX/501;->A01:LX/6je;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/501;->A06:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v5, p0, LX/501;->A0B:I

    .line 27
    .line 28
    sub-int/2addr v1, v5

    .line 29
    iget v4, v6, LX/6je;->A03:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr v3, v0

    .line 35
    add-int/lit8 v0, v4, -0x1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v3, v0

    .line 39
    new-array v2, v4, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v4, :cond_0

    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr v0, v3

    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, v6, LX/6je;->A02:I

    .line 52
    .line 53
    aget v1, v2, v0

    .line 54
    .line 55
    int-to-float v0, v5

    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, p0, LX/501;->A03:F

    .line 58
    .line 59
    :cond_1
    iget-object v8, p0, LX/501;->A02:[F

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, LX/501;->A01:LX/6je;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    array-length v5, v8

    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    int-to-float v4, v9

    .line 72
    iget v10, p0, LX/501;->A00:I

    .line 73
    .line 74
    iget-object v0, v7, LX/6je;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6f1;

    .line 85
    .line 86
    iget v1, v0, LX/6f1;->A00:F

    .line 87
    .line 88
    iget v3, v7, LX/6je;->A01:F

    .line 89
    .line 90
    iget v2, v7, LX/6je;->A00:F

    .line 91
    .line 92
    cmpg-float v0, v2, v3

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    add-float/2addr v4, v0

    .line 98
    aput v4, v8, v6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sub-float v1, v2, v1

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    sub-float/2addr v2, v3

    .line 109
    div-float/2addr v1, v2

    .line 110
    int-to-float v0, v10

    .line 111
    mul-float/2addr v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
