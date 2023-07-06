.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/75D;LX/7cY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7m1;->A03:LX/7cY;

    .line 1
    .line 2
    iput-object p3, p0, LX/7m1;->A02:LX/75D;

    .line 3
    .line 4
    iput-object p2, p0, LX/7m1;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, LX/7m1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/7m1;->A00:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v4, p0, LX/7m1;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v0, 0x7f091625

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_9

    .line 18
    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    iget-object v7, p0, LX/7m1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v7, :cond_7

    .line 24
    .line 25
    const-string v6, "file://"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v6, v3, v7}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, LX/7m1;->A00:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    :try_start_0
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v7, v6, v0, v1}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    new-instance v1, LX/JmK;

    .line 53
    .line 54
    invoke-direct {v1, v6}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Orientation"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-ne v1, v0, :cond_8

    .line 72
    .line 73
    const/16 v7, 0x10e

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v7, 0x5a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v7, 0xb4

    .line 80
    .line 81
    :goto_0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v0, LX/6WJ;->A00:[I

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-int/2addr v1, v10

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/2addr v0, v9

    .line 120
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-le v1, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v0, v9

    .line 129
    div-float/2addr v3, v0

    .line 130
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v0, v10

    .line 135
    mul-float/2addr v0, v3

    .line 136
    sub-float/2addr v2, v0

    .line 137
    mul-float/2addr v2, v8

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v2, v0

    .line 147
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v0, v10

    .line 161
    div-float/2addr v3, v0

    .line 162
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v0, v9

    .line 167
    mul-float/2addr v0, v3

    .line 168
    sub-float/2addr v1, v0

    .line 169
    mul-float/2addr v1, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    int-to-float v1, v10

    .line 172
    int-to-float v0, v9

    .line 173
    invoke-static {v2, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 190
    .line 191
    invoke-virtual {v6, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v0, v10

    .line 200
    div-float/2addr v2, v0

    .line 201
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v0, v9

    .line 206
    div-float/2addr v1, v0

    .line 207
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    int-to-float v3, v7

    .line 211
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v2, v1

    .line 218
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-float/2addr v0, v1

    .line 223
    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    const-string v0, "BloksImageBinder"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v0, p0, LX/7m1;->A00:Landroid/widget/ImageView$ScaleType;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
