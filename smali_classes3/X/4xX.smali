.class public final LX/4xX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0M:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/4wJ;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/4xX;->A0M:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4xX;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4xX;->A0L:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/4xX;->A09:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4xX;->A0J:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4xX;->A0H:Landroid/graphics/Paint;

    .line 35
    .line 36
    const v0, 0x7f070023

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/4xX;->A03:I

    .line 44
    .line 45
    const v0, 0x7f070044

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, p0, LX/4xX;->A02:I

    .line 53
    .line 54
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, LX/4xX;->A0E:I

    .line 59
    .line 60
    invoke-static {v3}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, LX/4xX;->A0F:I

    .line 65
    .line 66
    const v0, 0x7f07006a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4xX;->A0G:I

    .line 74
    .line 75
    add-int/2addr v2, v7

    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v4

    .line 78
    sub-int/2addr p3, v2

    .line 79
    iput p3, p0, LX/4xX;->A06:I

    .line 80
    .line 81
    const v0, 0x7f060027

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/4xX;->A05:I

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4xX;->A0C:LX/0Pj;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 106
    .line 107
    invoke-direct {v0, p4, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4xX;->A0D:LX/0Pj;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 119
    .line 120
    invoke-direct {v0, p4, v4, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/4xX;->A0B:LX/0Pj;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, p0, LX/4xX;->A00:I

    .line 131
    .line 132
    iget-object v8, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    invoke-static {v8}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz p6, :cond_1

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v7, v8, v0, v4}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-direct {p0, v0}, LX/4xX;->A01(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, LX/4xX;->A0D:LX/0Pj;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4wx;

    .line 164
    .line 165
    iget v4, v0, LX/4wx;->A07:I

    .line 166
    .line 167
    iget-object v0, p0, LX/4xX;->A0B:LX/0Pj;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/4wx;

    .line 174
    .line 175
    iget v0, v0, LX/4wx;->A07:I

    .line 176
    .line 177
    if-ge v4, v0, :cond_0

    .line 178
    .line 179
    move v4, v0

    .line 180
    :cond_0
    add-int/2addr v2, v4

    .line 181
    iput v2, p0, LX/4xX;->A07:I

    .line 182
    .line 183
    const/high16 v0, 0x7f070000

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/4xX;->A04:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    int-to-float v0, v0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static {v7, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, LX/4xX;->A0K:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    new-array v2, v0, [F

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v2, v1, v0, v6, v5}, LX/4uX;->A1T([FFIII)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput v1, v2, v0

    .line 215
    .line 216
    invoke-static {v3, v4, v2, v7}, LX/4uR;->A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, LX/4xX;->A0I:Landroid/graphics/Path;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v7, v8, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0}, LX/4xX;->A00()V

    .line 228
    .line 229
    .line 230
    goto :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xX;->A08:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4xX;->A00:I

    .line 10
    .line 11
    const v0, 0x7f08029d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, LX/4xX;->A01(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private final A01(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/4xX;->A03:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v5, p0, LX/4xX;->A02:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    int-to-float v2, v5

    .line 13
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/4wJ;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v6, v1}, LX/4wJ;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4xX;->A01:LX/4wJ;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/4xX;->A01(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4xX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4xX;->A0K:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, LX/4xX;->A03:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget-object v0, p0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/4xX;->A01:LX/4wJ;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/4xX;->A0E:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, LX/4xX;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/4xX;->A0H:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4xX;->A0J:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/4xX;->A0L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/4xX;->A0C:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/4xX;->A0E:I

    .line 77
    .line 78
    iget v0, p0, LX/4xX;->A02:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget v0, p0, LX/4xX;->A0F:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    int-to-float v6, v1

    .line 85
    iget v5, p0, LX/4xX;->A04:I

    .line 86
    .line 87
    iget-object v4, p0, LX/4xX;->A0D:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4wx;

    .line 94
    .line 95
    iget v1, v0, LX/4wx;->A04:I

    .line 96
    .line 97
    iget v3, p0, LX/4xX;->A0G:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    iget-object v2, p0, LX/4xX;->A0B:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4wx;

    .line 107
    .line 108
    iget v0, v0, LX/4wx;->A04:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    sub-int/2addr v5, v1

    .line 112
    invoke-static {v5}, LX/4uT;->A01(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4wx;

    .line 132
    .line 133
    iget v0, v0, LX/4wx;->A04:I

    .line 134
    .line 135
    add-int/2addr v0, v3

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/4xX;->A0L:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xX;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xX;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xX;->A01:LX/4wJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4xX;->A0D:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4xX;->A0B:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xX;->A01:LX/4wJ;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xX;->A0D:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4xX;->A0B:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
