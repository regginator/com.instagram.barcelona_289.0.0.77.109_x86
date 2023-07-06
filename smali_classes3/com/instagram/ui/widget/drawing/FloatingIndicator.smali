.class public Lcom/instagram/ui/widget/drawing/FloatingIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/8eo;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/5cR;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 5
    .line 6
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 7
    .line 8
    iput v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 9
    .line 10
    new-instance v0, LX/7ww;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7ww;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6Ys;->A0l:[I

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5cR;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/5cR;-><init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/5cR;

    .line 73
    .line 74
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/7nF;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/8eo;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:LX/8eo;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Dbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(FFFFFIIJZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/5cR;

    .line 1
    .line 2
    iput p1, v0, LX/5cR;->A00:F

    .line 3
    .line 4
    iput p2, v0, LX/5cR;->A01:F

    .line 5
    .line 6
    iput p3, v0, LX/5cR;->A02:F

    .line 7
    .line 8
    iput p4, v0, LX/5cR;->A03:F

    .line 9
    .line 10
    iput p7, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0D:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p8, p9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iput p5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    if-eqz p10, :cond_2

    .line 41
    .line 42
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_2
    iput p3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 55
    .line 56
    if-eqz p10, :cond_3

    .line 57
    .line 58
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :cond_3
    iput p4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v0, p5, v0

    .line 75
    .line 76
    iput v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A07:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 8
    .line 9
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 19
    .line 20
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0B:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 38
    .line 39
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 40
    .line 41
    sub-float v2, v4, v3

    .line 42
    .line 43
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 44
    .line 45
    sub-float v0, v1, v3

    .line 46
    .line 47
    add-float/2addr v4, v3

    .line 48
    add-float/2addr v1, v3

    .line 49
    invoke-virtual {v6, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x43020000    # 130.0f

    .line 53
    .line 54
    const/high16 v0, 0x438c0000    # 280.0f

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 60
    .line 61
    iget v2, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 64
    .line 65
    const v0, 0x3fa66666    # 1.3f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    add-float/2addr v2, v1

    .line 70
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
