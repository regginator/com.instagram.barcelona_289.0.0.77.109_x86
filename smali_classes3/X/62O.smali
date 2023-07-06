.class public final LX/62O;
.super LX/CMY;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public A00:LX/AiM;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4xP;

.field public final A0A:LX/5wa;

.field public final A0B:LX/4wx;

.field public final A0C:LX/4wx;

.field public final A0D:LX/4wx;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/4vu;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 18

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v7, v3, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2}, LX/CMY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, v2, LX/62O;->A08:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v2, LX/62O;->A0K:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, v2, LX/62O;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0700ad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iput v8, v2, LX/62O;->A07:I

    .line 37
    .line 38
    invoke-static {v4}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f070117

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v2, LX/62O;->A06:I

    .line 50
    .line 51
    invoke-static {v4}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/62O;->A0G:I

    .line 56
    .line 57
    const v0, 0x7f070011

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/62O;->A05:I

    .line 65
    .line 66
    const v0, 0x7f0700b8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/62O;->A04:I

    .line 74
    .line 75
    const v0, 0x7f070044

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, LX/62O;->A0E:I

    .line 83
    .line 84
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, LX/62O;->A0F:I

    .line 89
    .line 90
    const v0, 0x7f0700b9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/62O;->A03:I

    .line 98
    .line 99
    shl-int/lit8 v9, v1, 0x1

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    new-instance v10, LX/5wa;

    .line 103
    .line 104
    invoke-direct {v10, v6}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v2, LX/62O;->A0A:LX/5wa;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 110
    .line 111
    invoke-virtual {v10, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080c6f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v1, "Required value was null."

    .line 125
    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    iput-object v11, v2, LX/62O;->A0H:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    const v0, 0x7f080420

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    iput-object v12, v2, LX/62O;->A0I:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const v0, 0x7f070028

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v1, 0x7f06009e

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x50

    .line 152
    .line 153
    new-instance v13, LX/4vu;

    .line 154
    .line 155
    invoke-direct {v13, v6, v4, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v2, LX/62O;->A0J:LX/4vu;

    .line 159
    .line 160
    invoke-static {v6, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iput-object v14, v2, LX/62O;->A0D:LX/4wx;

    .line 165
    .line 166
    invoke-static {v6, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iput-object v15, v2, LX/62O;->A0C:LX/4wx;

    .line 171
    .line 172
    invoke-static {v6, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v2, LX/62O;->A0B:LX/4wx;

    .line 177
    .line 178
    new-instance v1, LX/75v;

    .line 179
    .line 180
    invoke-direct {v1, v6, v2, v7}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v9

    .line 188
    iput v0, v1, LX/75v;->A00:I

    .line 189
    .line 190
    const v0, 0x7f113c91

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/75v;->A01(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f07002a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/75v;->A02(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/62O;->A09:LX/4xP;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    filled-new-array/range {v10 .. v17}, [Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v6, v2, LX/62O;->A08:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v5, v2, LX/62O;->A0D:LX/4wx;

    .line 222
    .line 223
    iget v0, v2, LX/62O;->A06:I

    .line 224
    .line 225
    int-to-float v1, v0

    .line 226
    iget v0, v2, LX/62O;->A05:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v6, v5, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, -0x1000000

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/4wx;->A0L(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/62O;->A0C:LX/4wx;

    .line 242
    .line 243
    iget v0, v2, LX/62O;->A05:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {v1, v4, v0}, LX/4wx;->A0I(FF)V

    .line 247
    .line 248
    .line 249
    iget v0, v2, LX/62O;->A04:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 253
    .line 254
    .line 255
    const v0, -0x666667

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/62O;->A0B:LX/4wx;

    .line 265
    .line 266
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 269
    .line 270
    .line 271
    iget v0, v2, LX/62O;->A03:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 275
    .line 276
    .line 277
    const v0, -0xc76810

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/62O;->A00:LX/AiM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "smbSupportStickerModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62O;->A0K:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0D(LX/AiM;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p1, p0, LX/62O;->A00:LX/AiM;

    .line 2
    .line 3
    invoke-virtual {p1}, LX/AiM;->A00()Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v5, p1, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 8
    .line 9
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v8, LX/AiM;->A04:[I

    .line 12
    .line 13
    aget v0, v8, v6

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aget v0, v8, v7

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v0, v8, v6

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    aget v0, v8, v7

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/AiM;->A05:[I

    .line 38
    .line 39
    aget v0, v1, v6

    .line 40
    .line 41
    if-ne v4, v0, :cond_2

    .line 42
    .line 43
    aget v0, v1, v7

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    iput-boolean v2, p0, LX/62O;->A02:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/AiM;->A05:[I

    .line 53
    .line 54
    aget v4, v0, v6

    .line 55
    .line 56
    aget v3, v0, v7

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v7, "Required value was null."

    .line 65
    .line 66
    if-ne v1, v0, :cond_f

    .line 67
    .line 68
    iget-object v2, p0, LX/62O;->A0A:LX/5wa;

    .line 69
    .line 70
    iget-object v1, p0, LX/62O;->A08:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f080778

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/5wa;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v6, p0, LX/62O;->A0A:LX/5wa;

    .line 91
    .line 92
    invoke-virtual {v6}, LX/5wa;->A0A()V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v6, LX/5wa;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/5wa;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, LX/62O;->A02()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, LX/Ci4;->A0B:LX/Ci4;

    .line 122
    .line 123
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/5wa;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, LX/62O;->A08:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v2}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, v6, LX/5wa;->A0B:LX/4xU;

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, v1, LX/4xU;->A01:F

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, LX/5wa;->A0B(I)V

    .line 153
    .line 154
    .line 155
    if-nez v9, :cond_e

    .line 156
    .line 157
    const v0, 0x7f080442

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/5wa;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v3, p0, LX/62O;->A0D:LX/4wx;

    .line 177
    .line 178
    iget-object v0, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const v0, -0xd9d9da

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/62O;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v3, p0, LX/62O;->A0C:LX/4wx;

    .line 200
    .line 201
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const v0, 0x7f113c88

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const v0, -0xd9d9da

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v3, p0, LX/62O;->A0B:LX/4wx;

    .line 235
    .line 236
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    :goto_5
    invoke-virtual {v3, v0}, LX/4wx;->A0L(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/6y2;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/62O;->A0I:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    const v0, 0x101009e

    .line 260
    .line 261
    .line 262
    filled-new-array {v0}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    .line 271
    .line 272
    const v0, -0xc76810

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    :cond_b
    const v0, -0x666667

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0h9;->A0B(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    const-string v0, ""

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    iget-object v1, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    .line 303
    .line 304
    const/high16 v0, -0x1000000

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_2

    .line 311
    :cond_e
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    invoke-virtual {p1}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v1, v0, :cond_10

    .line 327
    .line 328
    iget-object v2, p0, LX/62O;->A0A:LX/5wa;

    .line 329
    .line 330
    iget-object v1, p0, LX/62O;->A08:Landroid/content/Context;

    .line 331
    .line 332
    const v0, 0x7f080954

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/5wa;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_10
    invoke-direct {p0}, LX/62O;->A02()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iget-object v2, p0, LX/62O;->A0A:LX/5wa;

    .line 359
    .line 360
    iget-object v1, p0, LX/62O;->A08:Landroid/content/Context;

    .line 361
    .line 362
    const v0, 0x7f0806d0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0, v6}, LX/5wa;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_11
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_12
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_13
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_14
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62O;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62O;->A0A:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/62O;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/62O;->A0I:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/62O;->A0D:LX/4wx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/62O;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/62O;->A0C:LX/4wx;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/62O;->A0B:LX/4wx;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/62O;->A09:LX/4xP;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/62O;->A0H:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    .line 0
    iget v3, p0, LX/62O;->A0G:I

    .line 1
    .line 2
    iget-object v1, p0, LX/62O;->A0D:LX/4wx;

    .line 3
    .line 4
    iget v0, v1, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/4wx;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v2, p0, LX/62O;->A05:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    iget-object v0, p0, LX/62O;->A0A:LX/5wa;

    .line 14
    .line 15
    iget v6, v0, LX/5wa;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/62O;->A00:LX/AiM;

    .line 18
    .line 19
    const-string v7, "smbSupportStickerModel"

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, v0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    add-int/2addr v6, v3

    .line 42
    iget v0, p0, LX/62O;->A0E:I

    .line 43
    .line 44
    add-int/2addr v6, v0

    .line 45
    iget v1, p0, LX/62O;->A0F:I

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    invoke-direct {p0}, LX/62O;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/2addr v6, v1

    .line 55
    return v6

    .line 56
    :cond_3
    iget-object v4, p0, LX/62O;->A0C:LX/4wx;

    .line 57
    .line 58
    iget v3, v4, LX/4wx;->A04:I

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    add-int/2addr v3, v1

    .line 62
    iget-object v2, p0, LX/62O;->A08:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/62O;->A00:LX/AiM;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    :goto_0
    int-to-float v1, v0

    .line 80
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v1, v1

    .line 91
    iget v0, v4, LX/4wx;->A04:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    sub-int v5, v1, v0

    .line 96
    .line 97
    :cond_4
    add-int/2addr v6, v3

    .line 98
    add-int/2addr v6, v5

    .line 99
    return v6

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62O;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v13, v3, v2, v1, v0}, LX/CMY;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v12, v3

    .line 16
    const/high16 v21, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v12, v12, v21

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget v0, v13, LX/62O;->A07:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-static {v13}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float v1, v1, v21

    .line 32
    .line 33
    sub-float v2, v12, v1

    .line 34
    .line 35
    div-float v0, v0, v21

    .line 36
    .line 37
    sub-float v11, v15, v0

    .line 38
    .line 39
    add-float/2addr v1, v12

    .line 40
    add-float/2addr v15, v0

    .line 41
    iget v0, v13, LX/62O;->A0E:I

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    int-to-float v10, v0

    .line 46
    sub-float v9, v15, v10

    .line 47
    .line 48
    iget v0, v13, LX/62O;->A0F:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v9, v0

    .line 52
    add-float v20, v10, v9

    .line 53
    .line 54
    add-float v19, v0, v2

    .line 55
    .line 56
    sub-float v18, v1, v0

    .line 57
    .line 58
    div-float v10, v10, v21

    .line 59
    .line 60
    add-float/2addr v10, v9

    .line 61
    iget-object v14, v13, LX/62O;->A0A:LX/5wa;

    .line 62
    .line 63
    iget v8, v14, LX/5wa;->A00:I

    .line 64
    .line 65
    iget-object v7, v13, LX/62O;->A0D:LX/4wx;

    .line 66
    .line 67
    iget v0, v7, LX/4wx;->A07:I

    .line 68
    .line 69
    move/from16 v22, v0

    .line 70
    .line 71
    iget v0, v7, LX/4wx;->A04:I

    .line 72
    .line 73
    iget v6, v7, LX/4wx;->A06:I

    .line 74
    .line 75
    iget v5, v13, LX/62O;->A0G:I

    .line 76
    .line 77
    add-int v4, v5, v0

    .line 78
    .line 79
    sub-int/2addr v4, v6

    .line 80
    iget v0, v13, LX/62O;->A05:I

    .line 81
    .line 82
    sub-int/2addr v4, v0

    .line 83
    iget-object v3, v13, LX/62O;->A0B:LX/4wx;

    .line 84
    .line 85
    iget v0, v3, LX/4wx;->A07:I

    .line 86
    .line 87
    move/from16 v24, v0

    .line 88
    .line 89
    iget v0, v3, LX/4wx;->A04:I

    .line 90
    .line 91
    move/from16 v23, v0

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    float-to-int v0, v11

    .line 95
    float-to-int v1, v1

    .line 96
    float-to-int v15, v15

    .line 97
    invoke-virtual {v14, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v13}, LX/62O;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    :cond_0
    iget-object v0, v13, LX/62O;->A00:LX/AiM;

    .line 111
    .line 112
    const-string v16, "smbSupportStickerModel"

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static/range {v22 .. v22}, LX/4uT;->A01(I)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    sub-float v0, v12, v15

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    move/from16 v22, v0

    .line 136
    .line 137
    int-to-float v14, v8

    .line 138
    add-float/2addr v14, v11

    .line 139
    int-to-float v5, v5

    .line 140
    add-float/2addr v5, v14

    .line 141
    int-to-float v0, v6

    .line 142
    sub-float/2addr v5, v0

    .line 143
    float-to-int v5, v5

    .line 144
    add-float/2addr v15, v12

    .line 145
    float-to-int v6, v15

    .line 146
    int-to-float v15, v4

    .line 147
    add-float/2addr v14, v15

    .line 148
    add-float/2addr v14, v0

    .line 149
    move/from16 v0, v17

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    add-float/2addr v14, v0

    .line 153
    float-to-int v14, v14

    .line 154
    move/from16 v0, v22

    .line 155
    .line 156
    invoke-virtual {v7, v0, v5, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-direct {v13}, LX/62O;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v7, v13, LX/62O;->A0C:LX/4wx;

    .line 166
    .line 167
    iget v6, v7, LX/4wx;->A07:I

    .line 168
    .line 169
    iget v0, v7, LX/4wx;->A04:I

    .line 170
    .line 171
    iget-object v15, v13, LX/62O;->A08:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v5, v13, LX/62O;->A00:LX/AiM;

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v5, v5, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    float-to-int v5, v5

    .line 188
    :goto_0
    int-to-float v14, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    mul-float/2addr v14, v5

    .line 200
    float-to-int v5, v14

    .line 201
    if-ge v0, v5, :cond_3

    .line 202
    .line 203
    sub-int/2addr v5, v0

    .line 204
    int-to-float v14, v5

    .line 205
    div-float v14, v14, v21

    .line 206
    .line 207
    :goto_1
    int-to-float v15, v6

    .line 208
    div-float v15, v15, v21

    .line 209
    .line 210
    sub-float v5, v12, v15

    .line 211
    .line 212
    float-to-int v6, v5

    .line 213
    int-to-float v5, v8

    .line 214
    add-float/2addr v11, v5

    .line 215
    int-to-float v4, v4

    .line 216
    add-float/2addr v11, v4

    .line 217
    add-float v4, v11, v14

    .line 218
    .line 219
    float-to-int v5, v4

    .line 220
    add-float/2addr v15, v12

    .line 221
    float-to-int v4, v15

    .line 222
    int-to-float v0, v0

    .line 223
    add-float/2addr v11, v0

    .line 224
    add-float/2addr v11, v14

    .line 225
    float-to-int v0, v11

    .line 226
    invoke-virtual {v7, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v0, v13, LX/62O;->A0J:LX/4vu;

    .line 230
    .line 231
    float-to-int v6, v9

    .line 232
    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v13, LX/62O;->A0H:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    move/from16 v0, v19

    .line 238
    .line 239
    float-to-int v4, v0

    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    float-to-int v2, v0

    .line 243
    move/from16 v0, v20

    .line 244
    .line 245
    float-to-int v1, v0

    .line 246
    invoke-virtual {v5, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v13, LX/62O;->A0I:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    move/from16 v0, v24

    .line 255
    .line 256
    int-to-float v1, v0

    .line 257
    div-float v1, v1, v21

    .line 258
    .line 259
    sub-float v0, v12, v1

    .line 260
    .line 261
    float-to-int v5, v0

    .line 262
    move/from16 v0, v23

    .line 263
    .line 264
    int-to-float v4, v0

    .line 265
    div-float v4, v4, v21

    .line 266
    .line 267
    sub-float v0, v10, v4

    .line 268
    .line 269
    float-to-int v2, v0

    .line 270
    add-float/2addr v12, v1

    .line 271
    float-to-int v1, v12

    .line 272
    add-float/2addr v10, v4

    .line 273
    float-to-int v0, v10

    .line 274
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    const/4 v14, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    const/4 v5, 0x0

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
