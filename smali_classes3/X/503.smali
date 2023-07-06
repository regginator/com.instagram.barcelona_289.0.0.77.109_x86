.class public final LX/503;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[Ljava/lang/String;

.field public A05:[F

.field public A06:[Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/503;->A0G:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/503;->A0F:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/503;->A0E:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/503;->A0A:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070046

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0601d0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0601ce

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0700f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, v2}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070016

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, LX/503;->A08:I

    .line 105
    .line 106
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iput v1, p0, LX/503;->A0D:I

    .line 112
    .line 113
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/503;->A0C:I

    .line 118
    .line 119
    iput v0, p0, LX/503;->A09:I

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f07001f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/503;->A07:I

    .line 133
    .line 134
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/503;->A0B:I

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final getXMarksPositions()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/503;->A05:[F

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "xMarksPositions"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/503;->A03:[F

    .line 8
    .line 9
    const-string v7, "yMarksPositions"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v6, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/503;->A06:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v7, "yMarks"

    .line 23
    .line 24
    :cond_0
    :goto_1
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    aget-object v3, v0, v4

    .line 30
    .line 31
    iget v0, p0, LX/503;->A0D:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v0, p0, LX/503;->A03:[F

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    aget v1, v0, v4

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/503;->A0G:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/503;->A0A:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v0, p0, LX/503;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/503;->getXMarksPositions()[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v4, v0

    .line 64
    :goto_2
    if-ge v5, v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/503;->A04:[Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v7, "xMarks"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    aget-object v3, v0, v5

    .line 74
    .line 75
    invoke-virtual {p0}, LX/503;->getXMarksPositions()[F

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget v2, v0, v5

    .line 80
    .line 81
    iget v0, p0, LX/503;->A0B:I

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr v2, v0

    .line 87
    iget v1, p0, LX/503;->A00:F

    .line 88
    .line 89
    iget-object v0, p0, LX/503;->A0F:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/503;->A0C:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v2, p0, LX/503;->A07:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, p0, LX/503;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/503;->A0B:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/503;->A02:I

    .line 25
    .line 26
    iget-object v3, p0, LX/503;->A0A:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/503;->A03:[F

    .line 32
    .line 33
    const-string v13, "yMarksPositions"

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    array-length v11, v4

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    iget v0, p0, LX/503;->A01:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    mul-float/2addr v1, v12

    .line 46
    if-le v11, v7, :cond_0

    .line 47
    .line 48
    sub-int v0, v11, v7

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    iget v6, p0, LX/503;->A09:I

    .line 54
    .line 55
    int-to-float v9, v6

    .line 56
    int-to-float v0, v10

    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v9, v0

    .line 59
    iget-object v0, p0, LX/503;->A03:[F

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    aput v9, v0, v10

    .line 64
    .line 65
    iget v8, p0, LX/503;->A08:I

    .line 66
    .line 67
    int-to-float v4, v8

    .line 68
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/503;->A02:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    if-ge v10, v11, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x2

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    iget v6, p0, LX/503;->A09:I

    .line 86
    .line 87
    int-to-float v0, v6

    .line 88
    add-float/2addr v0, v1

    .line 89
    aput v0, v4, v5

    .line 90
    .line 91
    iget v8, p0, LX/503;->A08:I

    .line 92
    .line 93
    int-to-float v4, v8

    .line 94
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/503;->A02:I

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    iget-object v0, p0, LX/503;->A03:[F

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    aget v0, v0, v5

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v0, p0, LX/503;->A01:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    add-int/2addr v0, v6

    .line 113
    int-to-float v0, v0

    .line 114
    iput v0, p0, LX/503;->A00:F

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v2, p0, LX/503;->A04:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v13, "xMarks"

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_1
    if-ge v1, v3, :cond_2

    .line 126
    .line 127
    aget-object v0, v2, v1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    add-float/2addr v6, v0

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget v0, p0, LX/503;->A02:I

    .line 139
    .line 140
    sub-int/2addr v0, v8

    .line 141
    int-to-float v2, v0

    .line 142
    sub-float/2addr v2, v6

    .line 143
    mul-float/2addr v2, v12

    .line 144
    sub-int v0, v3, v7

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v2, v0

    .line 148
    :goto_2
    if-ge v5, v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, LX/503;->getXMarksPositions()[F

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    int-to-float v0, v5

    .line 155
    mul-float/2addr v0, v2

    .line 156
    add-float/2addr v0, v4

    .line 157
    aput v0, v1, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
    .line 168
.end method

.method public final setRulersAndMarks(LX/6f0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6f0;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/503;->A06:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/6f0;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/503;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/503;->A03:[F

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/503;->A05:[F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
