.class public Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4s5;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static final A00(Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;LX/8Yc;LX/4pe;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/EZC;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/EZC;-><init>(LX/8Yc;LX/HrO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v0}, LX/DPJ;->A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    return-object v6

    .line 7
    :pswitch_0
    invoke-static {p0, p2, p1}, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00(Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;LX/8Yc;LX/4pe;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    return-object v6

    .line 12
    :pswitch_1
    new-instance v1, LX/0OG;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0OG;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4s5;

    .line 20
    .line 21
    const/16 v0, 0x54

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(LX/0OG;LX/4pe;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_2
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 40
    .line 41
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int v0, v2, v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 51
    .line 52
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 55
    .line 56
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/0OG;

    .line 81
    .line 82
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/4s5;

    .line 88
    .line 89
    const/16 v1, 0x52

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(LX/0OG;LX/4pe;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v5}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_2

    .line 105
    .line 106
    return-object v6
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/4s5;

    .line 110
    .line 111
    const/16 v0, 0x92

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/4s5;

    .line 118
    .line 119
    const/16 v0, 0x90

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/4s5;

    .line 126
    .line 127
    const/16 v0, 0x8f

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/4s5;

    .line 134
    .line 135
    const/16 v0, 0x8e

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/4s5;

    .line 142
    .line 143
    const/16 v0, 0x8d

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/4s5;

    .line 150
    .line 151
    const/16 v0, 0x68

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/4s5;

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/4s5;

    .line 166
    .line 167
    const/16 v0, 0x5b

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/4s5;

    .line 174
    .line 175
    const/16 v0, 0x58

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/4s5;

    .line 182
    .line 183
    const/16 v0, 0x57

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LX/4s5;

    .line 190
    .line 191
    const/16 v0, 0x56

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/4s5;

    .line 198
    .line 199
    const/16 v0, 0x4e

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/4s5;

    .line 206
    .line 207
    const/16 v0, 0x4d

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/4s5;

    .line 214
    .line 215
    const/16 v0, 0x4b

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/4s5;

    .line 222
    .line 223
    const/16 v0, 0x4a

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/4s5;

    .line 230
    .line 231
    const/16 v0, 0x49

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/4s5;

    .line 238
    .line 239
    const/16 v0, 0x48

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/4s5;

    .line 246
    .line 247
    const/16 v0, 0x47

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/4s5;

    .line 254
    .line 255
    const/16 v0, 0x46

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/4s5;

    .line 262
    .line 263
    const/16 v0, 0x45

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/4s5;

    .line 270
    .line 271
    const/16 v0, 0x44

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/4s5;

    .line 278
    .line 279
    const/16 v0, 0x43

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/4s5;

    .line 286
    .line 287
    const/16 v0, 0x42

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/4s5;

    .line 294
    .line 295
    const/16 v0, 0x41

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/4s5;

    .line 302
    .line 303
    const/16 v0, 0x40

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LX/4s5;

    .line 310
    .line 311
    const/16 v0, 0x3f

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/4s5;

    .line 318
    .line 319
    const/16 v0, 0x3e

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_1e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/4s5;

    .line 326
    .line 327
    const/16 v0, 0x3d

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/4s5;

    .line 334
    .line 335
    const/16 v0, 0x3c

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_20
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/4s5;

    .line 342
    .line 343
    const/16 v0, 0x3a

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_21
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/4s5;

    .line 350
    .line 351
    const/16 v0, 0x38

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_22
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/4s5;

    .line 358
    .line 359
    const/16 v0, 0x37

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/4s5;

    .line 365
    .line 366
    const/16 v0, 0x36

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/4s5;

    .line 372
    .line 373
    const/16 v0, 0x35

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, LX/4s5;

    .line 379
    .line 380
    const/16 v0, 0x34

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, LX/4s5;

    .line 386
    .line 387
    const/16 v0, 0x33

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/4s5;

    .line 393
    .line 394
    const/16 v0, 0x32

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_28
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/4s5;

    .line 400
    .line 401
    const/16 v0, 0x31

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/4s5;

    .line 407
    .line 408
    const/16 v0, 0x30

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/4s5;

    .line 414
    .line 415
    const/16 v0, 0x2f

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :pswitch_2b
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/4s5;

    .line 421
    .line 422
    const/16 v0, 0x18

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_2c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, [LX/4s5;

    .line 428
    .line 429
    const/16 v0, 0x2c

    .line 430
    .line 431
    invoke-static {v4, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v1, 0x2

    .line 437
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p2, v3, v0, p1, v4}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_4

    .line 447
    :pswitch_2d
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX/4s5;

    .line 450
    .line 451
    const/16 v0, 0x16

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_2e
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/4s5;

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_2f
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, LX/4s5;

    .line 464
    .line 465
    const/16 v0, 0x10

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_30
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/4s5;

    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_31
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/4s5;

    .line 478
    .line 479
    const/16 v0, 0x9

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :pswitch_32
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/4s5;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    :goto_2
    invoke-static {p1, v0}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_3
    invoke-interface {v3, v2, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_4
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 496
    .line 497
    if-ne v6, v0, :cond_2

    .line 498
    .line 499
    return-object v6

    .line 500
    :catch_0
    move-exception v1

    .line 501
    iget-object v0, v1, LX/ESM;->A00:LX/4pe;

    .line 502
    .line 503
    if-ne v0, p1, :cond_4

    .line 504
    .line 505
    :cond_2
    :goto_5
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_4
    throw v1

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
