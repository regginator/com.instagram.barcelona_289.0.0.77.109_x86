.class public Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/0YS;LX/4s5;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A02:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
    .end sparse-switch
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    return-object v5

    .line 7
    :pswitch_0
    const/16 v3, 0x2d

    .line 8
    .line 9
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 17
    .line 18
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 32
    .line 33
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_d

    .line 39
    .line 40
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d
    :try_end_0
    .catch LX/ESM; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/4s5;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/0YS;

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/redex/IDxFCollectorShape96S0200000_7_I2;-><init>(LX/0YS;LX/4pe;I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v2, v4}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_7

    .line 79
    .line 80
    goto/16 :goto_f
    :try_end_1
    .catch LX/ESM; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, v0, LX/ESM;->A00:LX/4pe;

    .line 84
    .line 85
    if-ne v1, v2, :cond_e

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_1
    new-instance v2, LX/0OM;

    .line 90
    .line 91
    invoke-direct {v2}, LX/0OM;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/4s5;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, [LX/4s5;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 115
    .line 116
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0x28

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/4s5;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x4b

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/4s5;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x4a

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/4s5;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x47

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/4s5;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x46

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/4s5;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x45

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/4s5;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x3e

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/4s5;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x3d

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/4s5;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x3c

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/4s5;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x39

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/4s5;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x38

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, [LX/4s5;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 232
    .line 233
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, [LX/4s5;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;

    .line 248
    .line 249
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I2_37;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    :goto_2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v4, v0, p1, v5}, LX/Cy1;->A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/4s5;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x35

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/4s5;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v0, 0x34

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/4s5;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x33

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/4s5;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x32

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/4s5;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x31

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/4s5;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x30

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/4s5;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x2f

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/4s5;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x2e

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LX/4s5;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0x2d

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/4s5;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    const/16 v0, 0x2c

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/4s5;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v0, 0x2b

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LX/4s5;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x2a

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_1b
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/4s5;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v0, 0x29

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LX/4s5;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v0, 0x28

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LX/4s5;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v0, 0x27

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_1e
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/4s5;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v0, 0x26

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_1f
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, LX/4s5;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v0, 0x25

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_20
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/4s5;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v0, 0x24

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_21
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LX/4s5;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    const/16 v0, 0x23

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LX/4s5;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v0, 0x22

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_23
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LX/4s5;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    const/16 v0, 0x21

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_24
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/4s5;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v0, 0x20

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_25
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, LX/4s5;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v0, 0x1f

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_26
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/4s5;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v0, 0x1c

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :pswitch_27
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LX/4s5;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v0, 0x1b

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/4s5;

    .line 517
    .line 518
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    const/16 v0, 0x19

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_29
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/4s5;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v0, 0x18

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :pswitch_2a
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LX/4s5;

    .line 535
    .line 536
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    const/16 v0, 0x13

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_2b
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LX/4s5;

    .line 544
    .line 545
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    const/16 v0, 0x12

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :pswitch_2c
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/4s5;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    const/16 v0, 0x11

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, LX/4s5;

    .line 562
    .line 563
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v0, 0x10

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_2e
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LX/4s5;

    .line 571
    .line 572
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v0, 0xf

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_2f
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, LX/4s5;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    const/16 v0, 0xe

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :pswitch_30
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LX/4s5;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v0, 0xd

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :pswitch_31
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/4s5;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v0, 0xc

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_32
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/4s5;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v0, 0xb

    .line 611
    .line 612
    :goto_3
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 613
    .line 614
    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :pswitch_33
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LX/4s5;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    const/16 v0, 0xa

    .line 625
    .line 626
    :goto_4
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 627
    .line 628
    invoke-direct {v3, v0, v1, p1}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :pswitch_34
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, LX/4s5;

    .line 635
    .line 636
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/0YS;

    .line 639
    .line 640
    const/16 v0, 0x9

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :pswitch_35
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LX/4s5;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/0YS;

    .line 650
    .line 651
    const/16 v0, 0x8

    .line 652
    .line 653
    :goto_5
    new-instance v3, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 654
    .line 655
    invoke-direct {v3, v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;-><init>(LX/0YS;LX/4pe;I)V

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-interface {v4, v3, p2}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_7
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 663
    .line 664
    if-ne v5, v0, :cond_7

    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_36
    const/16 v3, 0x31

    .line 668
    .line 669
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_3

    .line 674
    .line 675
    move-object v4, p2

    .line 676
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 677
    .line 678
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 679
    .line 680
    const/high16 v1, -0x80000000

    .line 681
    .line 682
    and-int v0, v2, v1

    .line 683
    .line 684
    if-eqz v0, :cond_3

    .line 685
    .line 686
    sub-int/2addr v2, v1

    .line 687
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 688
    .line 689
    :goto_8
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 690
    .line 691
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 692
    .line 693
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 694
    .line 695
    const/4 v7, 0x3

    .line 696
    const/4 v6, 0x2

    .line 697
    const/4 v1, 0x1

    .line 698
    const/4 v3, 0x0

    .line 699
    if-eqz v0, :cond_5

    .line 700
    .line 701
    if-eq v0, v1, :cond_4

    .line 702
    .line 703
    if-eq v0, v6, :cond_c

    .line 704
    .line 705
    if-ne v0, v7, :cond_b

    .line 706
    .line 707
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, LX/MTL;

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 713
    .line 714
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :goto_9
    :try_start_2
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    :cond_4
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, LX/4pe;

    .line 725
    .line 726
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 729
    .line 730
    :try_start_3
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 734
    :cond_5
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :try_start_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/4s5;

    .line 740
    .line 741
    invoke-static {p0, p1, v4, v1}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, p1, v4}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eq v0, v5, :cond_0

    .line 749
    .line 750
    move-object v1, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 751
    :goto_a
    invoke-virtual {v4}, LX/MTL;->getContext()LX/HrO;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, LX/HcI;

    .line 756
    .line 757
    invoke-direct {v2, v0, p1}, LX/HcI;-><init>(LX/HrO;LX/4pe;)V

    .line 758
    .line 759
    .line 760
    :try_start_5
    iget-object v0, v1, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/0YM;

    .line 763
    .line 764
    invoke-static {v2, v3, v4, v7}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v2, v3, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v5, :cond_6

    .line 772
    .line 773
    goto/16 :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 774
    .line 775
    :cond_6
    :goto_b
    invoke-virtual {v2}, LX/MTL;->releaseIntercepted()V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :pswitch_37
    const/4 v3, 0x7

    .line 780
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    move-object v6, p2

    .line 787
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 788
    .line 789
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 790
    .line 791
    const/high16 v1, -0x80000000

    .line 792
    .line 793
    and-int v0, v2, v1

    .line 794
    .line 795
    if-eqz v0, :cond_a

    .line 796
    .line 797
    sub-int/2addr v2, v1

    .line 798
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 799
    .line 800
    :goto_c
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A04:Ljava/lang/Object;

    .line 801
    .line 802
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 803
    .line 804
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    const/4 v2, 0x1

    .line 808
    if-eqz v0, :cond_9

    .line 809
    .line 810
    if-eq v0, v2, :cond_8

    .line 811
    .line 812
    if-ne v0, v3, :cond_f

    .line 813
    .line 814
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_7
    :goto_d
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v5

    .line 820
    :cond_8
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/MTL;

    .line 823
    .line 824
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, LX/4pe;

    .line 827
    .line 828
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 831
    .line 832
    :try_start_6
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 836
    :cond_9
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, LX/MTL;->getContext()LX/HrO;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v1, LX/HcI;

    .line 844
    .line 845
    invoke-direct {v1, v0, p1}, LX/HcI;-><init>(LX/HrO;LX/4pe;)V

    .line 846
    .line 847
    .line 848
    :try_start_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/0YS;

    .line 851
    .line 852
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 859
    .line 860
    invoke-interface {v0, v1, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eq v0, v5, :cond_0

    .line 865
    .line 866
    move-object v0, p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 867
    :goto_e
    invoke-virtual {v1}, LX/MTL;->releaseIntercepted()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/4s5;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A03:Ljava/lang/Object;

    .line 880
    .line 881
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;->A00:I

    .line 882
    .line 883
    invoke-interface {v1, p1, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v5, :cond_7

    .line 888
    .line 889
    return-object v5

    .line 890
    :cond_a
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;

    .line 891
    .line 892
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :goto_f
    return-object v5

    .line 897
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_c
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Throwable;

    .line 905
    .line 906
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    goto :goto_11

    .line 912
    :goto_10
    return-object v5

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    invoke-virtual {v2}, LX/MTL;->releaseIntercepted()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :catchall_2
    move-exception v0

    .line 919
    move-object v1, p0

    .line 920
    :goto_11
    new-instance v2, LX/ERT;

    .line 921
    .line 922
    invoke-direct {v2, v0}, LX/ERT;-><init>(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v1, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/0YM;

    .line 928
    .line 929
    invoke-static {v0, v3, v4, v6}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v4, v1, v2}, LX/Cxx;->A00(Ljava/lang/Throwable;LX/8Yc;LX/0YM;LX/4pe;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v5, :cond_e

    .line 937
    .line 938
    return-object v5

    .line 939
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :cond_e
    throw v0

    .line 944
    :cond_f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    invoke-virtual {v1}, LX/MTL;->releaseIntercepted()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_36
        :pswitch_37
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method
