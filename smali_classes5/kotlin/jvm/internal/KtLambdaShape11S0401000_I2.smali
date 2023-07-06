.class public Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/90k;

    .line 8
    .line 9
    iget-object v0, v0, LX/90k;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/AOz;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/LiM;

    .line 24
    .line 25
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/BtM;

    .line 32
    .line 33
    invoke-direct {v0}, LX/BtM;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/AsZ;

    .line 50
    .line 51
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/BnW;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/B7P;

    .line 65
    .line 66
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 80
    .line 81
    invoke-interface {v4, v3, v2, v1, v0}, LX/BnW;->C1H(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/AOz;

    .line 89
    .line 90
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/8z2;

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/AsZ;

    .line 97
    .line 98
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 99
    .line 100
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/AOz;

    .line 103
    .line 104
    new-instance v0, LX/B8n;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, LX/B8n;-><init>(LX/AsZ;LX/AOz;LX/AOz;LX/8z2;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/Hq3;

    .line 113
    .line 114
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/B7P;

    .line 117
    .line 118
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/B8r;

    .line 121
    .line 122
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 123
    .line 124
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/EvH;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface/range {v0 .. v5}, LX/Hq3;->CLB(LX/EvH;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/DJV;

    .line 137
    .line 138
    iget-object v0, v2, LX/DJV;->A01:LX/DTa;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/DTa;->A00()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v2, LX/DJV;->A02:LX/DTa;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/DTa;->A00()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, LX/6Co;->A00(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    shr-long v1, v3, v0

    .line 157
    .line 158
    long-to-int v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, LX/JSc;->A00(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/8Qe;

    .line 178
    .line 179
    sget-object v4, LX/6Yh;->A06:LX/8Qg;

    .line 180
    .line 181
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/6ep;

    .line 184
    .line 185
    iget-object v0, v5, LX/6ep;->A00:LX/7F7;

    .line 186
    .line 187
    iget-object v0, v0, LX/7F7;->A04:LX/7TL;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/7G9;

    .line 194
    .line 195
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8, v9}, LX/4uV;->A0S(J)LX/7G9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, LX/7R0;

    .line 209
    .line 210
    iget-object v0, v2, LX/7R0;->A00:LX/8Qf;

    .line 211
    .line 212
    new-instance v2, LX/7RG;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/7RG;-><init>(LX/8Qf;)V

    .line 215
    .line 216
    .line 217
    check-cast v4, LX/7RC;

    .line 218
    .line 219
    iget-object v0, v4, LX/7RC;->A01:LX/0Yl;

    .line 220
    .line 221
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/75x;

    .line 226
    .line 227
    invoke-interface {v0, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/75x;

    .line 232
    .line 233
    invoke-interface {v2, v1, v0}, LX/8XT;->BG0(LX/75x;LX/75x;)LX/75x;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/7RC;->A00:LX/0Yl;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/7G9;

    .line 244
    .line 245
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/7G9;->A00(J)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    cmpl-float v0, v1, v0

    .line 255
    .line 256
    if-lez v0, :cond_1

    .line 257
    .line 258
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/0Yl;

    .line 261
    .line 262
    invoke-static {v8, v9}, LX/4uV;->A0S(J)LX/7G9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v1, v5, LX/6ep;->A01:LX/4pd;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x6

    .line 274
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v6, v6, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/Bwb;

    .line 287
    .line 288
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A00:I

    .line 289
    .line 290
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/5I3;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/Bwb;->A09(LX/5I3;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, LX/5I3;->A00:Landroid/net/Uri;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/Bwb;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_3
    iget-object v1, v0, LX/5I3;->A09:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
