.class public Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:F

.field public A01:LX/Dbl;

.field public A02:LX/8Sz;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 12
    .line 13
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/6Ys;->A1W:[I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x5

    .line 34
    :try_start_0
    const v0, -0x777778

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iput v11, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput v10, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/high16 v3, -0x1000000

    .line 61
    .line 62
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:F

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:F

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:F

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f06002b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-static {p1, v7}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 190
    .line 191
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/Dbl;

    .line 201
    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    if-le v1, v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    throw v0
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
.end method

.method private setPressedAlpha(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0, v2, v1}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 13
    .line 14
    float-to-double v5, v0

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v0, v1

    .line 41
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7bc3c82b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x544fa0ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x50d784a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66c01b55

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v10

    .line 10
    iget v4, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 14
    .line 15
    sub-float/2addr v3, v0

    .line 16
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 17
    .line 18
    mul-float/2addr v3, v0

    .line 19
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v8, v0

    .line 50
    div-float/2addr v8, v10

    .line 51
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v2, v0

    .line 56
    div-float/2addr v2, v10

    .line 57
    float-to-double v0, v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v1, v6

    .line 63
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v11, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    cmpl-float v0, v4, v3

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr v2, v10

    .line 85
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v10

    .line 90
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr v2, v10

    .line 100
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-float/2addr v1, v10

    .line 105
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    div-float/2addr v12, v10

    .line 115
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v10

    .line 120
    iget v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:F

    .line 121
    .line 122
    div-float v0, v1, v10

    .line 123
    .line 124
    sub-float v13, v12, v0

    .line 125
    .line 126
    add-float v15, v13, v1

    .line 127
    .line 128
    iget v3, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:F

    .line 129
    .line 130
    invoke-virtual {v11, v3, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    sub-float v0, v4, v13

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x42340000    # 45.0f

    .line 143
    .line 144
    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    .line 148
    .line 149
    iget v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:F

    .line 150
    .line 151
    add-float v0, v1, v12

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float/2addr v1, v4

    .line 160
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:F

    .line 177
    .line 178
    add-float/2addr v13, v0

    .line 179
    move v14, v12

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    neg-float v0, v3

    .line 186
    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x669f1928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 21
    .line 22
    const v0, -0x50b9f29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x48e9631f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v7, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v7, v0, :cond_5

    .line 38
    .line 39
    if-eq v7, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const v0, 0x26a1aeda

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v7, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/8Sz;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, LX/7t3;

    .line 63
    .line 64
    iget-object v1, v0, LX/7t3;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v7, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    iput v6, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 74
    .line 75
    :cond_4
    const v0, -0x60cb6f0f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 80
    .line 81
    if-ne v0, v6, :cond_6

    .line 82
    .line 83
    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    .line 86
    .line 87
    .line 88
    const v0, -0x30611d3f

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "InlineGallerySendButton"

    .line 106
    .line 107
    const/16 v0, 0x247

    .line 108
    .line 109
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x485c2c36

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v0, -0x645bc9f1

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public setListener(LX/8Sz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/8Sz;

    .line 1
    .line 2
    return-void
.end method
