.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9kU;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/9kV;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/AOz;LX/9kQ;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 536870914
    .line 536870915
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9kU;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/M6v;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/MCA;->A08:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v1, v2, LX/MCA;->A0B:I

    .line 70
    .line 71
    const/high16 v0, 0x800000

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    iput v1, v2, LX/MCA;->A0B:I

    .line 75
    .line 76
    iput-boolean v3, v2, LX/MCA;->A0a:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v2, LX/MCA;->A0B:I

    .line 93
    .line 94
    const/high16 v0, 0x10000

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    iput v1, v2, LX/MCA;->A0B:I

    .line 98
    .line 99
    iput-boolean v3, v2, LX/MCA;->A0b:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v1, v2, LX/MC9;->A01:I

    .line 116
    .line 117
    const/high16 v0, 0x40000

    .line 118
    .line 119
    or-int/2addr v1, v0

    .line 120
    iput v1, v2, LX/MC9;->A01:I

    .line 121
    .line 122
    iput-boolean v3, v2, LX/MC9;->A0E:Z

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, v1, LX/MC9;->A01:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, v1, LX/MC9;->A01:I

    .line 143
    .line 144
    iput-boolean v2, v1, LX/MC9;->A0F:Z

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, LX/MCA;->A0A:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, v1, LX/MC9;->A01:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    iput v0, v1, LX/MC9;->A01:I

    .line 180
    .line 181
    iput-object v2, v1, LX/MC9;->A03:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.ClickEvent, kotlin.Unit>"

    .line 189
    .line 190
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_0
    invoke-virtual {p1, v3}, LX/M6v;->A04(LX/K4P;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.LongClickEvent, kotlin.Boolean>"

    .line 203
    .line 204
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_1
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, v1, LX/MCA;->A0B:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    iput v0, v1, LX/MCA;->A0B:I

    .line 217
    .line 218
    iput-object v3, v1, LX/MCA;->A0L:LX/K4P;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InterceptTouchEvent, kotlin.Boolean>"

    .line 226
    .line 227
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_2
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v1, v2, LX/MCA;->A0B:I

    .line 236
    .line 237
    const/high16 v0, 0x40000

    .line 238
    .line 239
    or-int/2addr v1, v0

    .line 240
    iput v1, v2, LX/MCA;->A0B:I

    .line 241
    .line 242
    iput-object v3, v2, LX/MCA;->A0K:LX/K4P;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.TouchEvent, kotlin.Unit>"

    .line 250
    .line 251
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_3
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/MCA;->A0B:I

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x20

    .line 262
    .line 263
    iput v0, v1, LX/MCA;->A0B:I

    .line 264
    .line 265
    iput-object v3, v1, LX/MCA;->A0U:LX/K4P;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v1, LX/MCA;->A0C:I

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/animation/StateListAnimator;

    .line 291
    .line 292
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v0, v1, LX/MC9;->A01:I

    .line 297
    .line 298
    or-int/lit16 v0, v0, 0x4000

    .line 299
    .line 300
    iput v0, v1, LX/MC9;->A01:I

    .line 301
    .line 302
    iput-object v2, v1, LX/MC9;->A02:Landroid/animation/StateListAnimator;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    iget-byte v0, p1, LX/M6v;->A00:B

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 312
    .line 313
    int-to-byte v0, v0

    .line 314
    iput-byte v0, p1, LX/M6v;->A00:B

    .line 315
    .line 316
    iput-object v1, p1, LX/M6v;->A08:Ljava/lang/String;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v1, v0, LX/MCA;->A0Z:Ljava/lang/String;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v1, v2, LX/MCA;->A0B:I

    .line 349
    .line 350
    const/high16 v0, 0x40000000    # 2.0f

    .line 351
    .line 352
    or-int/2addr v1, v0

    .line 353
    iput v1, v2, LX/MCA;->A0B:I

    .line 354
    .line 355
    iput v3, v2, LX/MCA;->A0E:I

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v0, v1, LX/MCA;->A0B:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x2

    .line 367
    .line 368
    iput v0, v1, LX/MCA;->A0B:I

    .line 369
    .line 370
    iput-object v2, v1, LX/MCA;->A0X:Ljava/lang/Object;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    .line 376
    .line 377
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v0, v1, LX/MCA;->A0B:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x4

    .line 389
    .line 390
    iput v0, v1, LX/MCA;->A0B:I

    .line 391
    .line 392
    iput-object v2, v1, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Landroid/view/ViewOutlineProvider;

    .line 398
    .line 399
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v1, v2, LX/MCA;->A0B:I

    .line 404
    .line 405
    const v0, 0x8000

    .line 406
    .line 407
    .line 408
    or-int/2addr v1, v0

    .line 409
    iput v1, v2, LX/MCA;->A0B:I

    .line 410
    .line 411
    iput-object v3, v2, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v1, LX/MCA;->A09:I

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_15
    iput-boolean v4, p1, LX/M6v;->A09:Z

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_16
    const/4 v2, 0x1

    .line 438
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, LX/M6v;->A04:Landroid/util/SparseArray;

    .line 442
    .line 443
    if-nez v1, :cond_4

    .line 444
    .line 445
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, p1, LX/M6v;->A04:Landroid/util/SparseArray;

    .line 450
    .line 451
    :cond_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/9kQ;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    packed-switch v0, :pswitch_data_2

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_17
    const/4 v2, 0x7

    .line 464
    goto :goto_0

    .line 465
    :pswitch_18
    const/16 v2, 0x9

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_19
    const/4 v2, 0x6

    .line 469
    goto :goto_0

    .line 470
    :pswitch_1a
    const/16 v2, 0xa

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_1b
    const/16 v2, 0x8

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_1c
    const/4 v2, 0x4

    .line 477
    goto :goto_0

    .line 478
    :pswitch_1d
    const/4 v2, 0x5

    .line 479
    goto :goto_0

    .line 480
    :pswitch_1e
    const/4 v2, 0x2

    .line 481
    goto :goto_0

    .line 482
    :pswitch_1f
    const/4 v2, 0x3

    .line 483
    :goto_0
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_21
    const/4 v0, 0x1

    .line 490
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/9kV;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/16 v0, 0x343

    .line 502
    .line 503
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    packed-switch v1, :pswitch_data_3

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    const/16 v0, 0x1e

    .line 514
    .line 515
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v1, LX/MCA;->A06:I

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_23
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    const/16 v0, 0x1f

    .line 540
    .line 541
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v3, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget v1, v2, LX/MCA;->A0B:I

    .line 555
    .line 556
    const/high16 v0, 0x400000

    .line 557
    .line 558
    or-int/2addr v1, v0

    .line 559
    iput v1, v2, LX/MCA;->A0B:I

    .line 560
    .line 561
    iput-object v3, v2, LX/MCA;->A0Y:Ljava/lang/String;

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_24
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v3, Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget v1, v2, LX/MCA;->A0B:I

    .line 576
    .line 577
    const/high16 v0, 0x1000000

    .line 578
    .line 579
    or-int/2addr v1, v0

    .line 580
    iput v1, v2, LX/MCA;->A0B:I

    .line 581
    .line 582
    iput-object v3, v2, LX/MCA;->A0V:Ljava/lang/CharSequence;

    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v2, Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v0, v1, LX/MCA;->A0B:I

    .line 597
    .line 598
    or-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    iput v0, v1, LX/MCA;->A0B:I

    .line 601
    .line 602
    iput-object v2, v1, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v0, 0x4

    .line 608
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget v0, v1, LX/MC9;->A01:I

    .line 624
    .line 625
    or-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    iput v0, v1, LX/MC9;->A01:I

    .line 628
    .line 629
    iput v2, v1, LX/MC9;->A00:I

    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    .line 635
    .line 636
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget v0, v1, LX/MCA;->A0B:I

    .line 645
    .line 646
    or-int/lit16 v0, v0, 0x80

    .line 647
    .line 648
    iput v0, v1, LX/MCA;->A0B:I

    .line 649
    .line 650
    iput-object v2, v1, LX/MCA;->A0M:LX/K4P;

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    .line 656
    .line 657
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget v0, v1, LX/MCA;->A0B:I

    .line 666
    .line 667
    or-int/lit16 v0, v0, 0x100

    .line 668
    .line 669
    iput v0, v1, LX/MCA;->A0B:I

    .line 670
    .line 671
    iput-object v2, v1, LX/MCA;->A0N:LX/K4P;

    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_29
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityEventEvent, kotlin.Unit>"

    .line 677
    .line 678
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v0, v1, LX/MCA;->A0B:I

    .line 687
    .line 688
    or-int/lit16 v0, v0, 0x200

    .line 689
    .line 690
    iput v0, v1, LX/MCA;->A0B:I

    .line 691
    .line 692
    iput-object v2, v1, LX/MCA;->A0O:LX/K4P;

    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityNodeEvent, kotlin.Unit>"

    .line 698
    .line 699
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v1, v2, LX/MCA;->A0B:I

    .line 708
    .line 709
    const/high16 v0, 0x20000000

    .line 710
    .line 711
    or-int/2addr v1, v0

    .line 712
    iput v1, v2, LX/MCA;->A0B:I

    .line 713
    .line 714
    iput-object v3, v2, LX/MCA;->A0P:LX/K4P;

    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnRequestSendAccessibilityEventEvent, kotlin.Unit>"

    .line 720
    .line 721
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v0, v1, LX/MCA;->A0B:I

    .line 730
    .line 731
    or-int/lit16 v0, v0, 0x400

    .line 732
    .line 733
    iput v0, v1, LX/MCA;->A0B:I

    .line 734
    .line 735
    iput-object v2, v1, LX/MCA;->A0Q:LX/K4P;

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformAccessibilityActionEvent, kotlin.Unit>"

    .line 741
    .line 742
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget v0, v1, LX/MCA;->A0B:I

    .line 751
    .line 752
    or-int/lit16 v0, v0, 0x800

    .line 753
    .line 754
    iput v0, v1, LX/MCA;->A0B:I

    .line 755
    .line 756
    iput-object v2, v1, LX/MCA;->A0R:LX/K4P;

    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventEvent, kotlin.Unit>"

    .line 762
    .line 763
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget v0, v1, LX/MCA;->A0B:I

    .line 772
    .line 773
    or-int/lit16 v0, v0, 0x1000

    .line 774
    .line 775
    iput v0, v1, LX/MCA;->A0B:I

    .line 776
    .line 777
    iput-object v2, v1, LX/MCA;->A0S:LX/K4P;

    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventUncheckedEvent, kotlin.Unit>"

    .line 783
    .line 784
    invoke-static {v1, v1, v0}, LX/Kyv;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget v0, v1, LX/MCA;->A0B:I

    .line 793
    .line 794
    or-int/lit16 v0, v0, 0x2000

    .line 795
    .line 796
    iput v0, v1, LX/MCA;->A0B:I

    .line 797
    .line 798
    iput-object v2, v1, LX/MCA;->A0T:LX/K4P;

    .line 799
    .line 800
    return-void

    .line 801
    nop

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
    .end packed-switch

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9kU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9kV;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9kQ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_0
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v1, 0x1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
