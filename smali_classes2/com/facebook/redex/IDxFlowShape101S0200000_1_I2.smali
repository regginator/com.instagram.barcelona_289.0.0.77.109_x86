.class public Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;LX/4s5;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4s5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x34

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-interface {v3, v2, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_2
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/4s5;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/4s5;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/4s5;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/4s5;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/4s5;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/4s5;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/4s5;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/4s5;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/4s5;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/4s5;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/4s5;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/4s5;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/4s5;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/4s5;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LX/4s5;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/4s5;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/4s5;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/4s5;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/4s5;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/4s5;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/4s5;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/4s5;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x1c

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, [LX/4s5;

    .line 234
    .line 235
    const/16 v0, 0x31

    .line 236
    .line 237
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 238
    .line 239
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, [LX/4s5;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v4, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, [LX/4s5;

    .line 268
    .line 269
    const/16 v0, 0x21

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v1, 0x17

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, [LX/4s5;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, [LX/4s5;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/16 v1, 0x19

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_1b
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, [LX/4s5;

    .line 319
    .line 320
    const/16 v0, 0xa

    .line 321
    .line 322
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v1, 0x1a

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, [LX/4s5;

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LX/4s5;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/4s5;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    const/16 v0, 0x21

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/4s5;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v0, 0x23

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_20
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/4s5;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 v0, 0x24

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_21
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, [LX/4s5;

    .line 393
    .line 394
    const/16 v0, 0x20

    .line 395
    .line 396
    invoke-static {v4, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/16 v1, 0x1c

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_22
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/4s5;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 414
    .line 415
    const/16 v0, 0x25

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/4s5;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 425
    .line 426
    const/16 v0, 0x26

    .line 427
    .line 428
    :goto_3
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 429
    .line 430
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;LX/4pe;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/4s5;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v0, 0x28

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/4s5;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v0, 0x29

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/4s5;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    const/16 v0, 0x2a

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/4s5;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v0, 0x2b

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/4s5;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v0, 0x2c

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, LX/4s5;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    const/16 v0, 0x2d

    .line 492
    .line 493
    :goto_4
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LX/4s5;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v0, 0x2e

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_2b
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, [LX/4s5;

    .line 513
    .line 514
    const/16 v0, 0x13

    .line 515
    .line 516
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 517
    .line 518
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/16 v1, 0x1f

    .line 525
    .line 526
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 527
    .line 528
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {p2, v4, v0, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_2c
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/4s5;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    const/16 v0, 0x2f

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, [LX/4s5;

    .line 550
    .line 551
    const/16 v0, 0xc

    .line 552
    .line 553
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 554
    .line 555
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const/16 v1, 0x2a

    .line 562
    .line 563
    :goto_5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 564
    .line 565
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {p2, v5, v0, p1, v4}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :pswitch_2e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/4s5;

    .line 577
    .line 578
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    const/16 v0, 0x30

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_2f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/4s5;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    const/16 v0, 0x33

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_data_0
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_2f
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method
