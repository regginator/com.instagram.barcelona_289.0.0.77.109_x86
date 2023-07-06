.class public final LX/508;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6lC;

.field public A05:Z

.field public A06:[F

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:I

.field public final A0K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/508;->A0E:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/508;->A0D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/508;->A0I:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/508;->A0H:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/508;->A0C:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/508;->A0B:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/508;->A0G:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/508;->A0F:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f070011

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f06003c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f06003a

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/508;->A0A:I

    .line 104
    .line 105
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f07001f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/508;->A0J:I

    .line 117
    .line 118
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/508;->A0K:I

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/util/Pair;)V
    .locals 2

    .line 0
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final getXPositions()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/508;->A06:[F

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "xPositions"

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
    .locals 2

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
    iget-boolean v0, p0, LX/508;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/508;->A0H:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, LX/508;->A0D:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/508;->A0F:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v0, p0, LX/508;->A0B:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/508;->A0I:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v0, p0, LX/508;->A0E:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/508;->A0G:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v0, p0, LX/508;->A0C:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
    iget v4, p0, LX/508;->A0A:I

    .line 10
    .line 11
    sub-int/2addr v1, v4

    .line 12
    iget v0, p0, LX/508;->A0J:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/508;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v0, p0, LX/508;->A0K:I

    .line 22
    .line 23
    sub-int/2addr v8, v0

    .line 24
    iput v8, p0, LX/508;->A02:I

    .line 25
    .line 26
    iget-object v9, p0, LX/508;->A07:[F

    .line 27
    .line 28
    if-eqz v9, :cond_9

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    array-length v6, v9

    .line 32
    if-nez v6, :cond_7

    .line 33
    .line 34
    new-array v5, v7, [F

    .line 35
    .line 36
    :cond_0
    iput-object v5, p0, LX/508;->A06:[F

    .line 37
    .line 38
    iget-object v10, p0, LX/508;->A09:[F

    .line 39
    .line 40
    const-string v13, "yValues"

    .line 41
    .line 42
    if-eqz v10, :cond_a

    .line 43
    .line 44
    array-length v9, v10

    .line 45
    new-array v8, v9, [F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v9, :cond_2

    .line 49
    .line 50
    int-to-float v6, v4

    .line 51
    iget v11, p0, LX/508;->A01:I

    .line 52
    .line 53
    aget v5, v10, v7

    .line 54
    .line 55
    iget-object v1, p0, LX/508;->A04:LX/6lC;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    iget v3, v1, LX/6lC;->A03:F

    .line 62
    .line 63
    iget v2, v1, LX/6lC;->A02:F

    .line 64
    .line 65
    cmpg-float v0, v2, v3

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-float/2addr v6, v0

    .line 71
    aput v6, v8, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-float v1, v2, v5

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sub-float/2addr v2, v3

    .line 82
    div-float/2addr v1, v2

    .line 83
    int-to-float v0, v11

    .line 84
    mul-float/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-object v8, p0, LX/508;->A08:[F

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    iget-object v3, p0, LX/508;->A04:LX/6lC;

    .line 90
    .line 91
    const-string v0, "Required value was null."

    .line 92
    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    iget v2, v3, LX/6lC;->A02:F

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    mul-float v1, v2, v0

    .line 100
    .line 101
    iget v0, v3, LX/6lC;->A03:F

    .line 102
    .line 103
    sub-float/2addr v2, v0

    .line 104
    div-float/2addr v1, v2

    .line 105
    iget v0, p0, LX/508;->A01:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v1, v0

    .line 109
    add-float/2addr v4, v1

    .line 110
    iput v4, p0, LX/508;->A00:F

    .line 111
    .line 112
    iget-object v9, p0, LX/508;->A0I:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, LX/508;->A0H:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, LX/508;->A0G:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/508;->A0F:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/508;->A09:[F

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    aget v0, v0, v7

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-string v12, "yPositions"

    .line 141
    .line 142
    cmpl-float v2, v0, v5

    .line 143
    .line 144
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget v1, v0, v7

    .line 149
    .line 150
    iget-object v0, p0, LX/508;->A08:[F

    .line 151
    .line 152
    if-ltz v2, :cond_5

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    aget v0, v0, v7

    .line 157
    .line 158
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/508;->A00:F

    .line 162
    .line 163
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v4, p0, LX/508;->A03:I

    .line 167
    .line 168
    :goto_3
    if-ge v7, v4, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, LX/508;->A09:[F

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    aget v0, v0, v7

    .line 175
    .line 176
    cmpl-float v2, v0, v5

    .line 177
    .line 178
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget v1, v0, v7

    .line 183
    .line 184
    iget-object v0, p0, LX/508;->A08:[F

    .line 185
    .line 186
    if-ltz v2, :cond_4

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    aget v0, v0, v7

    .line 191
    .line 192
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aget v1, v0, v7

    .line 200
    .line 201
    iget-object v0, p0, LX/508;->A08:[F

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    aget v0, v0, v7

    .line 206
    .line 207
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v7, 0x1

    .line 211
    .line 212
    iget v0, p0, LX/508;->A03:I

    .line 213
    .line 214
    if-ge v1, v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, LX/508;->A09:[F

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    aget v0, v0, v1

    .line 221
    .line 222
    cmpg-float v0, v0, v5

    .line 223
    .line 224
    if-gez v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget v11, v0, v7

    .line 231
    .line 232
    iget-object v0, p0, LX/508;->A08:[F

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    aget v10, v0, v7

    .line 237
    .line 238
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aget v2, v0, v1

    .line 243
    .line 244
    iget-object v0, p0, LX/508;->A08:[F

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    aget v1, v0, v1

    .line 249
    .line 250
    sub-float/2addr v1, v10

    .line 251
    sub-float/2addr v2, v11

    .line 252
    div-float/2addr v1, v2

    .line 253
    mul-float/2addr v11, v1

    .line 254
    sub-float/2addr v10, v11

    .line 255
    iget v2, p0, LX/508;->A00:F

    .line 256
    .line 257
    sub-float v0, v2, v10

    .line 258
    .line 259
    div-float/2addr v0, v1

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v9, v6, v8, v3, v0}, LX/508;->A00(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/util/Pair;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    if-eqz v0, :cond_6

    .line 279
    .line 280
    aget v0, v0, v7

    .line 281
    .line 282
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aget v1, v0, v7

    .line 290
    .line 291
    iget-object v0, p0, LX/508;->A08:[F

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    aget v0, v0, v7

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v7, 0x1

    .line 301
    .line 302
    iget v0, p0, LX/508;->A03:I

    .line 303
    .line 304
    if-ge v1, v0, :cond_3

    .line 305
    .line 306
    iget-object v0, p0, LX/508;->A09:[F

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    aget v0, v0, v1

    .line 311
    .line 312
    cmpl-float v0, v0, v5

    .line 313
    .line 314
    if-ltz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aget v11, v0, v7

    .line 321
    .line 322
    iget-object v0, p0, LX/508;->A08:[F

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    aget v10, v0, v7

    .line 327
    .line 328
    invoke-virtual {p0}, LX/508;->getXPositions()[F

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aget v2, v0, v1

    .line 333
    .line 334
    iget-object v0, p0, LX/508;->A08:[F

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    aget v1, v0, v1

    .line 339
    .line 340
    sub-float/2addr v1, v10

    .line 341
    sub-float/2addr v2, v11

    .line 342
    div-float/2addr v1, v2

    .line 343
    mul-float/2addr v11, v1

    .line 344
    sub-float/2addr v10, v11

    .line 345
    iget v2, p0, LX/508;->A00:F

    .line 346
    .line 347
    sub-float v0, v2, v10

    .line 348
    .line 349
    div-float/2addr v0, v1

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v8, v3, v9, v6, v0}, LX/508;->A00(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/util/Pair;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    if-eqz v0, :cond_6

    .line 367
    .line 368
    aget v0, v0, v7

    .line 369
    .line 370
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    .line 372
    .line 373
    iget v0, p0, LX/508;->A00:F

    .line 374
    .line 375
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_6
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    new-array v5, v6, [F

    .line 385
    .line 386
    :goto_5
    aget v3, v9, v7

    .line 387
    .line 388
    iget-object v1, p0, LX/508;->A04:LX/6lC;

    .line 389
    .line 390
    const-string v0, "Required value was null."

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    iget v2, v1, LX/6lC;->A01:F

    .line 395
    .line 396
    iget v1, v1, LX/6lC;->A00:F

    .line 397
    .line 398
    cmpg-float v0, v1, v2

    .line 399
    .line 400
    if-gez v0, :cond_8

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_6
    aput v0, v5, v7

    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    if-ge v7, v6, :cond_0

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    sub-float/2addr v3, v2

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    .line 413
    mul-float/2addr v3, v0

    .line 414
    sub-float/2addr v1, v2

    .line 415
    div-float/2addr v3, v1

    .line 416
    int-to-float v0, v8

    .line 417
    mul-float/2addr v0, v3

    .line 418
    goto :goto_6

    .line 419
    :cond_9
    iget-object v0, p0, LX/508;->A09:[F

    .line 420
    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    const-string v13, "yValues"

    .line 424
    .line 425
    :cond_a
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_b
    array-length v3, v0

    .line 431
    int-to-float v2, v8

    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    mul-float/2addr v2, v0

    .line 435
    add-int/lit8 v0, v3, -0x1

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    div-float/2addr v2, v0

    .line 439
    new-array v5, v3, [F

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_8
    if-ge v1, v3, :cond_0

    .line 443
    .line 444
    int-to-float v0, v1

    .line 445
    mul-float/2addr v0, v2

    .line 446
    aput v0, v5, v1

    .line 447
    .line 448
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_c
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_d
    iget v0, p0, LX/508;->A02:I

    .line 457
    .line 458
    int-to-float v1, v0

    .line 459
    iget v0, p0, LX/508;->A00:F

    .line 460
    .line 461
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    .line 463
    .line 464
    iget v0, p0, LX/508;->A02:I

    .line 465
    .line 466
    int-to-float v1, v0

    .line 467
    iget v0, p0, LX/508;->A00:F

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_e
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_f
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method
