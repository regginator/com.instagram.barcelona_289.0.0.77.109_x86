.class public Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A05:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v13, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-static {v13, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/C1W;

    .line 20
    .line 21
    iget-object v0, v0, LX/C1W;->A09:LX/BzC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/BzC;->A01()LX/C85;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape157S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/CT8;

    .line 57
    .line 58
    iget-boolean v3, v0, LX/CT8;->A02:Z

    .line 59
    .line 60
    const/high16 v0, 0x7f070000

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0700cf

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0700cd

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0700ce

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/C4V;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    new-instance v6, LX/C8I;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, LX/C8I;-><init>([DIIIIZ)V

    .line 97
    .line 98
    .line 99
    iget v5, v6, LX/C8I;->A02:I

    .line 100
    .line 101
    iget v4, v6, LX/C8I;->A01:I

    .line 102
    .line 103
    invoke-static {v13}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v3, v0

    .line 112
    int-to-float v0, v4

    .line 113
    div-float/2addr v0, v3

    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v1, v1

    .line 116
    mul-float/2addr v3, v0

    .line 117
    float-to-int v0, v3

    .line 118
    invoke-static {v13, v1, v0, v8}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v5

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :try_start_0
    div-int/lit8 v3, v5, 0x2

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v5

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v12, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v3

    .line 162
    const-string v0, "x: "

    .line 163
    .line 164
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", Cropped Width: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v0, v5

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", Cropped Height: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ". Thumbnail size is negative"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "ClipsStackedTimelineVideoTrackAdapter"

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    check-cast v13, LX/8b6;

    .line 209
    .line 210
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    and-int/lit8 v1, v0, 0xb

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    if-ne v1, v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v4, 0x11

    .line 238
    .line 239
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v15, LX/65B;->A01:LX/65B;

    .line 247
    .line 248
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape6S0500000_I2;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/65B;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v18, 0x30

    .line 254
    .line 255
    const/16 v19, 0x8

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    invoke-static/range {v13 .. v19}, LX/7EZ;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/65B;LX/65B;LX/0Yl;II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x12

    .line 263
    .line 264
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v15, LX/65B;->A02:LX/65B;

    .line 272
    .line 273
    invoke-static/range {v13 .. v19}, LX/7EZ;->A04(LX/8b6;Landroidx/compose/ui/Modifier;LX/65B;LX/65B;LX/0Yl;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_0
    move-object v13, v0

    .line 278
    :goto_1
    invoke-virtual {v6, v12, v13}, LX/C8I;->A00(ILandroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v2, LX/C4V;->A00:LX/C8I;

    .line 282
    .line 283
    invoke-static {v6, v2}, LX/C4V;->A00(LX/C8I;LX/C4V;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
.end method
