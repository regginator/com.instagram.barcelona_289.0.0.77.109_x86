.class public final LX/50C;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Ljava/lang/String;

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/50C;->A0F:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/50C;->A0H:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/50C;->A0G:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/50C;->A0B:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/50C;->A0C:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/50C;->A0E:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/50C;->A0D:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, LX/50C;->A08:F

    .line 49
    .line 50
    iput v0, p0, LX/50C;->A07:F

    .line 51
    .line 52
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/50C;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/50C;->A03:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/50C;->A03:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3c

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/50C;->A00:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070068

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/50C;->A05:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/50C;->A05:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/50C;->A05:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LX/50C;->A04:Landroid/graphics/Paint;

    .line 132
    .line 133
    const v0, 0x4dffffff    # 5.3687088E8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/50C;->A04:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    .line 0
    iget-object v5, p0, LX/50C;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v6

    .line 16
    add-float/2addr v1, v0

    .line 17
    iget v0, p0, LX/50C;->A07:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    sub-float/2addr v4, v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v6

    .line 29
    sub-float/2addr v3, v0

    .line 30
    iget v0, p0, LX/50C;->A08:F

    .line 31
    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v6

    .line 45
    sub-float/2addr v1, v0

    .line 46
    iget v0, p0, LX/50C;->A07:F

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    sub-float/2addr v2, v1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v6

    .line 58
    add-float/2addr v1, v0

    .line 59
    iget v0, p0, LX/50C;->A08:F

    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v5
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/50C;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput v1, p0, LX/50C;->A09:I

    .line 5
    .line 6
    iget-object v0, p0, LX/50C;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iput v1, p0, LX/50C;->A0A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/50C;->A06:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/50C;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v0, p0, LX/50C;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lcom/instagram/arlink/model/ArLinkCandidate;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/instagram/arlink/model/ArLinkCandidate;->getRotationDegree()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v8, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    float-to-double v0, v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-double v2, v1

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr v6, v0

    .line 65
    div-double/2addr v2, v6

    .line 66
    iget-object v1, p0, LX/50C;->A0B:Landroid/graphics/Point;

    .line 67
    .line 68
    double-to-int v0, v2

    .line 69
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    iget-object v0, v8, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LX/50C;->A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    neg-float v7, v4

    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, LX/50C;->A03:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {p1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, LX/50C;->A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, LX/50C;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v6, p0, LX/50C;->A05:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v2, p0, LX/50C;->A06:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v7, p0, LX/50C;->A0C:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v6, v2, v1, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, LX/50C;->A0D:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v1, v0

    .line 184
    int-to-float v3, v1

    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v3, v0

    .line 188
    iget v2, p0, LX/50C;->A00:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v0}, LX/4uX;->A04(II)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    add-float/2addr v0, v2

    .line 208
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, -0x3e600000    # -20.0f

    .line 212
    .line 213
    invoke-virtual {v8, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/50C;->A04:Landroid/graphics/Paint;

    .line 217
    .line 218
    const/high16 v0, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {p1, v8, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, LX/50C;->A06:Ljava/lang/String;

    .line 224
    .line 225
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    const/high16 v2, 0x41a00000    # 20.0f

    .line 228
    .line 229
    sub-float/2addr v3, v2

    .line 230
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float/2addr v1, v0

    .line 238
    add-float/2addr v1, v2

    .line 239
    invoke-virtual {p1, v4, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    monitor-exit v5

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x5867df49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/50C;->A02:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, LX/50C;->A01:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    int-to-float v1, p2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iput v1, p0, LX/50C;->A08:F

    .line 26
    .line 27
    int-to-float v1, p1

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, p0, LX/50C;->A07:F

    .line 31
    .line 32
    :cond_0
    const v0, -0x7348552c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setCandidates(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/50C;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, p0, LX/50C;->A0G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v5, 0x3f7ae148    # 0.98f

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/arlink/model/ArLinkCandidate;

    .line 26
    .line 27
    iget v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    .line 28
    .line 29
    cmpl-float v0, v0, v5

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v1, p0, LX/50C;->A09:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/50C;->A09:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-le v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput v3, p0, LX/50C;->A09:I

    .line 62
    .line 63
    iget-object v0, p0, LX/50C;->A0H:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/50C;->A0H:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/50C;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/arlink/model/ArLinkCandidate;

    .line 98
    .line 99
    iget v1, v0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    .line 100
    .line 101
    cmpg-float v0, v1, v5

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Low detection score: "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/50C;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, p0, LX/50C;->A0A:I

    .line 114
    .line 115
    :cond_4
    iget v1, p0, LX/50C;->A0A:I

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    iput v0, p0, LX/50C;->A0A:I

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-le v1, v0, :cond_5

    .line 123
    .line 124
    iput v3, p0, LX/50C;->A0A:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/50C;->A06:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50C;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/50C;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/50C;->A0A:I

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method
