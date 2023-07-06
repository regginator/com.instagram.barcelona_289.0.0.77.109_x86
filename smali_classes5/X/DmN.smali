.class public final LX/DmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A0g:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:LX/Dbl;

.field public A0B:LX/Dbl;

.field public A0C:LX/Dbl;

.field public A0D:LX/DaU;

.field public A0E:LX/DaU;

.field public A0F:LX/DaU;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/Dbl;

.field public final A0R:LX/CBo;

.field public final A0S:LX/DmH;

.field public final A0T:LX/DmH;

.field public final A0U:LX/DmH;

.field public final A0V:LX/DmH;

.field public final A0W:LX/DmH;

.field public final A0X:LX/DmH;

.field public final A0Y:LX/D8D;

.field public final A0Z:LX/D8D;

.field public final A0a:LX/D8D;

.field public final A0b:LX/D8D;

.field public final A0c:LX/DIq;

.field public final A0d:LX/4vu;

.field public final A0e:Z

.field public final A0f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DmN;->A0g:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iput v4, p0, LX/DmN;->A0N:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object v8, p0, LX/DmN;->A0R:LX/CBo;

    .line 27
    .line 28
    invoke-virtual {v8}, LX/DJw;->A02()LX/Dbl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, LX/Dbl;->A06:Z

    .line 36
    .line 37
    sget-object v0, LX/DmN;->A0g:LX/Dah;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/DmN;->A0Q:LX/Dbl;

    .line 43
    .line 44
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v10, v0

    .line 49
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v2, v0

    .line 54
    int-to-double v0, v4

    .line 55
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v0, v4

    .line 61
    double-to-int v4, v0

    .line 62
    iput v4, p0, LX/DmN;->A0M:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07004c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/DmN;->A0f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f07002b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/DmN;->A0e:Z

    .line 92
    .line 93
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, LX/DmH;

    .line 96
    .line 97
    invoke-direct {v0, p1, v8, v7}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DmN;->A0U:LX/DmH;

    .line 101
    .line 102
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, LX/DmH;

    .line 105
    .line 106
    invoke-direct {v0, p1, v8, v6}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/DmN;->A0T:LX/DmH;

    .line 110
    .line 111
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v1, LX/DmH;

    .line 114
    .line 115
    invoke-direct {v1, p1, v8, v0}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    iget-object v0, v1, LX/DmH;->A06:LX/4vu;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v11, v11, v11}, LX/4vu;->A00(IIII)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/DmN;->A0V:LX/DmH;

    .line 125
    .line 126
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v1, LX/DmH;

    .line 129
    .line 130
    invoke-direct {v1, p1, v8, v0}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/DmH;->A06:LX/4vu;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v11, v4, v11}, LX/4vu;->A00(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/DmN;->A0W:LX/DmH;

    .line 139
    .line 140
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v0, LX/DmH;

    .line 143
    .line 144
    invoke-direct {v0, p1, v8, v5}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/DmN;->A0X:LX/DmH;

    .line 148
    .line 149
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LX/DmH;

    .line 152
    .line 153
    invoke-direct {v0, p1, v8, v4}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/DmN;->A0S:LX/DmH;

    .line 157
    .line 158
    const v0, 0x7f060233

    .line 159
    .line 160
    .line 161
    new-instance v9, LX/4vu;

    .line 162
    .line 163
    invoke-direct {v9, p1, v10, v0, v11}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput v2, v1, v11

    .line 171
    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v2, v0

    .line 175
    aput v2, v1, v3

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    iget-object v1, v9, LX/4vu;->A06:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 191
    .line 192
    .line 193
    iget v0, v9, LX/4vu;->A05:F

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    iput-object v9, p0, LX/DmN;->A0d:LX/4vu;

    .line 202
    .line 203
    new-instance v0, LX/DIq;

    .line 204
    .line 205
    invoke-direct {v0, p1, v8}, LX/DIq;-><init>(Landroid/content/Context;LX/CBo;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/DmN;->A0c:LX/DIq;

    .line 209
    .line 210
    new-instance v0, LX/D8D;

    .line 211
    .line 212
    invoke-direct {v0, p1, v7}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/DmN;->A0b:LX/D8D;

    .line 216
    .line 217
    new-instance v0, LX/D8D;

    .line 218
    .line 219
    invoke-direct {v0, p1, v6}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/DmN;->A0Y:LX/D8D;

    .line 223
    .line 224
    new-instance v0, LX/D8D;

    .line 225
    .line 226
    invoke-direct {v0, p1, v5}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/DmN;->A0Z:LX/D8D;

    .line 230
    .line 231
    new-instance v0, LX/D8D;

    .line 232
    .line 233
    invoke-direct {v0, p1, v4}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/DmN;->A0a:LX/D8D;

    .line 237
    .line 238
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 243
    .line 244
    iput-boolean v3, p0, LX/DmN;->A0H:Z

    .line 245
    .line 246
    iput-boolean v3, p0, LX/DmN;->A0G:Z

    .line 247
    .line 248
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/DmN;->A0P:Landroid/graphics/RectF;

    .line 253
    .line 254
    return-void
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

.method public static A00(LX/DmN;)LX/Dbl;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DmN;->A0R:LX/CBo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 11
    .line 12
    sget-object v0, LX/DmN;->A0g:LX/Dah;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public static final A01(LX/DaU;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-static {p0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A02(LX/DmN;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, LX/DmN;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/DmN;->A0S:LX/DmH;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, p1}, LX/4vu;->A00(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/DmN;->A0Y:LX/D8D;

    .line 17
    .line 18
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p0, LX/DmN;->A00:F

    .line 21
    .line 22
    float-to-int v3, v0

    .line 23
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v0, v5, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A03(LX/DmN;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, LX/DmN;->A07:F

    .line 7
    .line 8
    iget-object v0, p0, LX/DmN;->A0X:LX/DmH;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v1, v1}, LX/4vu;->A00(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/DmN;->A0b:LX/D8D;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p0, LX/DmN;->A07:F

    .line 25
    .line 26
    float-to-int v1, v0

    .line 27
    iget-object v0, v5, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/DmN;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmN;->A0T:LX/DmH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DmN;->A0X:LX/DmH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DmN;->A0S:LX/DmH;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LX/DmN;->A0c:LX/DIq;

    .line 19
    .line 20
    iget-object v0, p0, LX/DIq;->A0B:LX/DmH;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DIq;->A0A:LX/DmH;

    .line 27
    .line 28
    iget-boolean p0, v0, LX/DmH;->A00:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static final A05(LX/DmN;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmN;->A0U:LX/DmH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DmN;->A0V:LX/DmH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DmH;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DmN;->A0W:LX/DmH;

    .line 13
    .line 14
    iget-boolean p0, v0, LX/DmH;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(FFFFF)F
    .locals 17

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    float-to-double v3, v2

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v8, v0

    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    float-to-double v0, v9

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v11, v0

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-boolean v7, v10, LX/DmN;->A0J:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v12, v11

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :cond_0
    add-float/2addr v12, v8

    .line 26
    const v16, 0x3f490fdb

    .line 27
    .line 28
    .line 29
    rem-float v6, v8, v16

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    cmpg-float v0, v6, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float v0, v8, v16

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    div-float v12, v12, v16

    .line 44
    .line 45
    float-to-double v0, v12

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    cmpg-double v0, v14, v12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    cmpg-float v0, v1, v0

    .line 63
    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x3cb2b8c2

    .line 75
    .line 76
    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_7

    .line 80
    .line 81
    :cond_3
    :goto_0
    iput-boolean v5, v10, LX/DmN;->A0J:Z

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x3ec90fdb

    .line 88
    .line 89
    .line 90
    cmpg-float v0, v1, v0

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    neg-float v7, v6

    .line 95
    :goto_1
    iget-object v6, v10, LX/DmN;->A0Q:LX/Dbl;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v10, LX/DmN;->A0d:LX/4vu;

    .line 105
    .line 106
    iget-object v0, v5, LX/4vu;->A07:Landroid/graphics/PointF;

    .line 107
    .line 108
    move/from16 v1, p1

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v8, v7

    .line 117
    float-to-double v0, v8

    .line 118
    iput-wide v0, v5, LX/4vu;->A00:D

    .line 119
    .line 120
    :goto_2
    iget-boolean v0, v10, LX/DmN;->A0J:Z

    .line 121
    .line 122
    const/high16 v5, 0x43b40000    # 360.0f

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    float-to-double v0, v7

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-double/2addr v3, v0

    .line 132
    invoke-static {v3, v4}, LX/8Q0;->A07(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-float v2, v0

    .line 137
    :goto_3
    rem-float/2addr v2, v5

    .line 138
    return v2

    .line 139
    :cond_4
    add-float v2, p4, p5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float v7, v7, v16

    .line 153
    .line 154
    sub-float/2addr v7, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    goto :goto_0
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
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/DmN;->A0J:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DmN;->A0U:LX/DmH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DmN;->A0T:LX/DmH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DmN;->A0V:LX/DmH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DmN;->A0W:LX/DmH;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DmN;->A0X:LX/DmH;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DmN;->A0S:LX/DmH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DmN;->A0c:LX/DIq;

    .line 34
    .line 35
    iput-boolean v4, v1, LX/DIq;->A07:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/DIq;->A0B:LX/DmH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/DIq;->A0A:LX/DmH;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DmN;->A0Q:LX/Dbl;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v1, v2, v3}, LX/Dbl;->A0E(DZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DmN;->A0B:LX/Dbl;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, LX/Dbl;->A0E(DZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/DmN;->A0A:LX/Dbl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, LX/Dbl;->A0E(DZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/DmN;->A0C:LX/Dbl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, LX/Dbl;->A0E(DZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/DmN;->A0b:LX/D8D;

    .line 77
    .line 78
    iput-boolean v4, v0, LX/D8D;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/DmN;->A0Z:LX/D8D;

    .line 81
    .line 82
    iput-boolean v4, v0, LX/D8D;->A00:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/DmN;->A0Y:LX/D8D;

    .line 85
    .line 86
    iput-boolean v4, v0, LX/D8D;->A00:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/DmN;->A0a:LX/D8D;

    .line 89
    .line 90
    iput-boolean v4, v0, LX/D8D;->A00:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A08(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/DmN;->A0I:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v7, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DmN;->A0U:LX/DmH;

    .line 19
    .line 20
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DmN;->A0T:LX/DmH;

    .line 26
    .line 27
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DmN;->A0V:LX/DmH;

    .line 33
    .line 34
    iget-object v1, v0, LX/DmH;->A06:LX/4vu;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DmN;->A0W:LX/DmH;

    .line 40
    .line 41
    iget-object v10, v0, LX/DmH;->A06:LX/4vu;

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DmN;->A0X:LX/DmH;

    .line 47
    .line 48
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DmN;->A0S:LX/DmH;

    .line 54
    .line 55
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/DmN;->A0c:LX/DIq;

    .line 61
    .line 62
    iput-object v7, v6, LX/DIq;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, v6, LX/DIq;->A09:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget-object v0, v6, LX/DIq;->A0B:LX/DmH;

    .line 75
    .line 76
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/DIq;->A0A:LX/DmH;

    .line 82
    .line 83
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DmN;->A0d:LX/4vu;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, LX/DmN;->A01:F

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, LX/DmN;->A02:F

    .line 106
    .line 107
    iget v8, p0, LX/DmN;->A0M:I

    .line 108
    .line 109
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v0, v8

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, LX/DmN;->A03:F

    .line 114
    .line 115
    invoke-virtual {v1, v8, v9, v9, v9}, LX/4vu;->A00(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/DmN;->A0Z:LX/D8D;

    .line 119
    .line 120
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v0, p0, LX/DmN;->A03:F

    .line 125
    .line 126
    float-to-int v2, v0

    .line 127
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget-object v0, v5, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v0, v8

    .line 137
    int-to-float v0, v0

    .line 138
    iput v0, p0, LX/DmN;->A06:F

    .line 139
    .line 140
    invoke-virtual {v10, v9, v9, v8, v9}, LX/4vu;->A00(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, LX/DmN;->A0a:LX/D8D;

    .line 144
    .line 145
    iget v0, p0, LX/DmN;->A06:F

    .line 146
    .line 147
    float-to-int v4, v0

    .line 148
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v0, v5, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, LX/DmN;->A08:I

    .line 160
    .line 161
    if-gtz v1, :cond_0

    .line 162
    .line 163
    iget v0, p0, LX/DmN;->A09:I

    .line 164
    .line 165
    if-lez v0, :cond_1

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    shr-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    sub-int v0, v2, v1

    .line 174
    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {v6, v0, v2}, LX/DIq;->A00(II)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v1, p0, LX/DmN;->A0E:LX/DaU;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-boolean v0, p0, LX/DmN;->A0H:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x5

    .line 192
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    iget-object v1, p0, LX/DmN;->A0D:LX/DaU;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-boolean v0, p0, LX/DmN;->A0G:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x6

    .line 213
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape161S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    iget v0, p0, LX/DmN;->A0f:I

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/DmN;->A03(LX/DmN;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget v0, p0, LX/DmN;->A0f:I

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/DmN;->A02(LX/DmN;I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DmN;->A0A:LX/Dbl;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DmN;->A0B:LX/Dbl;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DmN;->A0C:LX/Dbl;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 17
    .line 18
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/Bs4;->A0r()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DmN;->A0Q:LX/Dbl;

    .line 5
    .line 6
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v1, v2

    .line 27
    iget-object v0, p0, LX/DmN;->A0d:LX/4vu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    move-wide v8, v4

    .line 36
    invoke-static/range {v2 .. v11}, LX/6F2;->A00(DDDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v4, v0

    .line 41
    iget-object v0, p0, LX/DmN;->A0B:LX/Dbl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/DmN;->A0E:LX/DaU;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    cmpl-float v0, v4, v2

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, LX/DmN;->A0A:LX/Dbl;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/DmN;->A0D:LX/DaU;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, LX/DmN;->A0C:LX/Dbl;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/DmN;->A0F:LX/DaU;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
