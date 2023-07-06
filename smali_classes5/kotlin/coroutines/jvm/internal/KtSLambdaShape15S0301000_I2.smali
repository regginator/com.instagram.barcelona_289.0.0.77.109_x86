.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/8Yc;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/8Yc;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 12
    .line 13
    invoke-direct {v2, p3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x25

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x22

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x1f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_12
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x1e

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_16
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v0, 0x1a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_17
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_18
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_19
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x16

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_1f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_20
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_21
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_23
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_24
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_28
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    goto :goto_2

    .line 249
    :pswitch_2a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    goto :goto_2

    .line 253
    :pswitch_2b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    goto :goto_2

    .line 257
    :pswitch_2c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    goto :goto_2

    .line 261
    :pswitch_2d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    :goto_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 265
    .line 266
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_2e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_2f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_30
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 289
    .line 290
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 326
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v6, :cond_115

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 29
    .line 30
    invoke-interface {v5, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-ne v0, v4, :cond_117

    .line 35
    .line 36
    :cond_1
    return-object v4

    .line 37
    :pswitch_1
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 38
    .line 39
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/4pe;

    .line 51
    .line 52
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/0YM;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v8, v1

    .line 62
    .line 63
    aget-object v1, v8, v6

    .line 64
    .line 65
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 68
    .line 69
    invoke-interface {v7, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 76
    .line 77
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/4pe;

    .line 89
    .line 90
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/0Xg;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    aget-object v8, v7, v1

    .line 100
    .line 101
    aget-object v9, v7, v6

    .line 102
    .line 103
    aget-object v10, v7, v3

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    aget-object v11, v7, v1

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    aget-object v12, v7, v1

    .line 110
    .line 111
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    move-object v13, v0

    .line 117
    invoke-interface/range {v7 .. v13}, LX/0Xg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 123
    .line 124
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v6, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LX/4pe;

    .line 136
    .line 137
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/0Xs;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    aget-object v8, v7, v1

    .line 147
    .line 148
    aget-object v9, v7, v6

    .line 149
    .line 150
    aget-object v10, v7, v3

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    aget-object v11, v7, v1

    .line 154
    .line 155
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    move-object v12, v0

    .line 161
    invoke-interface/range {v7 .. v12}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :pswitch_4
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 167
    .line 168
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, LX/4pe;

    .line 180
    .line 181
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, LX/0Y5;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    aget-object v7, v9, v1

    .line 191
    .line 192
    aget-object v2, v9, v6

    .line 193
    .line 194
    aget-object v1, v9, v3

    .line 195
    .line 196
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 199
    .line 200
    invoke-interface {v8, v7, v2, v1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/4pe;

    .line 211
    .line 212
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/0YS;

    .line 217
    .line 218
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 221
    .line 222
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_2
    if-ne v2, v4, :cond_0

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_3
    if-ne v1, v6, :cond_115

    .line 230
    .line 231
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v2}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_5
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 240
    .line 241
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    if-eq v1, v3, :cond_115

    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_4
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, [Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    aget-object v1, v9, v18

    .line 264
    .line 265
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 266
    .line 267
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    aget-object v2, v9, v3

    .line 275
    .line 276
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 277
    .line 278
    invoke-static {v2, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    aget-object v8, v9, v1

    .line 285
    .line 286
    invoke-static {v8, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v8, Ljava/lang/Iterable;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    aget-object v1, v9, v1

    .line 293
    .line 294
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/4 v1, 0x4

    .line 302
    aget-object v1, v9, v1

    .line 303
    .line 304
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v1, 0x5

    .line 312
    aget-object v6, v9, v1

    .line 313
    .line 314
    const-string v7, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult<com.instagram.user.userlist.api.user.UserListResponse, com.instagram.common.api.coroutine.HttpErrorOrException<com.instagram.user.userlist.api.user.UserListResponse>>"

    .line 315
    .line 316
    invoke-static {v6, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v6, LX/Co1;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    aget-object v9, v9, v1

    .line 323
    .line 324
    invoke-static {v9, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v9, LX/Co1;

    .line 328
    .line 329
    if-nez v11, :cond_5

    .line 330
    .line 331
    if-nez v10, :cond_5

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    :cond_5
    move-object v7, v6

    .line 336
    if-eqz v19, :cond_6

    .line 337
    .line 338
    move-object v7, v9

    .line 339
    :cond_6
    instance-of v1, v7, LX/CKF;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    :goto_3
    instance-of v1, v9, LX/CKF;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    check-cast v9, LX/CKF;

    .line 350
    .line 351
    iget-object v1, v9, LX/CKF;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/4K1;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :goto_4
    instance-of v1, v6, LX/CKF;

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    check-cast v6, LX/CKF;

    .line 364
    .line 365
    iget-object v1, v6, LX/CKF;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/4K1;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    :goto_5
    const/16 v6, 0xa

    .line 374
    .line 375
    invoke-static {v2, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    invoke-static {v7, v2}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_9
    instance-of v1, v7, LX/CKE;

    .line 400
    .line 401
    invoke-static {v1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    goto :goto_3

    .line 406
    :cond_a
    invoke-static {v8, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-static {v6, v2}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/Bxu;

    .line 427
    .line 428
    iget-boolean v1, v1, LX/Bxu;->A04:Z

    .line 429
    .line 430
    new-instance v12, LX/3Fk;

    .line 431
    .line 432
    move/from16 v20, v1

    .line 433
    .line 434
    move-object/from16 v16, v7

    .line 435
    .line 436
    move-object/from16 v17, v6

    .line 437
    .line 438
    invoke-direct/range {v12 .. v20}, LX/3Fk;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :pswitch_6
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 444
    .line 445
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    if-eq v1, v3, :cond_115

    .line 451
    .line 452
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_c
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/4pe;

    .line 463
    .line 464
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, [Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    aget-object v8, v9, v1

    .line 470
    .line 471
    check-cast v8, LX/EzJ;

    .line 472
    .line 473
    aget-object v2, v9, v3

    .line 474
    .line 475
    const/16 v1, 0x10

    .line 476
    .line 477
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    const/4 v1, 0x2

    .line 489
    aget-object v6, v9, v1

    .line 490
    .line 491
    check-cast v6, LX/Eys;

    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    aget-object v10, v9, v1

    .line 495
    .line 496
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState"

    .line 497
    .line 498
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x4

    .line 502
    aget-object v7, v9, v1

    .line 503
    .line 504
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.enums.IgLiveBroadcastState"

    .line 505
    .line 506
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    aget-object v1, v9, v1

    .line 511
    .line 512
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 513
    .line 514
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    const/4 v1, 0x6

    .line 522
    aget-object v1, v9, v1

    .line 523
    .line 524
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    const/4 v1, 0x7

    .line 532
    aget-object v1, v9, v1

    .line 533
    .line 534
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/GTw;

    .line 544
    .line 545
    iget-object v1, v1, LX/GTw;->A02:LX/G3N;

    .line 546
    .line 547
    iget-wide v1, v1, LX/G3N;->A01:J

    .line 548
    .line 549
    sub-long/2addr v1, v11

    .line 550
    sget-object v9, LX/FdF;->A01:LX/FdF;

    .line 551
    .line 552
    invoke-static {v10, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    const-wide/16 v10, 0x7530

    .line 557
    .line 558
    cmp-long v9, v1, v10

    .line 559
    .line 560
    invoke-static {v9}, LX/4uW;->A1Z(I)Z

    .line 561
    .line 562
    .line 563
    move-result v19

    .line 564
    const-wide/16 v10, 0x0

    .line 565
    .line 566
    cmp-long v9, v1, v10

    .line 567
    .line 568
    if-gez v9, :cond_d

    .line 569
    .line 570
    const-wide/16 v1, 0x0

    .line 571
    .line 572
    :cond_d
    invoke-static {v1, v2}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LX/FeH;->A03:LX/FeH;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    if-ne v7, v2, :cond_11

    .line 583
    .line 584
    const v14, 0x7f11240e

    .line 585
    .line 586
    .line 587
    :cond_e
    :goto_8
    invoke-static {v7, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    if-eqz v6, :cond_f

    .line 592
    .line 593
    iget-object v1, v6, LX/Eys;->A07:Ljava/lang/String;

    .line 594
    .line 595
    :cond_f
    const-string v2, "copyrighted_music_matched"

    .line 596
    .line 597
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const v15, 0x7f112013

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    const v15, 0x7f111ffa

    .line 607
    .line 608
    .line 609
    :cond_10
    new-instance v12, LX/Eyf;

    .line 610
    .line 611
    invoke-direct/range {v12 .. v21}, LX/Eyf;-><init>(Ljava/lang/String;IIZZZZZZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :cond_11
    if-eqz v8, :cond_12

    .line 617
    .line 618
    iget-object v9, v8, LX/EzJ;->A05:LX/29E;

    .line 619
    .line 620
    :goto_9
    sget-object v8, LX/29E;->A06:LX/29E;

    .line 621
    .line 622
    const v14, 0x7f1124b0

    .line 623
    .line 624
    .line 625
    if-ne v9, v8, :cond_e

    .line 626
    .line 627
    const v14, 0x7f1124b1

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    move-object v9, v1

    .line 632
    goto :goto_9

    .line 633
    :pswitch_7
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 634
    .line 635
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    if-eq v1, v3, :cond_115

    .line 641
    .line 642
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_13
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, [Ljava/lang/Object;

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    aget-object v9, v7, v1

    .line 657
    .line 658
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState"

    .line 659
    .line 660
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    aget-object v1, v7, v3

    .line 664
    .line 665
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 666
    .line 667
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    const/4 v1, 0x2

    .line 675
    aget-object v1, v7, v1

    .line 676
    .line 677
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const/4 v1, 0x3

    .line 685
    aget-object v1, v7, v1

    .line 686
    .line 687
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    const/4 v1, 0x5

    .line 695
    aget-object v1, v7, v1

    .line 696
    .line 697
    const-string v2, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.IgLiveCommentsState"

    .line 698
    .line 699
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 703
    .line 704
    const/4 v2, 0x6

    .line 705
    aget-object v2, v7, v2

    .line 706
    .line 707
    const-string v6, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel.ComposerState"

    .line 708
    .line 709
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;

    .line 713
    .line 714
    const/4 v6, 0x7

    .line 715
    aget-object v7, v7, v6

    .line 716
    .line 717
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 718
    .line 719
    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    xor-int/lit8 v18, v8, 0x1

    .line 727
    .line 728
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A03:Z

    .line 729
    .line 730
    if-eqz v6, :cond_14

    .line 731
    .line 732
    iget-boolean v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A02:Z

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    if-eqz v7, :cond_15

    .line 737
    .line 738
    :cond_14
    const/16 v19, 0x1

    .line 739
    .line 740
    :cond_15
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v7, LX/Eqh;

    .line 743
    .line 744
    iget-object v10, v7, LX/Eqh;->A04:LX/Fdh;

    .line 745
    .line 746
    sget-object v8, LX/Fdh;->A02:LX/Fdh;

    .line 747
    .line 748
    if-ne v10, v8, :cond_16

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    if-eqz v6, :cond_17

    .line 753
    .line 754
    :cond_16
    const/16 v20, 0x0

    .line 755
    .line 756
    :cond_17
    if-eqz v13, :cond_22

    .line 757
    .line 758
    if-nez v12, :cond_18

    .line 759
    .line 760
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 761
    .line 762
    if-nez v7, :cond_22

    .line 763
    .line 764
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 765
    .line 766
    if-nez v7, :cond_22

    .line 767
    .line 768
    :cond_18
    const/16 v22, 0x1

    .line 769
    .line 770
    :goto_a
    sget-object v7, LX/FdF;->A01:LX/FdF;

    .line 771
    .line 772
    invoke-static {v9, v7}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v23

    .line 776
    if-ne v10, v8, :cond_19

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    if-eq v9, v7, :cond_1a

    .line 781
    .line 782
    :cond_19
    const/16 v24, 0x1

    .line 783
    .line 784
    :cond_1a
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v7}, LX/0wr;->A1W(I)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    xor-int/lit8 v25, v7, 0x1

    .line 795
    .line 796
    iget-boolean v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A02:Z

    .line 797
    .line 798
    iget-boolean v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A04:Z

    .line 799
    .line 800
    const v16, 0x7f08058a

    .line 801
    .line 802
    .line 803
    if-eqz v12, :cond_1b

    .line 804
    .line 805
    const v16, 0x7f08058b

    .line 806
    .line 807
    .line 808
    :cond_1b
    if-eqz v12, :cond_20

    .line 809
    .line 810
    const v17, 0x7f111fd8

    .line 811
    .line 812
    .line 813
    :cond_1c
    :goto_b
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I2;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LX/BMW;

    .line 816
    .line 817
    if-eqz v2, :cond_1f

    .line 818
    .line 819
    iget-object v2, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 820
    .line 821
    if-eqz v2, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    :goto_c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 828
    .line 829
    sub-float/2addr v15, v11

    .line 830
    if-nez v12, :cond_1d

    .line 831
    .line 832
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 833
    .line 834
    if-nez v2, :cond_1e

    .line 835
    .line 836
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 837
    .line 838
    if-nez v1, :cond_1e

    .line 839
    .line 840
    :cond_1d
    :goto_d
    new-instance v12, LX/Eyp;

    .line 841
    .line 842
    move/from16 v21, v6

    .line 843
    .line 844
    move/from16 v26, v6

    .line 845
    .line 846
    move/from16 v27, v9

    .line 847
    .line 848
    move/from16 v28, v8

    .line 849
    .line 850
    invoke-direct/range {v12 .. v28}, LX/Eyp;-><init>(Ljava/lang/String;Ljava/lang/String;FIIZZZZZZZZZZZ)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_1e
    const-string v14, ""

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1f
    const/4 v13, 0x0

    .line 859
    goto :goto_c

    .line 860
    :cond_20
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 861
    .line 862
    if-nez v7, :cond_21

    .line 863
    .line 864
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 865
    .line 866
    const v17, 0x7f112421

    .line 867
    .line 868
    .line 869
    if-eqz v7, :cond_1c

    .line 870
    .line 871
    :cond_21
    const v17, 0x7f110e3d

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_22
    const/16 v22, 0x0

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :pswitch_8
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 879
    .line 880
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    if-eqz v1, :cond_23

    .line 884
    .line 885
    if-eq v1, v6, :cond_115

    .line 886
    .line 887
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_23
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Iterable;

    .line 900
    .line 901
    instance-of v1, v1, LX/CCJ;

    .line 902
    .line 903
    if-eqz v1, :cond_117

    .line 904
    .line 905
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/Byv;

    .line 908
    .line 909
    iget-object v5, v1, LX/Byv;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 910
    .line 911
    if-eqz v2, :cond_24

    .line 912
    .line 913
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_25

    .line 926
    .line 927
    invoke-static {v3, v2}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_24
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_25
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_f
    const/4 v1, 0x0

    .line 939
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 942
    .line 943
    invoke-virtual {v5, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :pswitch_9
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 950
    .line 951
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    if-eqz v1, :cond_26

    .line 955
    .line 956
    if-eq v1, v6, :cond_115

    .line 957
    .line 958
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_26
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Iterable;

    .line 969
    .line 970
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v7, Ljava/util/Set;

    .line 973
    .line 974
    if-eqz v1, :cond_117

    .line 975
    .line 976
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_27

    .line 989
    .line 990
    invoke-static {v3, v2}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_27
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-ne v1, v6, :cond_117

    .line 999
    .line 1000
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, LX/Byv;

    .line 1003
    .line 1004
    iget-object v5, v1, LX/Byv;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 1005
    .line 1006
    iget-object v1, v1, LX/Byv;->A08:LX/G9h;

    .line 1007
    .line 1008
    iget-object v1, v1, LX/G9h;->A01:LX/4uQ;

    .line 1009
    .line 1010
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    if-eqz v1, :cond_29

    .line 1017
    .line 1018
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_28

    .line 1031
    .line 1032
    invoke-static {v3, v2}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_28
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_12

    .line 1041
    :cond_29
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 1042
    .line 1043
    :goto_12
    const/4 v1, 0x0

    .line 1044
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1047
    .line 1048
    invoke-virtual {v5, v2, v7, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05(Ljava/util/Set;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_a
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1055
    .line 1056
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    if-eqz v1, :cond_2a

    .line 1060
    .line 1061
    if-eq v1, v6, :cond_115

    .line 1062
    .line 1063
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_2a
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/8h7;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/8h7;->A01:LX/Ahm;

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v3}, LX/Ahm;->A00(LX/Ahm;Ljava/lang/String;)LX/4uO;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1091
    .line 1092
    invoke-static {v0, v1, v5}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto/16 :goto_1

    .line 1097
    .line 1098
    :pswitch_b
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1099
    .line 1100
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    if-eqz v1, :cond_2b

    .line 1104
    .line 1105
    if-eq v1, v3, :cond_115

    .line 1106
    .line 1107
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_2b
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v9, [Ljava/lang/Object;

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    aget-object v2, v9, v1

    .line 1122
    .line 1123
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallCoWatchPlaybackModel"

    .line 1124
    .line 1125
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    aget-object v7, v9, v3

    .line 1129
    .line 1130
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherSyncState"

    .line 1131
    .line 1132
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x2

    .line 1136
    aget-object v2, v9, v1

    .line 1137
    .line 1138
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 1139
    .line 1140
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    check-cast v2, Ljava/util/Set;

    .line 1144
    .line 1145
    const/4 v1, 0x3

    .line 1146
    aget-object v8, v9, v1

    .line 1147
    .line 1148
    check-cast v8, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1149
    .line 1150
    const/4 v1, 0x4

    .line 1151
    aget-object v6, v9, v1

    .line 1152
    .line 1153
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallParticipantsModel"

    .line 1154
    .line 1155
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v1, 0x5

    .line 1159
    aget-object v14, v9, v1

    .line 1160
    .line 1161
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherCallState"

    .line 1162
    .line 1163
    invoke-static {v14, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v14, LX/FdC;

    .line 1167
    .line 1168
    const/4 v1, 0x6

    .line 1169
    aget-object v15, v9, v1

    .line 1170
    .line 1171
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherViewerState"

    .line 1172
    .line 1173
    invoke-static {v15, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v15, LX/Fd0;

    .line 1177
    .line 1178
    if-eqz v8, :cond_2c

    .line 1179
    .line 1180
    iget-object v13, v8, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 1181
    .line 1182
    :goto_13
    sget-object v1, LX/ChO;->A02:LX/ChO;

    .line 1183
    .line 1184
    invoke-static {v7, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v18

    .line 1188
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v19

    .line 1194
    new-instance v12, LX/F0e;

    .line 1195
    .line 1196
    move-object/from16 v17, v2

    .line 1197
    .line 1198
    invoke-direct/range {v12 .. v19}, LX/F0e;-><init>(LX/9eY;LX/FdC;LX/Fd0;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_14

    .line 1202
    .line 1203
    :cond_2c
    const/4 v13, 0x0

    .line 1204
    goto :goto_13

    .line 1205
    :pswitch_c
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1206
    .line 1207
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1208
    .line 1209
    const/4 v3, 0x1

    .line 1210
    if-eqz v1, :cond_2d

    .line 1211
    .line 1212
    if-eq v1, v3, :cond_115

    .line 1213
    .line 1214
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_2d
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/4pe;

    .line 1225
    .line 1226
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, [Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    aget-object v6, v2, v5

    .line 1232
    .line 1233
    aget-object v7, v2, v3

    .line 1234
    .line 1235
    const/4 v5, 0x2

    .line 1236
    aget-object v8, v2, v5

    .line 1237
    .line 1238
    const/4 v5, 0x3

    .line 1239
    aget-object v9, v2, v5

    .line 1240
    .line 1241
    const/4 v5, 0x4

    .line 1242
    aget-object v10, v2, v5

    .line 1243
    .line 1244
    const/4 v5, 0x5

    .line 1245
    aget-object v11, v2, v5

    .line 1246
    .line 1247
    const/4 v5, 0x6

    .line 1248
    aget-object v12, v2, v5

    .line 1249
    .line 1250
    const/4 v5, 0x7

    .line 1251
    aget-object v13, v2, v5

    .line 1252
    .line 1253
    const/16 v5, 0x8

    .line 1254
    .line 1255
    aget-object v14, v2, v5

    .line 1256
    .line 1257
    const/16 v5, 0x9

    .line 1258
    .line 1259
    aget-object v15, v2, v5

    .line 1260
    .line 1261
    const/16 v5, 0xa

    .line 1262
    .line 1263
    aget-object v16, v2, v5

    .line 1264
    .line 1265
    const/16 v5, 0xb

    .line 1266
    .line 1267
    aget-object v17, v2, v5

    .line 1268
    .line 1269
    const/16 v5, 0xc

    .line 1270
    .line 1271
    aget-object v18, v2, v5

    .line 1272
    .line 1273
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, LX/0ZD;

    .line 1276
    .line 1277
    invoke-interface/range {v5 .. v18}, LX/0ZD;->BR7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1282
    .line 1283
    invoke-interface {v1, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    :pswitch_d
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1290
    .line 1291
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    if-eqz v1, :cond_2e

    .line 1295
    .line 1296
    if-eq v1, v3, :cond_115

    .line 1297
    .line 1298
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :cond_2e
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v5, LX/4pe;

    .line 1309
    .line 1310
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, [Ljava/lang/Object;

    .line 1313
    .line 1314
    const/4 v1, 0x0

    .line 1315
    aget-object v7, v2, v1

    .line 1316
    .line 1317
    aget-object v8, v2, v3

    .line 1318
    .line 1319
    const/4 v1, 0x2

    .line 1320
    aget-object v9, v2, v1

    .line 1321
    .line 1322
    const/4 v1, 0x3

    .line 1323
    aget-object v10, v2, v1

    .line 1324
    .line 1325
    const/4 v1, 0x4

    .line 1326
    aget-object v11, v2, v1

    .line 1327
    .line 1328
    const/4 v1, 0x5

    .line 1329
    aget-object v12, v2, v1

    .line 1330
    .line 1331
    const/4 v1, 0x6

    .line 1332
    aget-object v13, v2, v1

    .line 1333
    .line 1334
    const/4 v1, 0x7

    .line 1335
    aget-object v14, v2, v1

    .line 1336
    .line 1337
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, LX/0XR;

    .line 1340
    .line 1341
    invoke-interface/range {v6 .. v14}, LX/0XR;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    goto :goto_14

    .line 1346
    :pswitch_e
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1347
    .line 1348
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1349
    .line 1350
    const/4 v3, 0x1

    .line 1351
    if-eqz v1, :cond_2f

    .line 1352
    .line 1353
    if-eq v1, v3, :cond_115

    .line 1354
    .line 1355
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_2f
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, LX/4pe;

    .line 1366
    .line 1367
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, [Ljava/lang/Object;

    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    aget-object v7, v2, v1

    .line 1373
    .line 1374
    aget-object v8, v2, v3

    .line 1375
    .line 1376
    const/4 v1, 0x2

    .line 1377
    aget-object v9, v2, v1

    .line 1378
    .line 1379
    const/4 v1, 0x3

    .line 1380
    aget-object v10, v2, v1

    .line 1381
    .line 1382
    const/4 v1, 0x4

    .line 1383
    aget-object v11, v2, v1

    .line 1384
    .line 1385
    const/4 v1, 0x5

    .line 1386
    aget-object v12, v2, v1

    .line 1387
    .line 1388
    const/4 v1, 0x6

    .line 1389
    aget-object v13, v2, v1

    .line 1390
    .line 1391
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v6, LX/0Xf;

    .line 1394
    .line 1395
    invoke-interface/range {v6 .. v13}, LX/0Xf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    goto :goto_14

    .line 1400
    :pswitch_f
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1401
    .line 1402
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1403
    .line 1404
    const/4 v3, 0x1

    .line 1405
    if-eqz v1, :cond_30

    .line 1406
    .line 1407
    if-eq v1, v3, :cond_115

    .line 1408
    .line 1409
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_30
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, LX/4pe;

    .line 1420
    .line 1421
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, [Ljava/lang/Object;

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    aget-object v7, v2, v1

    .line 1427
    .line 1428
    aget-object v8, v2, v3

    .line 1429
    .line 1430
    const/4 v1, 0x2

    .line 1431
    aget-object v9, v2, v1

    .line 1432
    .line 1433
    const/4 v1, 0x3

    .line 1434
    aget-object v10, v2, v1

    .line 1435
    .line 1436
    const/4 v1, 0x4

    .line 1437
    aget-object v11, v2, v1

    .line 1438
    .line 1439
    const/4 v1, 0x5

    .line 1440
    aget-object v12, v2, v1

    .line 1441
    .line 1442
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LX/0Xg;

    .line 1445
    .line 1446
    invoke-interface/range {v6 .. v12}, LX/0Xg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    :goto_14
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1451
    .line 1452
    invoke-interface {v5, v12, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto/16 :goto_1

    .line 1457
    .line 1458
    :pswitch_10
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1459
    .line 1460
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1461
    .line 1462
    const/4 v10, 0x1

    .line 1463
    if-eqz v1, :cond_31

    .line 1464
    .line 1465
    if-eq v1, v10, :cond_115

    .line 1466
    .line 1467
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :cond_31
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v9, [Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v9, [Ljava/lang/String;

    .line 1481
    .line 1482
    array-length v8, v9

    .line 1483
    const/4 v7, 0x0

    .line 1484
    const/4 v6, 0x0

    .line 1485
    :goto_15
    if-ge v7, v8, :cond_38

    .line 1486
    .line 1487
    aget-object v1, v9, v7

    .line 1488
    .line 1489
    add-int/lit8 v15, v6, 0x1

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_32

    .line 1500
    .line 1501
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1502
    .line 1503
    :goto_16
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 1504
    .line 1505
    invoke-direct {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Ljava/lang/Integer;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_17
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, LX/57b;

    .line 1511
    .line 1512
    iget-object v1, v1, LX/57b;->A0B:[LX/4uO;

    .line 1513
    .line 1514
    aget-object v1, v1, v6

    .line 1515
    .line 1516
    invoke-static {v1, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v7, v7, 0x1

    .line 1520
    .line 1521
    move v6, v15

    .line 1522
    goto :goto_15

    .line 1523
    :cond_32
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/57b;

    .line 1526
    .line 1527
    iget-object v12, v1, LX/57b;->A0A:[LX/4uO;

    .line 1528
    .line 1529
    aget-object v1, v12, v6

    .line 1530
    .line 1531
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v14

    .line 1535
    array-length v5, v12

    .line 1536
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const/4 v2, 0x0

    .line 1541
    :goto_18
    if-ge v2, v5, :cond_33

    .line 1542
    .line 1543
    aget-object v1, v12, v2

    .line 1544
    .line 1545
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    add-int/lit8 v2, v2, 0x1

    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v13

    .line 1559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    const/4 v5, 0x0

    .line 1564
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_36

    .line 1569
    .line 1570
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    add-int/lit8 v2, v5, 0x1

    .line 1575
    .line 1576
    if-gez v5, :cond_34

    .line 1577
    .line 1578
    invoke-static {}, LX/0aH;->A1B()V

    .line 1579
    .line 1580
    .line 1581
    const/4 v0, 0x0

    .line 1582
    throw v0

    .line 1583
    :cond_34
    if-eq v5, v6, :cond_35

    .line 1584
    .line 1585
    invoke-static {v3, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_35

    .line 1590
    .line 1591
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    :cond_35
    move v5, v2

    .line 1595
    goto :goto_19

    .line 1596
    :cond_36
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_37

    .line 1601
    .line 1602
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1603
    .line 1604
    const v1, 0x7f1122f9

    .line 1605
    .line 1606
    .line 1607
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 1608
    .line 1609
    invoke-direct {v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_17

    .line 1613
    :cond_37
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_38
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1617
    .line 1618
    invoke-interface {v11, v9, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :pswitch_11
    move-object v4, v2

    .line 1625
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1626
    .line 1627
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1628
    .line 1629
    const/4 v10, 0x1

    .line 1630
    if-eqz v1, :cond_39

    .line 1631
    .line 1632
    if-eq v1, v10, :cond_65

    .line 1633
    .line 1634
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lkotlin/Triple;

    .line 1645
    .line 1646
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lkotlin/Triple;

    .line 1649
    .line 1650
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v9, LX/0Xf;

    .line 1653
    .line 1654
    iget-object v8, v2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    iget-object v7, v2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget-object v6, v2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 1659
    .line 1660
    iget-object v5, v1, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    iget-object v4, v1, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v2, v1, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1670
    .line 1671
    move-object v10, v8

    .line 1672
    move-object v11, v7

    .line 1673
    move-object v12, v6

    .line 1674
    move-object v13, v5

    .line 1675
    move-object v14, v4

    .line 1676
    move-object v15, v2

    .line 1677
    move-object/from16 v16, v0

    .line 1678
    .line 1679
    invoke-interface/range {v9 .. v16}, LX/0Xf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    goto/16 :goto_2f

    .line 1684
    .line 1685
    :pswitch_12
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1686
    .line 1687
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1688
    .line 1689
    const/4 v6, 0x2

    .line 1690
    const/4 v8, 0x1

    .line 1691
    if-nez v1, :cond_115

    .line 1692
    .line 1693
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, LX/4pe;

    .line 1699
    .line 1700
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LX/C7N;

    .line 1703
    .line 1704
    iget-object v3, v1, LX/C7N;->A02:LX/C7J;

    .line 1705
    .line 1706
    iget-object v13, v1, LX/C7N;->A01:LX/6rF;

    .line 1707
    .line 1708
    iget-object v11, v1, LX/C7N;->A03:LX/CjI;

    .line 1709
    .line 1710
    iget-object v10, v1, LX/C7N;->A00:LX/Dmx;

    .line 1711
    .line 1712
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v9, LX/DSg;

    .line 1715
    .line 1716
    iget-object v2, v9, LX/DSg;->A03:LX/E2Z;

    .line 1717
    .line 1718
    invoke-virtual {v2}, LX/E2Z;->A02()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    const/4 v7, 0x0

    .line 1723
    if-nez v1, :cond_3a

    .line 1724
    .line 1725
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_3a
    :try_start_0
    iget-object v1, v3, LX/C7J;->A00:LX/Dbf;

    .line 1729
    .line 1730
    iget-object v12, v9, LX/DSg;->A00:Landroid/content/Context;

    .line 1731
    .line 1732
    iget-object v8, v9, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1733
    .line 1734
    invoke-static {v1, v2, v8}, LX/DNK;->A01(LX/Dbf;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v9, v3, v1}, LX/DSg;->A00(LX/DSg;LX/DZj;Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, LX/85P;

    .line 1746
    .line 1747
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    if-eqz v10, :cond_3b

    .line 1751
    .line 1752
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1756
    .line 1757
    invoke-virtual {v11, v12}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    if-eqz v1, :cond_3c

    .line 1762
    .line 1763
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    :cond_3c
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v1, v9, LX/DSg;->A02:LX/DYd;

    .line 1770
    .line 1771
    iget-object v1, v1, LX/DYd;->A06:LX/4uQ;

    .line 1772
    .line 1773
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, LX/Dbf;

    .line 1778
    .line 1779
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    const/16 v19, 0x88
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1782
    .line 1783
    :try_start_1
    move-object/from16 v16, v8

    .line 1784
    .line 1785
    move-object/from16 v17, v2

    .line 1786
    .line 1787
    move-object v14, v1

    .line 1788
    move-object v15, v7

    .line 1789
    invoke-static/range {v12 .. v19}, LX/DNK;->A00(Landroid/content/Context;LX/6rF;LX/Dbf;LX/DYR;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    iput-object v1, v3, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1794
    .line 1795
    invoke-static {v3}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    goto :goto_1b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1800
    :catch_0
    move-exception v3

    .line 1801
    goto :goto_1a

    .line 1802
    :catch_1
    move-exception v3

    .line 1803
    :goto_1a
    const-string v2, "ClipsVirtualVideoStore"

    .line 1804
    .line 1805
    const-string v1, "IOException on video stitching"

    .line 1806
    .line 1807
    invoke-static {v2, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 1811
    .line 1812
    :goto_1b
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1815
    .line 1816
    goto :goto_1d

    .line 1817
    :pswitch_13
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1818
    .line 1819
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1820
    .line 1821
    const/4 v6, 0x2

    .line 1822
    const/4 v8, 0x1

    .line 1823
    if-nez v1, :cond_115

    .line 1824
    .line 1825
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Lkotlin/Triple;

    .line 1832
    .line 1833
    iget-object v12, v1, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v12, LX/DYJ;

    .line 1836
    .line 1837
    iget-object v2, v1, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 1838
    .line 1839
    iget-object v1, v1, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    invoke-virtual {v12}, LX/DYJ;->A04()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    const/4 v7, 0x0

    .line 1850
    if-eqz v1, :cond_3d

    .line 1851
    .line 1852
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 1853
    .line 1854
    :goto_1c
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 1857
    .line 1858
    :goto_1d
    invoke-interface {v5, v1, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto/16 :goto_1

    .line 1863
    .line 1864
    :cond_3d
    const/4 v9, 0x0

    .line 1865
    const/16 v1, 0x1e

    .line 1866
    .line 1867
    new-instance v8, LX/DYR;

    .line 1868
    .line 1869
    invoke-direct {v8, v3, v1}, LX/DYR;-><init>(FI)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, LX/DKP;

    .line 1875
    .line 1876
    if-eqz v2, :cond_3f

    .line 1877
    .line 1878
    iget-object v11, v3, LX/DKP;->A02:LX/DYP;

    .line 1879
    .line 1880
    iget-object v1, v11, LX/DYP;->A0T:LX/4uQ;

    .line 1881
    .line 1882
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1887
    .line 1888
    .line 1889
    move-result v10

    .line 1890
    const/4 v1, 0x0

    .line 1891
    cmpl-float v1, v10, v1

    .line 1892
    .line 1893
    if-gtz v1, :cond_3e

    .line 1894
    .line 1895
    iget-object v1, v11, LX/DYP;->A0a:LX/4uQ;

    .line 1896
    .line 1897
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, Ljava/util/Collection;

    .line 1902
    .line 1903
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_3f

    .line 1908
    .line 1909
    :cond_3e
    iget-object v1, v8, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1910
    .line 1911
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    :cond_3f
    iget-object v1, v3, LX/DKP;->A02:LX/DYP;

    .line 1914
    .line 1915
    iget-object v1, v1, LX/DYP;->A0W:LX/4uQ;

    .line 1916
    .line 1917
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Ljava/util/Collection;

    .line 1922
    .line 1923
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_41

    .line 1928
    .line 1929
    iget-object v14, v8, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1930
    .line 1931
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v13

    .line 1935
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v16

    .line 1939
    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_40

    .line 1944
    .line 1945
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, LX/8p2;

    .line 1950
    .line 1951
    iget-object v1, v2, LX/8p2;->A03:Ljava/lang/String;

    .line 1952
    .line 1953
    move-object/from16 v17, v1

    .line 1954
    .line 1955
    iget-object v1, v2, LX/8p2;->A02:LX/8p3;

    .line 1956
    .line 1957
    iget v15, v1, LX/8p3;->A00:I

    .line 1958
    .line 1959
    iget-object v11, v1, LX/8p3;->A01:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v10, v1, LX/8p3;->A02:Ljava/lang/String;

    .line 1962
    .line 1963
    iget-wide v1, v2, LX/8p2;->A01:J

    .line 1964
    .line 1965
    new-instance v3, LX/C8g;

    .line 1966
    .line 1967
    move-object/from16 v20, v17

    .line 1968
    .line 1969
    move/from16 v21, v15

    .line 1970
    .line 1971
    move-object/from16 v22, v11

    .line 1972
    .line 1973
    move-object/from16 v23, v10

    .line 1974
    .line 1975
    move-object/from16 v17, v3

    .line 1976
    .line 1977
    move-wide/from16 v18, v1

    .line 1978
    .line 1979
    invoke-direct/range {v17 .. v23}, LX/C8g;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1e

    .line 1986
    :cond_40
    iput-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    :cond_41
    instance-of v1, v12, LX/CTW;

    .line 1989
    .line 1990
    if-eqz v1, :cond_42

    .line 1991
    .line 1992
    invoke-virtual {v12}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_42

    .line 2005
    .line 2006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v8, LX/DYR;->A03:Ljava/util/List;

    .line 2014
    .line 2015
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1f

    .line 2019
    :cond_42
    invoke-static {v8}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2026
    .line 2027
    goto/16 :goto_1d

    .line 2028
    .line 2029
    :pswitch_14
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 2030
    .line 2031
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2032
    .line 2033
    const/4 v6, 0x1

    .line 2034
    if-eqz v1, :cond_43

    .line 2035
    .line 2036
    if-eq v1, v6, :cond_115

    .line 2037
    .line 2038
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_43
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, LX/4pe;

    .line 2049
    .line 2050
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2051
    .line 2052
    instance-of v1, v2, LX/CKG;

    .line 2053
    .line 2054
    if-nez v1, :cond_44

    .line 2055
    .line 2056
    instance-of v1, v2, LX/CKF;

    .line 2057
    .line 2058
    if-nez v1, :cond_44

    .line 2059
    .line 2060
    instance-of v1, v2, LX/CKE;

    .line 2061
    .line 2062
    if-eqz v1, :cond_10e

    .line 2063
    .line 2064
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v1, LX/0Yl;

    .line 2067
    .line 2068
    invoke-interface {v1, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, LX/4s5;

    .line 2073
    .line 2074
    goto/16 :goto_2c

    .line 2075
    .line 2076
    :cond_44
    invoke-static {v2}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    goto/16 :goto_2c

    .line 2081
    .line 2082
    :pswitch_15
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 2083
    .line 2084
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2085
    .line 2086
    const/4 v7, 0x1

    .line 2087
    if-eqz v1, :cond_45

    .line 2088
    .line 2089
    if-eq v1, v7, :cond_115

    .line 2090
    .line 2091
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_45
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v26

    .line 2100
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v11, [Ljava/lang/Object;

    .line 2103
    .line 2104
    aget-object v3, v11, v7

    .line 2105
    .line 2106
    const-string v6, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResultWithData<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphData, kotlin.Unit>"

    .line 2107
    .line 2108
    invoke-static {v3, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    check-cast v3, LX/6bD;

    .line 2112
    .line 2113
    const/4 v1, 0x2

    .line 2114
    aget-object v2, v11, v1

    .line 2115
    .line 2116
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    check-cast v2, LX/6bD;

    .line 2120
    .line 2121
    const/4 v1, 0x3

    .line 2122
    aget-object v5, v11, v1

    .line 2123
    .line 2124
    invoke-static {v5, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    check-cast v5, LX/6bD;

    .line 2128
    .line 2129
    iget-object v1, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2132
    .line 2133
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2134
    .line 2135
    if-eqz v1, :cond_46

    .line 2136
    .line 2137
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, LX/57X;

    .line 2140
    .line 2141
    iget-object v6, v1, LX/57X;->A07:Ljava/util/Map;

    .line 2142
    .line 2143
    sget-object v1, LX/65k;->A01:LX/65k;

    .line 2144
    .line 2145
    invoke-static {v1, v6, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2146
    .line 2147
    .line 2148
    :cond_46
    iget-object v1, v2, LX/6bD;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2151
    .line 2152
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2153
    .line 2154
    if-eqz v1, :cond_47

    .line 2155
    .line 2156
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, LX/57X;

    .line 2159
    .line 2160
    iget-object v6, v1, LX/57X;->A07:Ljava/util/Map;

    .line 2161
    .line 2162
    sget-object v1, LX/65k;->A02:LX/65k;

    .line 2163
    .line 2164
    invoke-static {v1, v6, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2165
    .line 2166
    .line 2167
    :cond_47
    iget-object v1, v5, LX/6bD;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2170
    .line 2171
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2172
    .line 2173
    if-eqz v1, :cond_48

    .line 2174
    .line 2175
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LX/57X;

    .line 2178
    .line 2179
    iget-object v6, v1, LX/57X;->A07:Ljava/util/Map;

    .line 2180
    .line 2181
    sget-object v1, LX/65k;->A03:LX/65k;

    .line 2182
    .line 2183
    invoke-static {v1, v6, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2184
    .line 2185
    .line 2186
    :cond_48
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v6, LX/57X;

    .line 2189
    .line 2190
    const/4 v1, 0x0

    .line 2191
    aget-object v8, v11, v1

    .line 2192
    .line 2193
    check-cast v8, Lcom/instagram/user/model/User;

    .line 2194
    .line 2195
    const/4 v1, 0x4

    .line 2196
    aget-object v9, v11, v1

    .line 2197
    .line 2198
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<com.instagram.barcelona.profile.followinggraph.data.FollowingGraphGroup, kotlin.String>"

    .line 2199
    .line 2200
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    check-cast v9, Ljava/util/Map;

    .line 2204
    .line 2205
    const/4 v1, 0x5

    .line 2206
    aget-object v12, v11, v1

    .line 2207
    .line 2208
    const-string v10, "null cannot be cast to non-null type com.instagram.barcelona.profile.followinggraph.FollowResultState"

    .line 2209
    .line 2210
    invoke-static {v12, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    check-cast v12, LX/668;

    .line 2214
    .line 2215
    iget-object v1, v6, LX/57X;->A09:LX/4uO;

    .line 2216
    .line 2217
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v25

    .line 2221
    move-object/from16 v1, v25

    .line 2222
    .line 2223
    check-cast v1, LX/65k;

    .line 2224
    .line 2225
    move-object/from16 v25, v1

    .line 2226
    .line 2227
    const/16 v1, 0x8

    .line 2228
    .line 2229
    aget-object v11, v11, v1

    .line 2230
    .line 2231
    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    check-cast v11, LX/668;

    .line 2235
    .line 2236
    sget-object v24, LX/65k;->A01:LX/65k;

    .line 2237
    .line 2238
    move-object/from16 v1, v24

    .line 2239
    .line 2240
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    const/16 v23, 0x0

    .line 2245
    .line 2246
    sget-object v1, LX/65k;->A02:LX/65k;

    .line 2247
    .line 2248
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    sget-object v22, LX/65k;->A03:LX/65k;

    .line 2253
    .line 2254
    move-object/from16 v1, v22

    .line 2255
    .line 2256
    invoke-static {v1, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/4 v15, 0x2

    .line 2261
    invoke-static {v3, v2, v1}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v21

    .line 2265
    iget-object v1, v6, LX/57X;->A08:LX/0Pj;

    .line 2266
    .line 2267
    move-object/from16 v36, v1

    .line 2268
    .line 2269
    invoke-interface/range {v36 .. v36}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    check-cast v2, Ljava/lang/Iterable;

    .line 2274
    .line 2275
    const/16 v1, 0xa

    .line 2276
    .line 2277
    invoke-static {v2, v1}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    invoke-static {v1}, LX/4V3;->A0L(I)I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v20

    .line 2289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v19

    .line 2293
    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_5b

    .line 2298
    .line 2299
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v14

    .line 2303
    move-object v5, v14

    .line 2304
    check-cast v5, LX/65k;

    .line 2305
    .line 2306
    move-object/from16 v1, v21

    .line 2307
    .line 2308
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    if-eqz v3, :cond_110

    .line 2313
    .line 2314
    check-cast v3, LX/6bD;

    .line 2315
    .line 2316
    invoke-static {v5, v9}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v18

    .line 2320
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    iget-object v1, v6, LX/57X;->A07:Ljava/util/Map;

    .line 2325
    .line 2326
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-static {v1, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    if-eqz v1, :cond_49

    .line 2335
    .line 2336
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2337
    .line 2338
    .line 2339
    move-result v13

    .line 2340
    const-string v10, ""

    .line 2341
    .line 2342
    move/from16 v1, v23

    .line 2343
    .line 2344
    if-eq v13, v1, :cond_56

    .line 2345
    .line 2346
    if-eq v13, v15, :cond_57

    .line 2347
    .line 2348
    if-ne v13, v7, :cond_49

    .line 2349
    .line 2350
    iget-object v1, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2353
    .line 2354
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v1, Ljava/lang/Number;

    .line 2357
    .line 2358
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 2359
    .line 2360
    .line 2361
    move-result v13

    .line 2362
    new-instance v1, LX/5Kx;

    .line 2363
    .line 2364
    invoke-direct {v1, v13}, LX/5Kx;-><init>(I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    if-nez v13, :cond_59

    .line 2371
    .line 2372
    if-eqz v18, :cond_49

    .line 2373
    .line 2374
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-nez v1, :cond_5a

    .line 2379
    .line 2380
    :cond_49
    :goto_21
    iget-object v1, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2383
    .line 2384
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v13, Ljava/util/List;

    .line 2387
    .line 2388
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v17

    .line 2392
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    if-eqz v1, :cond_51

    .line 2397
    .line 2398
    invoke-static/range {v17 .. v17}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v16

    .line 2402
    iget-object v10, v6, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v10, v1}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v1

    .line 2412
    if-eqz v1, :cond_4c

    .line 2413
    .line 2414
    sget-object v1, LX/7jt;->A00:LX/7jt;

    .line 2415
    .line 2416
    :goto_23
    check-cast v1, LX/8SO;

    .line 2417
    .line 2418
    move-object/from16 v10, v22

    .line 2419
    .line 2420
    if-ne v5, v10, :cond_4b

    .line 2421
    .line 2422
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A36()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v10

    .line 2426
    if-nez v10, :cond_4b

    .line 2427
    .line 2428
    sget-object v10, LX/Au9;->A00:LX/Au9;

    .line 2429
    .line 2430
    :goto_24
    check-cast v10, LX/8SN;

    .line 2431
    .line 2432
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v31

    .line 2436
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v32

    .line 2440
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v33

    .line 2444
    if-nez v33, :cond_4a

    .line 2445
    .line 2446
    const-string v33, ""

    .line 2447
    .line 2448
    :cond_4a
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v30

    .line 2452
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BZy()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v34

    .line 2456
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A36()Z

    .line 2457
    .line 2458
    .line 2459
    move-result v35

    .line 2460
    new-instance v16, LX/5Kz;

    .line 2461
    .line 2462
    move-object/from16 v27, v16

    .line 2463
    .line 2464
    move-object/from16 v28, v10

    .line 2465
    .line 2466
    move-object/from16 v29, v1

    .line 2467
    .line 2468
    invoke-direct/range {v27 .. v35}, LX/5Kz;-><init>(LX/8SN;LX/8SO;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v1, v16

    .line 2472
    .line 2473
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    goto :goto_22

    .line 2477
    :cond_4b
    sget-object v10, LX/Au8;->A00:LX/Au8;

    .line 2478
    .line 2479
    goto :goto_24

    .line 2480
    :cond_4c
    iget-boolean v1, v6, LX/57X;->A0G:Z

    .line 2481
    .line 2482
    if-eqz v1, :cond_4d

    .line 2483
    .line 2484
    move-object/from16 v1, v24

    .line 2485
    .line 2486
    if-ne v5, v1, :cond_4d

    .line 2487
    .line 2488
    sget-object v1, LX/7ju;->A00:LX/7ju;

    .line 2489
    .line 2490
    goto :goto_23

    .line 2491
    :cond_4d
    move-object/from16 v1, v16

    .line 2492
    .line 2493
    iget-object v10, v1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 2494
    .line 2495
    if-nez v10, :cond_4e

    .line 2496
    .line 2497
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2498
    .line 2499
    .line 2500
    move-result v10

    .line 2501
    move/from16 v1, v23

    .line 2502
    .line 2503
    if-eq v10, v1, :cond_50

    .line 2504
    .line 2505
    if-eq v10, v15, :cond_4f

    .line 2506
    .line 2507
    if-ne v10, v7, :cond_10f

    .line 2508
    .line 2509
    sget-object v10, LX/FeM;->A02:LX/FeM;

    .line 2510
    .line 2511
    :cond_4e
    :goto_25
    new-instance v1, LX/5L0;

    .line 2512
    .line 2513
    invoke-direct {v1, v10}, LX/5L0;-><init>(LX/FeM;)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_23

    .line 2517
    :cond_4f
    sget-object v10, LX/FeM;->A04:LX/FeM;

    .line 2518
    .line 2519
    goto :goto_25

    .line 2520
    :cond_50
    sget-object v10, LX/FeM;->A05:LX/FeM;

    .line 2521
    .line 2522
    goto :goto_25

    .line 2523
    :cond_51
    instance-of v1, v3, LX/5u8;

    .line 2524
    .line 2525
    if-eqz v1, :cond_53

    .line 2526
    .line 2527
    sget-object v1, LX/7jr;->A00:LX/7jr;

    .line 2528
    .line 2529
    :goto_26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    :cond_52
    invoke-static {v2}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2537
    .line 2538
    invoke-direct {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/8eh;)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v1, v20

    .line 2542
    .line 2543
    invoke-virtual {v1, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_20

    .line 2547
    .line 2548
    :cond_53
    instance-of v1, v3, LX/5u9;

    .line 2549
    .line 2550
    if-eqz v1, :cond_54

    .line 2551
    .line 2552
    sget-object v1, LX/7js;->A00:LX/7js;

    .line 2553
    .line 2554
    goto :goto_26

    .line 2555
    :cond_54
    instance-of v1, v3, LX/5u7;

    .line 2556
    .line 2557
    if-eqz v1, :cond_52

    .line 2558
    .line 2559
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-eqz v1, :cond_52

    .line 2564
    .line 2565
    if-eqz v18, :cond_55

    .line 2566
    .line 2567
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-eqz v1, :cond_55

    .line 2572
    .line 2573
    sget-object v1, LX/7jq;->A00:LX/7jq;

    .line 2574
    .line 2575
    goto :goto_26

    .line 2576
    :cond_55
    sget-object v1, LX/7jp;->A00:LX/7jp;

    .line 2577
    .line 2578
    goto :goto_26

    .line 2579
    :cond_56
    iget-object v1, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2582
    .line 2583
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v1, Ljava/lang/Number;

    .line 2586
    .line 2587
    if-eqz v1, :cond_59

    .line 2588
    .line 2589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2590
    .line 2591
    .line 2592
    move-result v13

    .line 2593
    if-lez v13, :cond_59

    .line 2594
    .line 2595
    goto :goto_27

    .line 2596
    :cond_57
    iget-object v1, v3, LX/6bD;->A00:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2599
    .line 2600
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, Ljava/lang/Number;

    .line 2603
    .line 2604
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v13

    .line 2608
    if-eqz v18, :cond_58

    .line 2609
    .line 2610
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    if-nez v1, :cond_5a

    .line 2615
    .line 2616
    :cond_58
    if-lez v13, :cond_59

    .line 2617
    .line 2618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    if-eqz v1, :cond_59

    .line 2623
    .line 2624
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v13

    .line 2628
    :goto_27
    new-instance v1, LX/5Kx;

    .line 2629
    .line 2630
    invoke-direct {v1, v13}, LX/5Kx;-><init>(I)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    :cond_59
    if-nez v18, :cond_5a

    .line 2637
    .line 2638
    :goto_28
    new-instance v1, LX/5Ky;

    .line 2639
    .line 2640
    invoke-direct {v1, v5, v10}, LX/5Ky;-><init>(LX/65k;Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    goto/16 :goto_21

    .line 2647
    .line 2648
    :cond_5a
    move-object/from16 v10, v18

    .line 2649
    .line 2650
    goto :goto_28

    .line 2651
    :cond_5b
    if-eqz v8, :cond_5c

    .line 2652
    .line 2653
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v13

    .line 2657
    if-nez v13, :cond_5d

    .line 2658
    .line 2659
    :cond_5c
    const-string v13, ""

    .line 2660
    .line 2661
    :cond_5d
    if-eqz v8, :cond_5e

    .line 2662
    .line 2663
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v17

    .line 2667
    :goto_29
    invoke-interface/range {v36 .. v36}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    check-cast v3, LX/8eh;

    .line 2672
    .line 2673
    iget-boolean v1, v6, LX/57X;->A0G:Z

    .line 2674
    .line 2675
    new-instance v2, LX/5Hu;

    .line 2676
    .line 2677
    move-object v9, v2

    .line 2678
    move-object v10, v12

    .line 2679
    move-object/from16 v12, v25

    .line 2680
    .line 2681
    move-object/from16 v14, v20

    .line 2682
    .line 2683
    move-object v15, v3

    .line 2684
    move/from16 v16, v1

    .line 2685
    .line 2686
    invoke-direct/range {v9 .. v17}, LX/5Hu;-><init>(LX/668;LX/668;LX/65k;Ljava/lang/String;Ljava/util/Map;LX/8eh;ZZ)V

    .line 2687
    .line 2688
    .line 2689
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2690
    .line 2691
    move-object/from16 v1, v26

    .line 2692
    .line 2693
    invoke-interface {v1, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto/16 :goto_1

    .line 2698
    .line 2699
    :cond_5e
    const/16 v17, 0x0

    .line 2700
    .line 2701
    goto :goto_29

    .line 2702
    :pswitch_16
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 2703
    .line 2704
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2705
    .line 2706
    const/4 v13, 0x1

    .line 2707
    if-eqz v1, :cond_5f

    .line 2708
    .line 2709
    if-eq v1, v13, :cond_115

    .line 2710
    .line 2711
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_5f
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v2, LX/EZZ;

    .line 2723
    .line 2724
    instance-of v1, v2, LX/C9X;

    .line 2725
    .line 2726
    if-eqz v1, :cond_61

    .line 2727
    .line 2728
    check-cast v2, LX/C9X;

    .line 2729
    .line 2730
    iget-object v1, v2, LX/C9X;->A00:Ljava/util/List;

    .line 2731
    .line 2732
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v7

    .line 2740
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v1

    .line 2744
    if-eqz v1, :cond_60

    .line 2745
    .line 2746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v6

    .line 2750
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;

    .line 2751
    .line 2752
    const/4 v1, 0x0

    .line 2753
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A03:Ljava/lang/String;

    .line 2757
    .line 2758
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A02:Ljava/lang/String;

    .line 2759
    .line 2760
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A04:Ljava/lang/String;

    .line 2761
    .line 2762
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A01:Ljava/lang/String;

    .line 2763
    .line 2764
    iget-wide v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;->A00:J

    .line 2765
    .line 2766
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;

    .line 2767
    .line 2768
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    goto :goto_2a

    .line 2775
    :cond_60
    iget-boolean v1, v2, LX/C9X;->A01:Z

    .line 2776
    .line 2777
    new-instance v2, LX/C9V;

    .line 2778
    .line 2779
    invoke-direct {v2, v3, v1}, LX/C9V;-><init>(Ljava/util/List;Z)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_2b

    .line 2783
    :cond_61
    instance-of v1, v2, LX/C9Y;

    .line 2784
    .line 2785
    if-eqz v1, :cond_111

    .line 2786
    .line 2787
    check-cast v2, LX/C9Y;

    .line 2788
    .line 2789
    iget-object v6, v2, LX/C9Y;->A02:Ljava/lang/String;

    .line 2790
    .line 2791
    iget-object v3, v2, LX/C9Y;->A00:Ljava/lang/String;

    .line 2792
    .line 2793
    iget-object v1, v2, LX/C9Y;->A01:Ljava/lang/String;

    .line 2794
    .line 2795
    new-instance v2, LX/C9W;

    .line 2796
    .line 2797
    invoke-direct {v2, v6, v3, v1}, LX/C9W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    :goto_2b
    invoke-static {v2}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    iput v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2805
    .line 2806
    invoke-static {v0, v1, v5}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    goto/16 :goto_1

    .line 2811
    .line 2812
    :pswitch_17
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 2813
    .line 2814
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2815
    .line 2816
    const/4 v6, 0x1

    .line 2817
    if-eqz v1, :cond_62

    .line 2818
    .line 2819
    if-eq v1, v6, :cond_115

    .line 2820
    .line 2821
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    throw v0

    .line 2826
    :cond_62
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v2, LX/Co1;

    .line 2833
    .line 2834
    instance-of v1, v2, LX/CKF;

    .line 2835
    .line 2836
    if-eqz v1, :cond_64

    .line 2837
    .line 2838
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v1, LX/Dtu;

    .line 2841
    .line 2842
    iget-object v11, v1, LX/Dtu;->A00:LX/DDe;

    .line 2843
    .line 2844
    check-cast v2, LX/CKF;

    .line 2845
    .line 2846
    iget-object v5, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 2847
    .line 2848
    const/4 v1, 0x0

    .line 2849
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2850
    .line 2851
    .line 2852
    sget-object v12, LX/DQ9;->A02:Ljava/util/List;

    .line 2853
    .line 2854
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-nez v1, :cond_63

    .line 2859
    .line 2860
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2861
    .line 2862
    .line 2863
    move-result-wide v9

    .line 2864
    sget-wide v1, LX/DQ9;->A00:J

    .line 2865
    .line 2866
    sub-long/2addr v9, v1

    .line 2867
    const-wide/32 v7, 0x1b7740

    .line 2868
    .line 2869
    .line 2870
    cmp-long v1, v9, v7

    .line 2871
    .line 2872
    if-gez v1, :cond_63

    .line 2873
    .line 2874
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-nez v1, :cond_63

    .line 2879
    .line 2880
    new-instance v1, LX/C9X;

    .line 2881
    .line 2882
    invoke-direct {v1, v12, v6}, LX/C9X;-><init>(Ljava/util/List;Z)V

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v1}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    :goto_2c
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2890
    .line 2891
    invoke-static {v0, v1, v3}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    goto/16 :goto_1

    .line 2896
    .line 2897
    :cond_63
    const/4 v2, 0x0

    .line 2898
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 2899
    .line 2900
    invoke-direct {v1, v2, v11, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v1}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    goto :goto_2c

    .line 2908
    :cond_64
    instance-of v1, v2, LX/CKE;

    .line 2909
    .line 2910
    if-eqz v1, :cond_112

    .line 2911
    .line 2912
    check-cast v2, LX/CKE;

    .line 2913
    .line 2914
    iget-object v5, v2, LX/CKE;->A00:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v5, Ljava/lang/String;

    .line 2917
    .line 2918
    const/4 v2, 0x0

    .line 2919
    new-instance v1, LX/C9Y;

    .line 2920
    .line 2921
    invoke-direct {v1, v5, v2, v2}, LX/C9Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v1}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    goto :goto_2c

    .line 2929
    :pswitch_18
    move-object v4, v2

    .line 2930
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 2931
    .line 2932
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2933
    .line 2934
    const/4 v6, 0x1

    .line 2935
    if-eqz v1, :cond_6b

    .line 2936
    .line 2937
    if-eq v1, v6, :cond_65

    .line 2938
    .line 2939
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    throw v0

    .line 2944
    :pswitch_19
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 2945
    .line 2946
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 2947
    .line 2948
    const/4 v9, 0x1

    .line 2949
    if-eqz v1, :cond_66

    .line 2950
    .line 2951
    if-ne v1, v9, :cond_114

    .line 2952
    .line 2953
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 2954
    .line 2955
    :cond_65
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    return-object v4

    .line 2959
    :cond_66
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v10, Ljava/util/Map;

    .line 2965
    .line 2966
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v2, Ljava/lang/Iterable;

    .line 2969
    .line 2970
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    const/16 v1, 0xa

    .line 2974
    .line 2975
    invoke-static {v2, v1}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    invoke-static {v1}, LX/4V3;->A0L(I)I

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v4

    .line 2987
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    if-eqz v1, :cond_67

    .line 2996
    .line 2997
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    move-object v1, v2

    .line 3002
    check-cast v1, LX/JR0;

    .line 3003
    .line 3004
    iget-object v1, v1, LX/JR0;->A04:Ljava/util/UUID;

    .line 3005
    .line 3006
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    goto :goto_2d

    .line 3010
    :cond_67
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v8, LX/Cat;

    .line 3013
    .line 3014
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3015
    .line 3016
    .line 3017
    move-result v1

    .line 3018
    if-nez v1, :cond_1

    .line 3019
    .line 3020
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v7

    .line 3024
    :cond_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    if-eqz v1, :cond_1

    .line 3029
    .line 3030
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    check-cast v6, LX/JR0;

    .line 3042
    .line 3043
    iget-object v5, v6, LX/JR0;->A04:Ljava/util/UUID;

    .line 3044
    .line 3045
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    check-cast v1, LX/JR0;

    .line 3050
    .line 3051
    if-eqz v1, :cond_6a

    .line 3052
    .line 3053
    iget-object v2, v1, LX/JR0;->A02:LX/Iqa;

    .line 3054
    .line 3055
    :goto_2e
    iget-object v1, v6, LX/JR0;->A02:LX/Iqa;

    .line 3056
    .line 3057
    if-eq v2, v1, :cond_68

    .line 3058
    .line 3059
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v7

    .line 3066
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 3067
    .line 3068
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3069
    .line 3070
    iget-object v6, v8, LX/Cat;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 3071
    .line 3072
    const/4 v5, 0x0

    .line 3073
    const/16 v2, 0x8

    .line 3074
    .line 3075
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 3076
    .line 3077
    invoke-direct {v1, v5, v8, v7, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v6, v5, v0, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    if-eq v0, v3, :cond_69

    .line 3085
    .line 3086
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3087
    .line 3088
    :cond_69
    if-ne v0, v3, :cond_1

    .line 3089
    .line 3090
    return-object v3

    .line 3091
    :cond_6a
    const/4 v2, 0x0

    .line 3092
    goto :goto_2e

    .line 3093
    :cond_6b
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3097
    .line 3098
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 3099
    .line 3100
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v2, LX/0YM;

    .line 3103
    .line 3104
    const/4 v1, 0x0

    .line 3105
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3106
    .line 3107
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3108
    .line 3109
    invoke-interface {v2, v5, v4, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v4

    .line 3113
    :goto_2f
    if-ne v4, v3, :cond_1

    .line 3114
    .line 3115
    return-object v3

    .line 3116
    :pswitch_1a
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 3117
    .line 3118
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3119
    .line 3120
    const/4 v6, 0x2

    .line 3121
    const/4 v5, 0x1

    .line 3122
    if-eqz v1, :cond_6d

    .line 3123
    .line 3124
    if-ne v1, v5, :cond_115

    .line 3125
    .line 3126
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3127
    .line 3128
    invoke-static {v1, v2}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    :cond_6c
    check-cast v2, LX/4s5;

    .line 3133
    .line 3134
    const/4 v1, 0x0

    .line 3135
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3136
    .line 3137
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3138
    .line 3139
    invoke-static {v0, v2, v3}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    goto/16 :goto_1

    .line 3144
    .line 3145
    :cond_6d
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v3, LX/4pe;

    .line 3151
    .line 3152
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 3153
    .line 3154
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v1, LX/0YS;

    .line 3157
    .line 3158
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3159
    .line 3160
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3161
    .line 3162
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    if-ne v2, v4, :cond_6c

    .line 3167
    .line 3168
    return-object v4

    .line 3169
    :pswitch_1b
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 3170
    .line 3171
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3172
    .line 3173
    const/4 v11, 0x1

    .line 3174
    if-eqz v1, :cond_6e

    .line 3175
    .line 3176
    if-eq v1, v11, :cond_10c

    .line 3177
    .line 3178
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    throw v0

    .line 3183
    :cond_6e
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v20

    .line 3187
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v7, [Ljava/lang/Object;

    .line 3190
    .line 3191
    const/4 v1, 0x0

    .line 3192
    aget-object v6, v7, v1

    .line 3193
    .line 3194
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.header.bottomsheet.IgLiveUnifiedHeaderFragmentViewModel.ViewerListState"

    .line 3195
    .line 3196
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    check-cast v6, LX/C8P;

    .line 3200
    .line 3201
    aget-object v13, v7, v11

    .line 3202
    .line 3203
    check-cast v13, LX/EzJ;

    .line 3204
    .line 3205
    const/4 v1, 0x2

    .line 3206
    aget-object v2, v7, v1

    .line 3207
    .line 3208
    check-cast v2, LX/Eys;

    .line 3209
    .line 3210
    const/4 v1, 0x3

    .line 3211
    aget-object v5, v7, v1

    .line 3212
    .line 3213
    check-cast v5, Ljava/lang/Iterable;

    .line 3214
    .line 3215
    const/4 v1, 0x4

    .line 3216
    aget-object v14, v7, v1

    .line 3217
    .line 3218
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 3219
    .line 3220
    invoke-static {v14, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    check-cast v14, Ljava/lang/Iterable;

    .line 3224
    .line 3225
    const/4 v1, 0x5

    .line 3226
    aget-object v1, v7, v1

    .line 3227
    .line 3228
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3229
    .line 3230
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v19

    .line 3237
    const/4 v1, 0x6

    .line 3238
    aget-object v1, v7, v1

    .line 3239
    .line 3240
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v18

    .line 3247
    const/16 v8, 0xa

    .line 3248
    .line 3249
    if-eqz v5, :cond_72

    .line 3250
    .line 3251
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v7

    .line 3255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v9

    .line 3259
    :cond_6f
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v1

    .line 3263
    if-eqz v1, :cond_70

    .line 3264
    .line 3265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v5

    .line 3269
    move-object v1, v5

    .line 3270
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 3271
    .line 3272
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 3273
    .line 3274
    if-eqz v4, :cond_6f

    .line 3275
    .line 3276
    if-eqz v13, :cond_6f

    .line 3277
    .line 3278
    iget-object v1, v13, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 3279
    .line 3280
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v1

    .line 3284
    if-nez v1, :cond_6f

    .line 3285
    .line 3286
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3287
    .line 3288
    .line 3289
    goto :goto_30

    .line 3290
    :cond_70
    invoke-static {v7, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v4

    .line 3298
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    if-eqz v1, :cond_71

    .line 3303
    .line 3304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 3309
    .line 3310
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 3311
    .line 3312
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3313
    .line 3314
    .line 3315
    goto :goto_31

    .line 3316
    :cond_71
    invoke-static {v5}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v5

    .line 3320
    goto :goto_32

    .line 3321
    :cond_72
    if-eqz v2, :cond_76

    .line 3322
    .line 3323
    iget-object v5, v2, LX/Eys;->A0A:Ljava/util/Set;

    .line 3324
    .line 3325
    :goto_32
    if-nez v5, :cond_73

    .line 3326
    .line 3327
    sget-object v5, LX/81Q;->A00:LX/81Q;

    .line 3328
    .line 3329
    :cond_73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v12

    .line 3333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v15

    .line 3337
    :cond_74
    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3338
    .line 3339
    .line 3340
    move-result v1

    .line 3341
    if-eqz v1, :cond_77

    .line 3342
    .line 3343
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v7

    .line 3347
    move-object v9, v7

    .line 3348
    check-cast v9, Lcom/instagram/user/model/User;

    .line 3349
    .line 3350
    if-eqz v13, :cond_74

    .line 3351
    .line 3352
    iget-object v1, v13, LX/EzJ;->A0F:Ljava/util/List;

    .line 3353
    .line 3354
    invoke-static {v1, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v4

    .line 3358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v10

    .line 3362
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3363
    .line 3364
    .line 3365
    move-result v1

    .line 3366
    if-eqz v1, :cond_75

    .line 3367
    .line 3368
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    check-cast v1, LX/DAX;

    .line 3373
    .line 3374
    iget-object v1, v1, LX/DAX;->A01:Ljava/lang/String;

    .line 3375
    .line 3376
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    goto :goto_34

    .line 3380
    :cond_75
    invoke-static {v9, v4}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3381
    .line 3382
    .line 3383
    move-result v1

    .line 3384
    if-ne v1, v11, :cond_74

    .line 3385
    .line 3386
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3387
    .line 3388
    .line 3389
    goto :goto_33

    .line 3390
    :cond_76
    const/4 v5, 0x0

    .line 3391
    goto :goto_32

    .line 3392
    :cond_77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v10

    .line 3396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v16

    .line 3400
    :cond_78
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    if-eqz v1, :cond_7a

    .line 3405
    .line 3406
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v7

    .line 3410
    move-object v9, v7

    .line 3411
    check-cast v9, Lcom/instagram/user/model/User;

    .line 3412
    .line 3413
    if-eqz v13, :cond_78

    .line 3414
    .line 3415
    iget-object v1, v13, LX/EzJ;->A0F:Ljava/util/List;

    .line 3416
    .line 3417
    invoke-static {v1, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v15

    .line 3425
    :goto_36
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    if-eqz v1, :cond_79

    .line 3430
    .line 3431
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    check-cast v1, LX/DAX;

    .line 3436
    .line 3437
    iget-object v1, v1, LX/DAX;->A01:Ljava/lang/String;

    .line 3438
    .line 3439
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3440
    .line 3441
    .line 3442
    goto :goto_36

    .line 3443
    :cond_79
    invoke-static {v9, v4}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v1

    .line 3447
    if-nez v1, :cond_78

    .line 3448
    .line 3449
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3450
    .line 3451
    .line 3452
    goto :goto_35

    .line 3453
    :cond_7a
    if-eqz v13, :cond_7c

    .line 3454
    .line 3455
    iget-object v1, v13, LX/EzJ;->A0F:Ljava/util/List;

    .line 3456
    .line 3457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v9

    .line 3461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v17

    .line 3465
    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3466
    .line 3467
    .line 3468
    move-result v1

    .line 3469
    if-eqz v1, :cond_7d

    .line 3470
    .line 3471
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v4

    .line 3475
    move-object v15, v4

    .line 3476
    check-cast v15, LX/DAX;

    .line 3477
    .line 3478
    invoke-static {v5, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v7

    .line 3482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3487
    .line 3488
    .line 3489
    move-result v16

    .line 3490
    if-eqz v16, :cond_7b

    .line 3491
    .line 3492
    invoke-static {v7, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3493
    .line 3494
    .line 3495
    goto :goto_38

    .line 3496
    :cond_7b
    iget-object v1, v15, LX/DAX;->A01:Ljava/lang/String;

    .line 3497
    .line 3498
    invoke-static {v7, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v1

    .line 3502
    invoke-static {v4, v9, v1}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 3503
    .line 3504
    .line 3505
    goto :goto_37

    .line 3506
    :cond_7c
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 3507
    .line 3508
    :cond_7d
    iget-object v1, v6, LX/C8P;->A00:Ljava/util/List;

    .line 3509
    .line 3510
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v4

    .line 3514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v17

    .line 3518
    :cond_7e
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3519
    .line 3520
    .line 3521
    move-result v1

    .line 3522
    if-eqz v1, :cond_83

    .line 3523
    .line 3524
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v7

    .line 3528
    move-object v15, v7

    .line 3529
    check-cast v15, Lcom/instagram/user/model/User;

    .line 3530
    .line 3531
    invoke-static {v12, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v5

    .line 3535
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3540
    .line 3541
    .line 3542
    move-result v16

    .line 3543
    if-eqz v16, :cond_7f

    .line 3544
    .line 3545
    invoke-static {v5, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3546
    .line 3547
    .line 3548
    goto :goto_3a

    .line 3549
    :cond_7f
    invoke-static {v15, v5}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v1

    .line 3553
    if-nez v1, :cond_7e

    .line 3554
    .line 3555
    invoke-static {v10, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v5

    .line 3559
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v16

    .line 3567
    if-eqz v16, :cond_80

    .line 3568
    .line 3569
    invoke-static {v5, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3570
    .line 3571
    .line 3572
    goto :goto_3b

    .line 3573
    :cond_80
    invoke-static {v15, v5}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    if-nez v1, :cond_7e

    .line 3578
    .line 3579
    invoke-static {v14, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3588
    .line 3589
    .line 3590
    move-result v16

    .line 3591
    if-eqz v16, :cond_81

    .line 3592
    .line 3593
    invoke-static {v5, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3594
    .line 3595
    .line 3596
    goto :goto_3c

    .line 3597
    :cond_81
    invoke-static {v15, v5}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v1

    .line 3601
    if-nez v1, :cond_7e

    .line 3602
    .line 3603
    invoke-static {v9, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v5

    .line 3607
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v16

    .line 3611
    :goto_3d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3612
    .line 3613
    .line 3614
    move-result v1

    .line 3615
    if-eqz v1, :cond_82

    .line 3616
    .line 3617
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    check-cast v1, LX/DAX;

    .line 3622
    .line 3623
    iget-object v1, v1, LX/DAX;->A01:Ljava/lang/String;

    .line 3624
    .line 3625
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    goto :goto_3d

    .line 3629
    :cond_82
    invoke-static {v15, v5}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 3630
    .line 3631
    .line 3632
    move-result v1

    .line 3633
    if-nez v1, :cond_7e

    .line 3634
    .line 3635
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    goto :goto_39

    .line 3639
    :cond_83
    if-eqz v13, :cond_87

    .line 3640
    .line 3641
    iget-object v8, v13, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 3642
    .line 3643
    :goto_3e
    invoke-static {v14}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v29

    .line 3647
    iget-boolean v1, v6, LX/C8P;->A02:Z

    .line 3648
    .line 3649
    if-eqz v1, :cond_85

    .line 3650
    .line 3651
    sget-object v22, LX/25u;->A03:LX/25u;

    .line 3652
    .line 3653
    :goto_3f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v7

    .line 3657
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v14

    .line 3661
    :cond_84
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3662
    .line 3663
    .line 3664
    move-result v1

    .line 3665
    if-eqz v1, :cond_88

    .line 3666
    .line 3667
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v6

    .line 3671
    move-object v1, v6

    .line 3672
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3673
    .line 3674
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3679
    .line 3680
    if-eq v5, v1, :cond_84

    .line 3681
    .line 3682
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3683
    .line 3684
    .line 3685
    goto :goto_40

    .line 3686
    :cond_85
    iget-boolean v1, v6, LX/C8P;->A01:Z

    .line 3687
    .line 3688
    if-eqz v1, :cond_86

    .line 3689
    .line 3690
    sget-object v22, LX/25u;->A01:LX/25u;

    .line 3691
    .line 3692
    goto :goto_3f

    .line 3693
    :cond_86
    sget-object v22, LX/25u;->A02:LX/25u;

    .line 3694
    .line 3695
    goto :goto_3f

    .line 3696
    :cond_87
    const/4 v8, 0x0

    .line 3697
    goto :goto_3e

    .line 3698
    :cond_88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v6

    .line 3702
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v14

    .line 3706
    :cond_89
    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3707
    .line 3708
    .line 3709
    move-result v1

    .line 3710
    if-eqz v1, :cond_8a

    .line 3711
    .line 3712
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v5

    .line 3716
    move-object v1, v5

    .line 3717
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3718
    .line 3719
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v4

    .line 3723
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3724
    .line 3725
    if-ne v4, v1, :cond_89

    .line 3726
    .line 3727
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    goto :goto_41

    .line 3731
    :cond_8a
    if-eqz v13, :cond_8f

    .line 3732
    .line 3733
    iget-object v5, v13, LX/EzJ;->A07:Ljava/lang/String;

    .line 3734
    .line 3735
    :goto_42
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v1, LX/ByL;

    .line 3738
    .line 3739
    iget-object v4, v1, LX/ByL;->A02:LX/Fdh;

    .line 3740
    .line 3741
    sget-object v1, LX/Fdh;->A02:LX/Fdh;

    .line 3742
    .line 3743
    if-ne v4, v1, :cond_8b

    .line 3744
    .line 3745
    if-nez v19, :cond_8b

    .line 3746
    .line 3747
    const/16 v33, 0x1

    .line 3748
    .line 3749
    if-eqz v18, :cond_8c

    .line 3750
    .line 3751
    :cond_8b
    const/16 v33, 0x0

    .line 3752
    .line 3753
    :cond_8c
    if-eqz v2, :cond_8d

    .line 3754
    .line 3755
    iget-object v1, v2, LX/Eys;->A05:LX/AKv;

    .line 3756
    .line 3757
    if-eqz v1, :cond_8d

    .line 3758
    .line 3759
    iget-object v4, v1, LX/AKv;->A00:Ljava/lang/String;

    .line 3760
    .line 3761
    :goto_43
    iget-object v1, v2, LX/Eys;->A05:LX/AKv;

    .line 3762
    .line 3763
    if-eqz v1, :cond_8e

    .line 3764
    .line 3765
    iget-object v1, v1, LX/AKv;->A03:Ljava/lang/String;

    .line 3766
    .line 3767
    :goto_44
    new-instance v2, LX/Eyj;

    .line 3768
    .line 3769
    move-object/from16 v21, v2

    .line 3770
    .line 3771
    move-object/from16 v23, v8

    .line 3772
    .line 3773
    move-object/from16 v24, v5

    .line 3774
    .line 3775
    move-object/from16 v25, v4

    .line 3776
    .line 3777
    move-object/from16 v26, v1

    .line 3778
    .line 3779
    move-object/from16 v27, v12

    .line 3780
    .line 3781
    move-object/from16 v28, v10

    .line 3782
    .line 3783
    move-object/from16 v30, v9

    .line 3784
    .line 3785
    move-object/from16 v31, v7

    .line 3786
    .line 3787
    move-object/from16 v32, v6

    .line 3788
    .line 3789
    invoke-direct/range {v21 .. v33}, LX/Eyj;-><init>(LX/25u;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3790
    .line 3791
    .line 3792
    iput v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3793
    .line 3794
    move-object/from16 v1, v20

    .line 3795
    .line 3796
    invoke-interface {v1, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    goto/16 :goto_70

    .line 3801
    .line 3802
    :cond_8d
    const/4 v4, 0x0

    .line 3803
    if-eqz v2, :cond_8e

    .line 3804
    .line 3805
    goto :goto_43

    .line 3806
    :cond_8e
    const/4 v1, 0x0

    .line 3807
    goto :goto_44

    .line 3808
    :cond_8f
    const/4 v5, 0x0

    .line 3809
    goto :goto_42

    .line 3810
    :pswitch_1c
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 3811
    .line 3812
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 3813
    .line 3814
    const/4 v8, 0x1

    .line 3815
    if-eqz v1, :cond_90

    .line 3816
    .line 3817
    if-eq v1, v8, :cond_10c

    .line 3818
    .line 3819
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    throw v0

    .line 3824
    :cond_90
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v16

    .line 3828
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 3829
    .line 3830
    check-cast v4, [Ljava/lang/Object;

    .line 3831
    .line 3832
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 3833
    .line 3834
    check-cast v1, LX/0zp;

    .line 3835
    .line 3836
    const/4 v2, 0x0

    .line 3837
    aget-object v11, v4, v2

    .line 3838
    .line 3839
    const-string v2, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    .line 3840
    .line 3841
    invoke-static {v11, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    check-cast v11, LX/272;

    .line 3845
    .line 3846
    aget-object v2, v4, v8

    .line 3847
    .line 3848
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3849
    .line 3850
    invoke-static {v2, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3851
    .line 3852
    .line 3853
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v6

    .line 3857
    const/4 v2, 0x2

    .line 3858
    aget-object v5, v4, v2

    .line 3859
    .line 3860
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 3861
    .line 3862
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3863
    .line 3864
    .line 3865
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3866
    .line 3867
    .line 3868
    move-result v18

    .line 3869
    const/4 v2, 0x3

    .line 3870
    aget-object v2, v4, v2

    .line 3871
    .line 3872
    invoke-static {v2, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3873
    .line 3874
    .line 3875
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3876
    .line 3877
    .line 3878
    move-result v17

    .line 3879
    const/4 v2, 0x4

    .line 3880
    aget-object v15, v4, v2

    .line 3881
    .line 3882
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubNextStepsRecommendation>"

    .line 3883
    .line 3884
    invoke-static {v15, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3885
    .line 3886
    .line 3887
    check-cast v15, Ljava/util/List;

    .line 3888
    .line 3889
    const/4 v2, 0x5

    .line 3890
    aget-object v14, v4, v2

    .line 3891
    .line 3892
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendation>"

    .line 3893
    .line 3894
    invoke-static {v14, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    check-cast v14, Ljava/util/List;

    .line 3898
    .line 3899
    const/4 v2, 0x6

    .line 3900
    aget-object v4, v4, v2

    .line 3901
    .line 3902
    check-cast v4, Ljava/lang/Number;

    .line 3903
    .line 3904
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v2

    .line 3908
    if-eqz v6, :cond_91

    .line 3909
    .line 3910
    new-instance v4, LX/4ES;

    .line 3911
    .line 3912
    invoke-direct {v4}, LX/4ES;-><init>()V

    .line 3913
    .line 3914
    .line 3915
    :goto_45
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3916
    .line 3917
    .line 3918
    goto/16 :goto_5a

    .line 3919
    .line 3920
    :cond_91
    invoke-static {v15}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3921
    .line 3922
    .line 3923
    move-result v5

    .line 3924
    const/4 v10, 0x0

    .line 3925
    if-nez v5, :cond_92

    .line 3926
    .line 3927
    invoke-static {v14}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v5

    .line 3931
    const/4 v7, 0x0

    .line 3932
    if-eqz v5, :cond_97

    .line 3933
    .line 3934
    :cond_92
    const/4 v7, 0x1

    .line 3935
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3936
    .line 3937
    .line 3938
    move-result v5

    .line 3939
    const/4 v13, 0x2

    .line 3940
    if-gt v5, v13, :cond_94

    .line 3941
    .line 3942
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 3943
    .line 3944
    .line 3945
    move-result v5

    .line 3946
    if-gt v5, v13, :cond_94

    .line 3947
    .line 3948
    const/4 v9, 0x0

    .line 3949
    const v6, 0x7f1119cd

    .line 3950
    .line 3951
    .line 3952
    sget-object v5, LX/3tj;->A00:LX/3tj;

    .line 3953
    .line 3954
    new-instance v12, LX/4Ea;

    .line 3955
    .line 3956
    invoke-direct {v12, v5, v9, v6, v10}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 3957
    .line 3958
    .line 3959
    :goto_46
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3960
    .line 3961
    .line 3962
    iget-boolean v5, v1, LX/0zp;->A0A:Z

    .line 3963
    .line 3964
    if-eqz v5, :cond_95

    .line 3965
    .line 3966
    invoke-static {v15, v13}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v5

    .line 3970
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v12

    .line 3974
    :cond_93
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3975
    .line 3976
    .line 3977
    move-result v5

    .line 3978
    if-eqz v5, :cond_97

    .line 3979
    .line 3980
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v9

    .line 3984
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3985
    .line 3986
    iget-object v6, v1, LX/0zp;->A03:LX/3ba;

    .line 3987
    .line 3988
    sget-object v5, LX/006;->A09:Ljava/lang/Integer;

    .line 3989
    .line 3990
    invoke-virtual {v6, v9, v5}, LX/3ba;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Ljava/lang/Integer;)LX/4EY;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v5

    .line 3994
    if-eqz v5, :cond_93

    .line 3995
    .line 3996
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3997
    .line 3998
    .line 3999
    goto :goto_47

    .line 4000
    :cond_94
    const v9, 0x7f1119cd

    .line 4001
    .line 4002
    .line 4003
    const v5, 0x7f1119cc

    .line 4004
    .line 4005
    .line 4006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v6

    .line 4010
    const/16 v5, 0x1f4

    .line 4011
    .line 4012
    invoke-static {v1, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v5

    .line 4016
    new-instance v12, LX/4Ea;

    .line 4017
    .line 4018
    invoke-direct {v12, v5, v6, v9, v10}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 4019
    .line 4020
    .line 4021
    goto :goto_46

    .line 4022
    :cond_95
    invoke-static {v14, v13}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v5

    .line 4026
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v9

    .line 4030
    :cond_96
    :goto_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4031
    .line 4032
    .line 4033
    move-result v5

    .line 4034
    if-eqz v5, :cond_97

    .line 4035
    .line 4036
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v6

    .line 4040
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 4041
    .line 4042
    iget-object v5, v1, LX/0zp;->A03:LX/3ba;

    .line 4043
    .line 4044
    invoke-virtual {v5, v6}, LX/3ba;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)LX/4EY;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v5

    .line 4048
    if-eqz v5, :cond_96

    .line 4049
    .line 4050
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4051
    .line 4052
    .line 4053
    goto :goto_48

    .line 4054
    :cond_97
    const/16 v21, 0x0

    .line 4055
    .line 4056
    const v5, 0x7f112d51

    .line 4057
    .line 4058
    .line 4059
    sget-object v9, LX/3tj;->A00:LX/3tj;

    .line 4060
    .line 4061
    invoke-static {v9, v2, v5, v7}, LX/4Ea;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 4065
    .line 4066
    .line 4067
    move-result v6

    .line 4068
    if-eq v6, v10, :cond_a3

    .line 4069
    .line 4070
    const/4 v5, 0x2

    .line 4071
    if-eq v6, v5, :cond_a2

    .line 4072
    .line 4073
    if-eq v6, v8, :cond_a4

    .line 4074
    .line 4075
    new-instance v5, LX/4ES;

    .line 4076
    .line 4077
    invoke-direct {v5}, LX/4ES;-><init>()V

    .line 4078
    .line 4079
    .line 4080
    :goto_49
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4081
    .line 4082
    .line 4083
    const v5, 0x7f1142af

    .line 4084
    .line 4085
    .line 4086
    invoke-static {v9, v2, v5, v8}, LX/4Ea;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 4087
    .line 4088
    .line 4089
    const v6, 0x7f1142c8

    .line 4090
    .line 4091
    .line 4092
    const/16 v5, 0x1ed

    .line 4093
    .line 4094
    invoke-static {v1, v2, v5, v6}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4095
    .line 4096
    .line 4097
    iget-object v7, v1, LX/0zp;->A05:Lcom/instagram/service/session/UserSession;

    .line 4098
    .line 4099
    invoke-static {v7}, LX/3c3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4100
    .line 4101
    .line 4102
    move-result v5

    .line 4103
    if-eqz v5, :cond_98

    .line 4104
    .line 4105
    const/16 v5, 0x1ee

    .line 4106
    .line 4107
    invoke-static {v1, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v20

    .line 4111
    invoke-virtual {v1}, LX/119;->A08()Landroid/app/Application;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v6

    .line 4115
    const v5, 0x7f111997

    .line 4116
    .line 4117
    .line 4118
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v28

    .line 4122
    if-eqz v4, :cond_a1

    .line 4123
    .line 4124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4125
    .line 4126
    .line 4127
    move-result v6

    .line 4128
    invoke-virtual {v1}, LX/119;->A08()Landroid/app/Application;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v4

    .line 4132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v5

    .line 4136
    const v4, 0x7f0f0051

    .line 4137
    .line 4138
    .line 4139
    invoke-static {v5, v6, v4}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v30

    .line 4143
    :goto_4a
    const v32, 0x7eef0

    .line 4144
    .line 4145
    .line 4146
    new-instance v4, LX/4Eb;

    .line 4147
    .line 4148
    move-object/from16 v19, v4

    .line 4149
    .line 4150
    move-object/from16 v22, v21

    .line 4151
    .line 4152
    move-object/from16 v23, v21

    .line 4153
    .line 4154
    move-object/from16 v24, v21

    .line 4155
    .line 4156
    move-object/from16 v25, v21

    .line 4157
    .line 4158
    move-object/from16 v26, v21

    .line 4159
    .line 4160
    move-object/from16 v27, v21

    .line 4161
    .line 4162
    move-object/from16 v29, v21

    .line 4163
    .line 4164
    move-object/from16 v31, v21

    .line 4165
    .line 4166
    move/from16 v33, v10

    .line 4167
    .line 4168
    move/from16 v34, v10

    .line 4169
    .line 4170
    move/from16 v35, v10

    .line 4171
    .line 4172
    move/from16 v36, v10

    .line 4173
    .line 4174
    invoke-direct/range {v19 .. v36}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZZZ)V

    .line 4175
    .line 4176
    .line 4177
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4178
    .line 4179
    .line 4180
    :cond_98
    if-lez v18, :cond_99

    .line 4181
    .line 4182
    const v5, 0x7f1142c2

    .line 4183
    .line 4184
    .line 4185
    const/16 v4, 0x1ef

    .line 4186
    .line 4187
    invoke-static {v1, v2, v4, v5}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4188
    .line 4189
    .line 4190
    :cond_99
    iget-object v4, v1, LX/0zp;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 4191
    .line 4192
    invoke-static {v4}, LX/3c3;->A00(Lcom/instagram/monetization/repository/MonetizationRepository;)Z

    .line 4193
    .line 4194
    .line 4195
    move-result v4

    .line 4196
    if-eqz v4, :cond_9c

    .line 4197
    .line 4198
    const v21, 0x7f1142b1

    .line 4199
    .line 4200
    .line 4201
    const v22, 0x7f1142b7

    .line 4202
    .line 4203
    .line 4204
    iget-object v4, v1, LX/0zp;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 4205
    .line 4206
    iget-object v4, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/6cU;

    .line 4207
    .line 4208
    iget-object v5, v4, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 4209
    .line 4210
    const/16 v4, 0x4fd

    .line 4211
    .line 4212
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v4

    .line 4216
    invoke-static {v5, v4}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 4217
    .line 4218
    .line 4219
    move-result-wide v11

    .line 4220
    const-wide/16 v5, 0x1

    .line 4221
    .line 4222
    cmp-long v4, v11, v5

    .line 4223
    .line 4224
    if-gez v4, :cond_9a

    .line 4225
    .line 4226
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 4227
    .line 4228
    const-wide v4, 0x81098e000018dfL

    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4234
    .line 4235
    .line 4236
    move-result v4

    .line 4237
    const/16 v23, 0x1

    .line 4238
    .line 4239
    if-nez v4, :cond_9b

    .line 4240
    .line 4241
    :cond_9a
    const/16 v23, 0x0

    .line 4242
    .line 4243
    :cond_9b
    const/16 v4, 0x1f

    .line 4244
    .line 4245
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 4246
    .line 4247
    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 4248
    .line 4249
    .line 4250
    const/16 v4, 0x1f0

    .line 4251
    .line 4252
    invoke-static {v1, v4}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v19

    .line 4256
    new-instance v4, LX/4Eb;

    .line 4257
    .line 4258
    move-object/from16 v18, v4

    .line 4259
    .line 4260
    move-object/from16 v20, v5

    .line 4261
    .line 4262
    invoke-direct/range {v18 .. v23}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;LX/0ZU;IIZ)V

    .line 4263
    .line 4264
    .line 4265
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4266
    .line 4267
    .line 4268
    const v5, 0x7f1142d1    # 1.93085E38f

    .line 4269
    .line 4270
    .line 4271
    const/16 v4, 0x1f1

    .line 4272
    .line 4273
    invoke-static {v1, v2, v4, v5}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4274
    .line 4275
    .line 4276
    :cond_9c
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 4277
    .line 4278
    const-wide v4, 0x810f9800002808L

    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4284
    .line 4285
    .line 4286
    move-result v4

    .line 4287
    if-eqz v4, :cond_9d

    .line 4288
    .line 4289
    const v5, 0x7f1142d0

    .line 4290
    .line 4291
    .line 4292
    const/16 v4, 0x1f2

    .line 4293
    .line 4294
    invoke-static {v1, v2, v4, v5}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4295
    .line 4296
    .line 4297
    :cond_9d
    const-wide v4, 0x810f3300002749L

    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4303
    .line 4304
    .line 4305
    move-result v4

    .line 4306
    if-nez v4, :cond_9e

    .line 4307
    .line 4308
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 4309
    .line 4310
    const-wide v4, 0x811023000028fdL

    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    invoke-static {v11, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4316
    .line 4317
    .line 4318
    move-result v4

    .line 4319
    if-eqz v4, :cond_9f

    .line 4320
    .line 4321
    :cond_9e
    const/16 v4, 0x1f3

    .line 4322
    .line 4323
    invoke-static {v1, v4}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v19

    .line 4327
    const v21, 0x7f1119e4

    .line 4328
    .line 4329
    .line 4330
    const v22, 0x7f1119e5

    .line 4331
    .line 4332
    .line 4333
    sget-object v20, LX/4co;->A00:LX/4co;

    .line 4334
    .line 4335
    new-instance v4, LX/4Eb;

    .line 4336
    .line 4337
    move-object/from16 v18, v4

    .line 4338
    .line 4339
    move/from16 v23, v10

    .line 4340
    .line 4341
    invoke-direct/range {v18 .. v23}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;LX/0ZU;IIZ)V

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4345
    .line 4346
    .line 4347
    :cond_9f
    const v11, 0x7f1142b0

    .line 4348
    .line 4349
    .line 4350
    if-eqz v17, :cond_a0

    .line 4351
    .line 4352
    const v4, 0x7f112d4d

    .line 4353
    .line 4354
    .line 4355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v10

    .line 4359
    :goto_4b
    const/16 v4, 0x1e9

    .line 4360
    .line 4361
    invoke-static {v1, v4}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v5

    .line 4365
    new-instance v4, LX/4Eb;

    .line 4366
    .line 4367
    invoke-direct {v4, v5, v10, v11}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 4368
    .line 4369
    .line 4370
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4371
    .line 4372
    .line 4373
    const v4, 0x7f1142ac

    .line 4374
    .line 4375
    .line 4376
    invoke-static {v9, v2, v4, v8}, LX/4Ea;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 4377
    .line 4378
    .line 4379
    const v5, 0x7f1142a8

    .line 4380
    .line 4381
    .line 4382
    const/16 v4, 0x1ea

    .line 4383
    .line 4384
    invoke-static {v1, v2, v4, v5}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4385
    .line 4386
    .line 4387
    const v5, 0x7f1142c5

    .line 4388
    .line 4389
    .line 4390
    const/16 v4, 0x1eb

    .line 4391
    .line 4392
    invoke-static {v1, v2, v4, v5}, LX/Bs5;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 4393
    .line 4394
    .line 4395
    const-wide v4, 0x810427000a08c0L

    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    invoke-static {v6, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v4

    .line 4404
    if-eqz v4, :cond_cb

    .line 4405
    .line 4406
    const v4, 0x7f1142c9

    .line 4407
    .line 4408
    .line 4409
    invoke-static {v9, v2, v4, v8}, LX/4Ea;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    .line 4410
    .line 4411
    .line 4412
    const v5, 0x7f112d4b

    .line 4413
    .line 4414
    .line 4415
    const/16 v4, 0x1ec

    .line 4416
    .line 4417
    invoke-static {v1, v4}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v1

    .line 4421
    new-instance v4, LX/4Eb;

    .line 4422
    .line 4423
    invoke-direct {v4, v1, v5}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 4424
    .line 4425
    .line 4426
    goto/16 :goto_45

    .line 4427
    .line 4428
    :cond_a0
    const/4 v10, 0x0

    .line 4429
    goto :goto_4b

    .line 4430
    :cond_a1
    const/16 v30, 0x0

    .line 4431
    .line 4432
    goto/16 :goto_4a

    .line 4433
    .line 4434
    :cond_a2
    const v5, 0x7f0809a1

    .line 4435
    .line 4436
    .line 4437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v24

    .line 4441
    const v5, 0x7f060019

    .line 4442
    .line 4443
    .line 4444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v25

    .line 4448
    const v5, 0x7f112d48

    .line 4449
    .line 4450
    .line 4451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v26

    .line 4455
    const/16 v5, 0x1e7

    .line 4456
    .line 4457
    invoke-static {v1, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v23

    .line 4461
    goto :goto_4c

    .line 4462
    :cond_a3
    const v5, 0x7f0806bd

    .line 4463
    .line 4464
    .line 4465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v24

    .line 4469
    const v5, 0x7f0601d6

    .line 4470
    .line 4471
    .line 4472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v25

    .line 4476
    const v5, 0x7f112d49

    .line 4477
    .line 4478
    .line 4479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v26

    .line 4483
    const/16 v5, 0x1e6

    .line 4484
    .line 4485
    invoke-static {v1, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v23

    .line 4489
    goto :goto_4c

    .line 4490
    :cond_a4
    const v5, 0x7f0806cf

    .line 4491
    .line 4492
    .line 4493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v24

    .line 4497
    const v5, 0x7f0601a4

    .line 4498
    .line 4499
    .line 4500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v25

    .line 4504
    const v5, 0x7f112d4a

    .line 4505
    .line 4506
    .line 4507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v26

    .line 4511
    const/16 v5, 0x1e8

    .line 4512
    .line 4513
    invoke-static {v1, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v23

    .line 4517
    :goto_4c
    const v35, 0x7fff0

    .line 4518
    .line 4519
    .line 4520
    new-instance v5, LX/4Eb;

    .line 4521
    .line 4522
    move-object/from16 v22, v5

    .line 4523
    .line 4524
    move-object/from16 v27, v21

    .line 4525
    .line 4526
    move-object/from16 v28, v21

    .line 4527
    .line 4528
    move-object/from16 v29, v21

    .line 4529
    .line 4530
    move-object/from16 v30, v21

    .line 4531
    .line 4532
    move-object/from16 v31, v21

    .line 4533
    .line 4534
    move-object/from16 v32, v21

    .line 4535
    .line 4536
    move-object/from16 v33, v21

    .line 4537
    .line 4538
    move-object/from16 v34, v21

    .line 4539
    .line 4540
    move/from16 v36, v10

    .line 4541
    .line 4542
    move/from16 v37, v10

    .line 4543
    .line 4544
    move/from16 v38, v10

    .line 4545
    .line 4546
    move/from16 v39, v10

    .line 4547
    .line 4548
    invoke-direct/range {v22 .. v39}, LX/4Eb;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZZZ)V

    .line 4549
    .line 4550
    .line 4551
    goto/16 :goto_49

    .line 4552
    .line 4553
    :pswitch_1d
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 4554
    .line 4555
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 4556
    .line 4557
    const/4 v8, 0x1

    .line 4558
    if-eqz v1, :cond_a5

    .line 4559
    .line 4560
    if-eq v1, v8, :cond_10c

    .line 4561
    .line 4562
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v0

    .line 4566
    throw v0

    .line 4567
    :cond_a5
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v16

    .line 4571
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 4572
    .line 4573
    check-cast v10, [Ljava/lang/Object;

    .line 4574
    .line 4575
    const/4 v1, 0x0

    .line 4576
    aget-object v4, v10, v1

    .line 4577
    .line 4578
    check-cast v4, Ljava/util/List;

    .line 4579
    .line 4580
    aget-object v7, v10, v8

    .line 4581
    .line 4582
    check-cast v7, Ljava/util/List;

    .line 4583
    .line 4584
    const/4 v1, 0x2

    .line 4585
    aget-object v9, v10, v1

    .line 4586
    .line 4587
    check-cast v9, LX/3VC;

    .line 4588
    .line 4589
    const/4 v1, 0x3

    .line 4590
    aget-object v1, v10, v1

    .line 4591
    .line 4592
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4593
    .line 4594
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4595
    .line 4596
    .line 4597
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v5

    .line 4601
    const/4 v1, 0x4

    .line 4602
    aget-object v1, v10, v1

    .line 4603
    .line 4604
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4605
    .line 4606
    .line 4607
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4608
    .line 4609
    .line 4610
    move-result v2

    .line 4611
    const/4 v1, 0x5

    .line 4612
    aget-object v1, v10, v1

    .line 4613
    .line 4614
    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4618
    .line 4619
    .line 4620
    move-result v1

    .line 4621
    if-eqz v2, :cond_a6

    .line 4622
    .line 4623
    sget-object v2, LX/CVm;->A00:LX/CVm;

    .line 4624
    .line 4625
    goto/16 :goto_5a

    .line 4626
    .line 4627
    :cond_a6
    if-eqz v5, :cond_a7

    .line 4628
    .line 4629
    sget-object v2, LX/CVn;->A00:LX/CVn;

    .line 4630
    .line 4631
    goto/16 :goto_5a

    .line 4632
    .line 4633
    :cond_a7
    if-eqz v9, :cond_a8

    .line 4634
    .line 4635
    new-instance v2, LX/CVo;

    .line 4636
    .line 4637
    invoke-direct {v2, v9}, LX/CVo;-><init>(LX/3VC;)V

    .line 4638
    .line 4639
    .line 4640
    goto/16 :goto_5a

    .line 4641
    .line 4642
    :cond_a8
    if-eqz v1, :cond_a9

    .line 4643
    .line 4644
    sget-object v2, LX/CVl;->A00:LX/CVl;

    .line 4645
    .line 4646
    goto/16 :goto_5a

    .line 4647
    .line 4648
    :cond_a9
    if-nez v4, :cond_ac

    .line 4649
    .line 4650
    if-nez v7, :cond_ab

    .line 4651
    .line 4652
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 4653
    .line 4654
    :cond_aa
    :goto_4d
    const/4 v1, 0x0

    .line 4655
    :goto_4e
    new-instance v2, LX/CVp;

    .line 4656
    .line 4657
    invoke-direct {v2, v4, v1}, LX/CVp;-><init>(Ljava/util/List;Z)V

    .line 4658
    .line 4659
    .line 4660
    goto/16 :goto_5a

    .line 4661
    .line 4662
    :cond_ab
    move-object v4, v7

    .line 4663
    goto :goto_4d

    .line 4664
    :cond_ac
    if-eqz v7, :cond_aa

    .line 4665
    .line 4666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4667
    .line 4668
    .line 4669
    move-result v2

    .line 4670
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4671
    .line 4672
    .line 4673
    move-result v1

    .line 4674
    if-ne v2, v1, :cond_ad

    .line 4675
    .line 4676
    invoke-interface {v4, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4677
    .line 4678
    .line 4679
    move-result v1

    .line 4680
    if-nez v1, :cond_aa

    .line 4681
    .line 4682
    :cond_ad
    const/4 v1, 0x1

    .line 4683
    goto :goto_4e

    .line 4684
    :pswitch_1e
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 4685
    .line 4686
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 4687
    .line 4688
    const/4 v5, 0x1

    .line 4689
    if-eqz v1, :cond_ae

    .line 4690
    .line 4691
    if-eq v1, v5, :cond_10c

    .line 4692
    .line 4693
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    throw v0

    .line 4698
    :cond_ae
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v6

    .line 4702
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 4703
    .line 4704
    check-cast v2, [Ljava/lang/Object;

    .line 4705
    .line 4706
    const/4 v1, 0x0

    .line 4707
    aget-object v4, v2, v1

    .line 4708
    .line 4709
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>"

    .line 4710
    .line 4711
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4712
    .line 4713
    .line 4714
    check-cast v4, Ljava/util/List;

    .line 4715
    .line 4716
    aget-object v2, v2, v5

    .line 4717
    .line 4718
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4719
    .line 4720
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4721
    .line 4722
    .line 4723
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4724
    .line 4725
    .line 4726
    move-result v1

    .line 4727
    if-eqz v1, :cond_af

    .line 4728
    .line 4729
    sget-object v1, LX/1v2;->A00:LX/1v2;

    .line 4730
    .line 4731
    goto/16 :goto_59

    .line 4732
    .line 4733
    :cond_af
    new-instance v1, LX/1v1;

    .line 4734
    .line 4735
    invoke-direct {v1, v4}, LX/1v1;-><init>(Ljava/util/List;)V

    .line 4736
    .line 4737
    .line 4738
    goto/16 :goto_59

    .line 4739
    .line 4740
    :pswitch_1f
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 4741
    .line 4742
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 4743
    .line 4744
    const/4 v7, 0x1

    .line 4745
    if-eqz v1, :cond_b0

    .line 4746
    .line 4747
    if-eq v1, v7, :cond_10c

    .line 4748
    .line 4749
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v0

    .line 4753
    throw v0

    .line 4754
    :cond_b0
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 4755
    .line 4756
    .line 4757
    move-result-object v20

    .line 4758
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 4759
    .line 4760
    check-cast v4, [Ljava/lang/Object;

    .line 4761
    .line 4762
    const/4 v1, 0x0

    .line 4763
    aget-object v11, v4, v1

    .line 4764
    .line 4765
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubCategoryMetadata>"

    .line 4766
    .line 4767
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4768
    .line 4769
    .line 4770
    check-cast v11, Ljava/util/Collection;

    .line 4771
    .line 4772
    aget-object v8, v4, v7

    .line 4773
    .line 4774
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 4775
    .line 4776
    invoke-static {v8, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4777
    .line 4778
    .line 4779
    check-cast v8, Ljava/lang/Integer;

    .line 4780
    .line 4781
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 4782
    .line 4783
    .line 4784
    move-result v19

    .line 4785
    const/4 v1, 0x2

    .line 4786
    aget-object v1, v4, v1

    .line 4787
    .line 4788
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4789
    .line 4790
    .line 4791
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4792
    .line 4793
    .line 4794
    move-result v18

    .line 4795
    const/4 v1, 0x3

    .line 4796
    aget-object v6, v4, v1

    .line 4797
    .line 4798
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 4799
    .line 4800
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4801
    .line 4802
    .line 4803
    check-cast v6, Ljava/util/List;

    .line 4804
    .line 4805
    const/4 v1, 0x4

    .line 4806
    aget-object v1, v4, v1

    .line 4807
    .line 4808
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4809
    .line 4810
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4811
    .line 4812
    .line 4813
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4814
    .line 4815
    .line 4816
    move-result v17

    .line 4817
    const/4 v1, 0x5

    .line 4818
    aget-object v1, v4, v1

    .line 4819
    .line 4820
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4821
    .line 4822
    .line 4823
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 4824
    .line 4825
    .line 4826
    move-result v2

    .line 4827
    const/4 v1, 0x6

    .line 4828
    aget-object v5, v4, v1

    .line 4829
    .line 4830
    const/16 v1, 0xb3

    .line 4831
    .line 4832
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v1

    .line 4836
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4837
    .line 4838
    .line 4839
    check-cast v5, Ljava/util/Set;

    .line 4840
    .line 4841
    const/4 v1, 0x7

    .line 4842
    aget-object v10, v4, v1

    .line 4843
    .line 4844
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 4845
    .line 4846
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4847
    .line 4848
    .line 4849
    check-cast v10, Ljava/lang/String;

    .line 4850
    .line 4851
    if-eqz v2, :cond_b1

    .line 4852
    .line 4853
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 4854
    .line 4855
    .line 4856
    move-result v1

    .line 4857
    if-eqz v1, :cond_b1

    .line 4858
    .line 4859
    sget-object v2, LX/4CM;->A00:LX/4CM;

    .line 4860
    .line 4861
    :goto_4f
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 4862
    .line 4863
    move-object/from16 v1, v20

    .line 4864
    .line 4865
    invoke-interface {v1, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v0

    .line 4869
    goto/16 :goto_70

    .line 4870
    .line 4871
    :cond_b1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v15

    .line 4875
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v4

    .line 4879
    :cond_b2
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4880
    .line 4881
    .line 4882
    move-result v1

    .line 4883
    if-eqz v1, :cond_b3

    .line 4884
    .line 4885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v2

    .line 4889
    move-object v1, v2

    .line 4890
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4891
    .line 4892
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 4893
    .line 4894
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v1

    .line 4898
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4899
    .line 4900
    .line 4901
    move-result v1

    .line 4902
    if-nez v1, :cond_b2

    .line 4903
    .line 4904
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4905
    .line 4906
    .line 4907
    goto :goto_50

    .line 4908
    :cond_b3
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 4909
    .line 4910
    check-cast v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 4911
    .line 4912
    new-instance v4, LX/85P;

    .line 4913
    .line 4914
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 4915
    .line 4916
    .line 4917
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 4918
    .line 4919
    .line 4920
    move-result v1

    .line 4921
    if-eqz v1, :cond_bf

    .line 4922
    .line 4923
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 4924
    .line 4925
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v1

    .line 4929
    check-cast v1, Ljava/lang/CharSequence;

    .line 4930
    .line 4931
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4932
    .line 4933
    .line 4934
    move-result v1

    .line 4935
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 4936
    .line 4937
    .line 4938
    move-result v1

    .line 4939
    if-nez v1, :cond_bf

    .line 4940
    .line 4941
    :cond_b4
    :goto_51
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 4942
    .line 4943
    .line 4944
    move-result v1

    .line 4945
    if-eqz v1, :cond_b5

    .line 4946
    .line 4947
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 4948
    .line 4949
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v1

    .line 4953
    check-cast v1, Ljava/lang/CharSequence;

    .line 4954
    .line 4955
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4956
    .line 4957
    .line 4958
    move-result v1

    .line 4959
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 4960
    .line 4961
    .line 4962
    move-result v1

    .line 4963
    if-eqz v1, :cond_b5

    .line 4964
    .line 4965
    const/4 v1, 0x1

    .line 4966
    if-eqz v17, :cond_b6

    .line 4967
    .line 4968
    :cond_b5
    const/4 v1, 0x0

    .line 4969
    :cond_b6
    const/16 v29, 0x0

    .line 4970
    .line 4971
    if-eqz v1, :cond_b9

    .line 4972
    .line 4973
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v2

    .line 4977
    const v1, 0x7f1142a9

    .line 4978
    .line 4979
    .line 4980
    invoke-static {v2, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v2

    .line 4984
    new-instance v1, LX/1pP;

    .line 4985
    .line 4986
    invoke-direct {v1, v2}, LX/1pP;-><init>(LX/3VC;)V

    .line 4987
    .line 4988
    .line 4989
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4990
    .line 4991
    .line 4992
    :goto_52
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 4993
    .line 4994
    .line 4995
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 4996
    .line 4997
    .line 4998
    move-result v1

    .line 4999
    if-eqz v1, :cond_b7

    .line 5000
    .line 5001
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 5002
    .line 5003
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v1

    .line 5007
    check-cast v1, Ljava/lang/CharSequence;

    .line 5008
    .line 5009
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5010
    .line 5011
    .line 5012
    move-result v1

    .line 5013
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 5014
    .line 5015
    .line 5016
    move-result v1

    .line 5017
    if-nez v1, :cond_b7

    .line 5018
    .line 5019
    const/4 v8, 0x1

    .line 5020
    if-eqz v17, :cond_b8

    .line 5021
    .line 5022
    :cond_b7
    const/4 v8, 0x0

    .line 5023
    :cond_b8
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5024
    .line 5025
    .line 5026
    move-result v5

    .line 5027
    new-instance v2, LX/1BQ;

    .line 5028
    .line 5029
    move/from16 v1, v18

    .line 5030
    .line 5031
    invoke-direct {v2, v4, v1, v8, v5}, LX/1BQ;-><init>(Ljava/util/List;IZZ)V

    .line 5032
    .line 5033
    .line 5034
    goto/16 :goto_4f

    .line 5035
    .line 5036
    :cond_b9
    iget-object v10, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 5037
    .line 5038
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 5039
    .line 5040
    const-wide v1, 0x8106c700010fc7L

    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    invoke-static {v9, v10, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5046
    .line 5047
    .line 5048
    move-result v1

    .line 5049
    if-eqz v1, :cond_bc

    .line 5050
    .line 5051
    iget-object v2, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:Ljava/lang/String;

    .line 5052
    .line 5053
    const-string v1, "EXCLUSIVE_STORY"

    .line 5054
    .line 5055
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5056
    .line 5057
    .line 5058
    move-result v1

    .line 5059
    if-nez v1, :cond_bc

    .line 5060
    .line 5061
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 5062
    .line 5063
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v1

    .line 5067
    check-cast v1, Ljava/lang/CharSequence;

    .line 5068
    .line 5069
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5070
    .line 5071
    .line 5072
    move-result v1

    .line 5073
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 5074
    .line 5075
    .line 5076
    move-result v1

    .line 5077
    if-nez v1, :cond_bc

    .line 5078
    .line 5079
    invoke-static {v15}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5080
    .line 5081
    .line 5082
    move-result v1

    .line 5083
    if-eqz v1, :cond_bc

    .line 5084
    .line 5085
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5086
    .line 5087
    .line 5088
    move-result v1

    .line 5089
    if-eqz v1, :cond_bb

    .line 5090
    .line 5091
    invoke-static {v15}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5092
    .line 5093
    .line 5094
    move-result v1

    .line 5095
    if-eqz v1, :cond_bb

    .line 5096
    .line 5097
    new-instance v13, LX/85P;

    .line 5098
    .line 5099
    invoke-direct {v13}, LX/85P;-><init>()V

    .line 5100
    .line 5101
    .line 5102
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:LX/1B0;

    .line 5103
    .line 5104
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5105
    .line 5106
    .line 5107
    invoke-static {v11}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v12

    .line 5111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v16

    .line 5115
    :goto_53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5116
    .line 5117
    .line 5118
    move-result v1

    .line 5119
    if-eqz v1, :cond_ba

    .line 5120
    .line 5121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v1

    .line 5125
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 5126
    .line 5127
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 5128
    .line 5129
    check-cast v14, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 5130
    .line 5131
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 5132
    .line 5133
    move-object/from16 v25, v2

    .line 5134
    .line 5135
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 5136
    .line 5137
    move-object/from16 v26, v2

    .line 5138
    .line 5139
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 5140
    .line 5141
    check-cast v11, Lcom/instagram/user/model/User;

    .line 5142
    .line 5143
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 5144
    .line 5145
    check-cast v2, Lcom/instagram/user/model/User;

    .line 5146
    .line 5147
    new-instance v1, LX/48N;

    .line 5148
    .line 5149
    move-object/from16 v21, v1

    .line 5150
    .line 5151
    move-object/from16 v22, v14

    .line 5152
    .line 5153
    move-object/from16 v23, v11

    .line 5154
    .line 5155
    move-object/from16 v24, v2

    .line 5156
    .line 5157
    invoke-direct/range {v21 .. v26}, LX/48N;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 5158
    .line 5159
    .line 5160
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5161
    .line 5162
    .line 5163
    goto :goto_53

    .line 5164
    :cond_ba
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5165
    .line 5166
    .line 5167
    invoke-static {v13}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 5168
    .line 5169
    .line 5170
    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5171
    .line 5172
    .line 5173
    :cond_bb
    const-wide v1, 0x8106c7000f0fcbL

    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    invoke-static {v9, v10, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5179
    .line 5180
    .line 5181
    move-result v1

    .line 5182
    if-eqz v1, :cond_bd

    .line 5183
    .line 5184
    iget-object v1, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/1pQ;

    .line 5185
    .line 5186
    :goto_54
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5187
    .line 5188
    .line 5189
    :cond_bc
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v8

    .line 5193
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v10

    .line 5197
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5198
    .line 5199
    .line 5200
    move-result v1

    .line 5201
    if-eqz v1, :cond_be

    .line 5202
    .line 5203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v1

    .line 5207
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 5208
    .line 5209
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 5210
    .line 5211
    check-cast v9, Lcom/instagram/user/model/User;

    .line 5212
    .line 5213
    sget-object v26, LX/006;->A0C:Ljava/lang/Integer;

    .line 5214
    .line 5215
    const/16 v22, 0x0

    .line 5216
    .line 5217
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 5218
    .line 5219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v2

    .line 5223
    const v1, 0x7f1142c4

    .line 5224
    .line 5225
    .line 5226
    invoke-static {v2, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v23

    .line 5230
    const/16 v28, 0x2fc

    .line 5231
    .line 5232
    new-instance v1, LX/1B5;

    .line 5233
    .line 5234
    move-object/from16 v21, v1

    .line 5235
    .line 5236
    move-object/from16 v24, v22

    .line 5237
    .line 5238
    move-object/from16 v25, v9

    .line 5239
    .line 5240
    move-object/from16 v27, v22

    .line 5241
    .line 5242
    move/from16 v30, v7

    .line 5243
    .line 5244
    invoke-direct/range {v21 .. v30}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 5245
    .line 5246
    .line 5247
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5248
    .line 5249
    .line 5250
    goto :goto_55

    .line 5251
    :cond_bd
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v9

    .line 5255
    const v2, 0x7f0f0133

    .line 5256
    .line 5257
    .line 5258
    new-instance v8, LX/1nx;

    .line 5259
    .line 5260
    move/from16 v1, v19

    .line 5261
    .line 5262
    invoke-direct {v8, v9, v2, v1}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 5263
    .line 5264
    .line 5265
    const/4 v2, 0x0

    .line 5266
    new-instance v1, LX/1B0;

    .line 5267
    .line 5268
    invoke-direct {v1, v2, v8, v2}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 5269
    .line 5270
    .line 5271
    goto :goto_54

    .line 5272
    :cond_be
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5273
    .line 5274
    .line 5275
    goto/16 :goto_52

    .line 5276
    .line 5277
    :cond_bf
    iget-object v12, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 5278
    .line 5279
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 5280
    .line 5281
    const-wide v1, 0x810427000b08c1L

    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    invoke-static {v9, v12, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5287
    .line 5288
    .line 5289
    move-result v1

    .line 5290
    if-eqz v1, :cond_b4

    .line 5291
    .line 5292
    new-instance v1, LX/1pY;

    .line 5293
    .line 5294
    invoke-direct {v1, v10}, LX/1pY;-><init>(Ljava/lang/String;)V

    .line 5295
    .line 5296
    .line 5297
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5298
    .line 5299
    .line 5300
    goto/16 :goto_51

    .line 5301
    .line 5302
    :pswitch_20
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 5303
    .line 5304
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5305
    .line 5306
    const/4 v4, 0x1

    .line 5307
    if-eqz v1, :cond_c0

    .line 5308
    .line 5309
    if-eq v1, v4, :cond_10c

    .line 5310
    .line 5311
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v0

    .line 5315
    throw v0

    .line 5316
    :cond_c0
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v5

    .line 5320
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 5321
    .line 5322
    check-cast v9, [Ljava/lang/Object;

    .line 5323
    .line 5324
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 5325
    .line 5326
    check-cast v2, LX/10x;

    .line 5327
    .line 5328
    const/4 v1, 0x0

    .line 5329
    aget-object v11, v9, v1

    .line 5330
    .line 5331
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 5332
    .line 5333
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5334
    .line 5335
    .line 5336
    check-cast v11, Ljava/lang/String;

    .line 5337
    .line 5338
    aget-object v7, v9, v4

    .line 5339
    .line 5340
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 5341
    .line 5342
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5343
    .line 5344
    .line 5345
    check-cast v7, Ljava/util/List;

    .line 5346
    .line 5347
    const/4 v1, 0x2

    .line 5348
    aget-object v6, v9, v1

    .line 5349
    .line 5350
    check-cast v6, Ljava/util/List;

    .line 5351
    .line 5352
    const/4 v1, 0x3

    .line 5353
    aget-object v8, v9, v1

    .line 5354
    .line 5355
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 5356
    .line 5357
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5358
    .line 5359
    .line 5360
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5361
    .line 5362
    .line 5363
    move-result v15

    .line 5364
    const/4 v1, 0x4

    .line 5365
    aget-object v10, v9, v1

    .line 5366
    .line 5367
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus"

    .line 5368
    .line 5369
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5370
    .line 5371
    .line 5372
    check-cast v10, LX/2SR;

    .line 5373
    .line 5374
    const/4 v1, 0x5

    .line 5375
    aget-object v13, v9, v1

    .line 5376
    .line 5377
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>"

    .line 5378
    .line 5379
    invoke-static {v13, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5380
    .line 5381
    .line 5382
    check-cast v13, Ljava/util/Map;

    .line 5383
    .line 5384
    iget-object v1, v2, LX/10x;->A00:LX/4uO;

    .line 5385
    .line 5386
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v2

    .line 5390
    sget-object v1, LX/1ut;->A00:LX/1ut;

    .line 5391
    .line 5392
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5393
    .line 5394
    .line 5395
    move-result v1

    .line 5396
    if-eqz v1, :cond_c2

    .line 5397
    .line 5398
    move-object v12, v7

    .line 5399
    if-eqz v6, :cond_c1

    .line 5400
    .line 5401
    :goto_56
    move-object v12, v6

    .line 5402
    :cond_c1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5403
    .line 5404
    .line 5405
    move-result v14

    .line 5406
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;

    .line 5407
    .line 5408
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;-><init>(LX/2SR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 5409
    .line 5410
    .line 5411
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5412
    .line 5413
    invoke-interface {v5, v9, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v0

    .line 5417
    goto/16 :goto_70

    .line 5418
    .line 5419
    :cond_c2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 5420
    .line 5421
    goto :goto_56

    .line 5422
    :pswitch_21
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 5423
    .line 5424
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5425
    .line 5426
    const/4 v8, 0x1

    .line 5427
    if-eqz v1, :cond_c3

    .line 5428
    .line 5429
    if-eq v1, v8, :cond_10c

    .line 5430
    .line 5431
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v0

    .line 5435
    throw v0

    .line 5436
    :cond_c3
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v16

    .line 5440
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 5441
    .line 5442
    check-cast v5, [Ljava/lang/Object;

    .line 5443
    .line 5444
    const/4 v1, 0x0

    .line 5445
    aget-object v9, v5, v1

    .line 5446
    .line 5447
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 5448
    .line 5449
    invoke-static {v9, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5450
    .line 5451
    .line 5452
    check-cast v9, Ljava/lang/Integer;

    .line 5453
    .line 5454
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 5455
    .line 5456
    .line 5457
    move-result v7

    .line 5458
    aget-object v6, v5, v8

    .line 5459
    .line 5460
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.monetization.productsettings.viewmodel.ProductSettingsItemViewModel>"

    .line 5461
    .line 5462
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5463
    .line 5464
    .line 5465
    check-cast v6, Ljava/util/List;

    .line 5466
    .line 5467
    const/4 v1, 0x2

    .line 5468
    aget-object v1, v5, v1

    .line 5469
    .line 5470
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 5471
    .line 5472
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5473
    .line 5474
    .line 5475
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5476
    .line 5477
    .line 5478
    move-result v2

    .line 5479
    const/4 v1, 0x3

    .line 5480
    aget-object v1, v5, v1

    .line 5481
    .line 5482
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5483
    .line 5484
    .line 5485
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5486
    .line 5487
    .line 5488
    move-result v1

    .line 5489
    if-eqz v1, :cond_c4

    .line 5490
    .line 5491
    sget-object v2, LX/1uj;->A00:LX/1uj;

    .line 5492
    .line 5493
    goto/16 :goto_5a

    .line 5494
    .line 5495
    :cond_c4
    if-eqz v2, :cond_c5

    .line 5496
    .line 5497
    sget-object v2, LX/1ui;->A00:LX/1ui;

    .line 5498
    .line 5499
    goto/16 :goto_5a

    .line 5500
    .line 5501
    :cond_c5
    const/4 v4, 0x0

    .line 5502
    if-lez v7, :cond_c7

    .line 5503
    .line 5504
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 5505
    .line 5506
    .line 5507
    move-result-object v2

    .line 5508
    const v1, 0x7f0f0054

    .line 5509
    .line 5510
    .line 5511
    new-instance v5, LX/1nx;

    .line 5512
    .line 5513
    invoke-direct {v5, v2, v1, v7}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 5514
    .line 5515
    .line 5516
    :goto_57
    if-lez v7, :cond_c6

    .line 5517
    .line 5518
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v2

    .line 5522
    const v1, 0x7f0f0053

    .line 5523
    .line 5524
    .line 5525
    new-instance v4, LX/1nx;

    .line 5526
    .line 5527
    invoke-direct {v4, v2, v1, v7}, LX/1nx;-><init>([Ljava/lang/Object;II)V

    .line 5528
    .line 5529
    .line 5530
    :goto_58
    invoke-static {v7}, LX/0wr;->A1X(I)Z

    .line 5531
    .line 5532
    .line 5533
    move-result v1

    .line 5534
    new-instance v2, LX/1uh;

    .line 5535
    .line 5536
    invoke-direct {v2, v5, v4, v6, v1}, LX/1uh;-><init>(LX/3VC;LX/3VC;Ljava/util/List;Z)V

    .line 5537
    .line 5538
    .line 5539
    goto/16 :goto_5a

    .line 5540
    .line 5541
    :cond_c6
    new-array v2, v4, [Ljava/lang/Object;

    .line 5542
    .line 5543
    const v1, 0x7f1119a9

    .line 5544
    .line 5545
    .line 5546
    invoke-static {v2, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v4

    .line 5550
    goto :goto_58

    .line 5551
    :cond_c7
    new-array v2, v4, [Ljava/lang/Object;

    .line 5552
    .line 5553
    const v1, 0x7f1119aa

    .line 5554
    .line 5555
    .line 5556
    invoke-static {v2, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 5557
    .line 5558
    .line 5559
    move-result-object v5

    .line 5560
    goto :goto_57

    .line 5561
    :pswitch_22
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 5562
    .line 5563
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5564
    .line 5565
    const/4 v5, 0x1

    .line 5566
    if-eqz v1, :cond_c8

    .line 5567
    .line 5568
    if-eq v1, v5, :cond_10c

    .line 5569
    .line 5570
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v0

    .line 5574
    throw v0

    .line 5575
    :cond_c8
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v6

    .line 5579
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 5580
    .line 5581
    check-cast v2, [Ljava/lang/Object;

    .line 5582
    .line 5583
    const/4 v1, 0x0

    .line 5584
    aget-object v4, v2, v1

    .line 5585
    .line 5586
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.consideration.CustomizedBenefitSelectionDefinition.CustomizedBenefitSelectionViewModel>"

    .line 5587
    .line 5588
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5589
    .line 5590
    .line 5591
    check-cast v4, Ljava/util/List;

    .line 5592
    .line 5593
    aget-object v2, v2, v5

    .line 5594
    .line 5595
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 5596
    .line 5597
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5598
    .line 5599
    .line 5600
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5601
    .line 5602
    .line 5603
    move-result v1

    .line 5604
    if-eqz v1, :cond_c9

    .line 5605
    .line 5606
    sget-object v1, LX/1uW;->A00:LX/1uW;

    .line 5607
    .line 5608
    :goto_59
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5609
    .line 5610
    invoke-interface {v6, v1, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v0

    .line 5614
    goto/16 :goto_70

    .line 5615
    .line 5616
    :cond_c9
    new-instance v1, LX/1uV;

    .line 5617
    .line 5618
    invoke-direct {v1, v4}, LX/1uV;-><init>(Ljava/util/List;)V

    .line 5619
    .line 5620
    .line 5621
    goto :goto_59

    .line 5622
    :pswitch_23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 5623
    .line 5624
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5625
    .line 5626
    const/4 v8, 0x1

    .line 5627
    if-eqz v1, :cond_ca

    .line 5628
    .line 5629
    if-eq v1, v8, :cond_10c

    .line 5630
    .line 5631
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 5632
    .line 5633
    .line 5634
    move-result-object v0

    .line 5635
    throw v0

    .line 5636
    :cond_ca
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v16

    .line 5640
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 5641
    .line 5642
    check-cast v9, [Ljava/lang/Object;

    .line 5643
    .line 5644
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 5645
    .line 5646
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 5647
    .line 5648
    const/4 v1, 0x0

    .line 5649
    aget-object v11, v9, v1

    .line 5650
    .line 5651
    check-cast v11, Lcom/instagram/user/model/User;

    .line 5652
    .line 5653
    aget-object v6, v9, v8

    .line 5654
    .line 5655
    check-cast v6, LX/37x;

    .line 5656
    .line 5657
    const/4 v1, 0x2

    .line 5658
    aget-object v14, v9, v1

    .line 5659
    .line 5660
    const/16 v1, 0x58

    .line 5661
    .line 5662
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5663
    .line 5664
    .line 5665
    move-result-object v1

    .line 5666
    invoke-static {v14, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5667
    .line 5668
    .line 5669
    check-cast v14, Ljava/util/Map;

    .line 5670
    .line 5671
    const/4 v1, 0x3

    .line 5672
    aget-object v4, v9, v1

    .line 5673
    .line 5674
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 5675
    .line 5676
    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5677
    .line 5678
    .line 5679
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5680
    .line 5681
    .line 5682
    move-result v10

    .line 5683
    const/4 v1, 0x4

    .line 5684
    aget-object v7, v9, v1

    .line 5685
    .line 5686
    check-cast v7, Ljava/lang/Number;

    .line 5687
    .line 5688
    const/4 v1, 0x5

    .line 5689
    aget-object v1, v9, v1

    .line 5690
    .line 5691
    const-string v4, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationCtaStatus"

    .line 5692
    .line 5693
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5694
    .line 5695
    .line 5696
    check-cast v1, LX/265;

    .line 5697
    .line 5698
    const/4 v4, 0x6

    .line 5699
    aget-object v25, v9, v4

    .line 5700
    .line 5701
    const-string v5, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType"

    .line 5702
    .line 5703
    move-object/from16 v4, v25

    .line 5704
    .line 5705
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5706
    .line 5707
    .line 5708
    move-object/from16 v4, v25

    .line 5709
    .line 5710
    check-cast v4, LX/266;

    .line 5711
    .line 5712
    move-object/from16 v25, v4

    .line 5713
    .line 5714
    const/4 v4, 0x7

    .line 5715
    aget-object v24, v9, v4

    .line 5716
    .line 5717
    const-string v5, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState"

    .line 5718
    .line 5719
    move-object/from16 v4, v24

    .line 5720
    .line 5721
    invoke-static {v4, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5722
    .line 5723
    .line 5724
    move-object/from16 v4, v24

    .line 5725
    .line 5726
    check-cast v4, LX/4n8;

    .line 5727
    .line 5728
    move-object/from16 v24, v4

    .line 5729
    .line 5730
    if-eqz v7, :cond_cc

    .line 5731
    .line 5732
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 5733
    .line 5734
    .line 5735
    move-result v1

    .line 5736
    new-instance v2, LX/1uQ;

    .line 5737
    .line 5738
    invoke-direct {v2, v1}, LX/1uQ;-><init>(I)V

    .line 5739
    .line 5740
    .line 5741
    :cond_cb
    :goto_5a
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 5742
    .line 5743
    move-object/from16 v1, v16

    .line 5744
    .line 5745
    invoke-interface {v1, v2, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v0

    .line 5749
    goto/16 :goto_70

    .line 5750
    .line 5751
    :cond_cc
    if-eqz v10, :cond_cd

    .line 5752
    .line 5753
    sget-object v2, LX/1uS;->A00:LX/1uS;

    .line 5754
    .line 5755
    goto :goto_5a

    .line 5756
    :cond_cd
    if-eqz v11, :cond_f2

    .line 5757
    .line 5758
    if-eqz v6, :cond_f1

    .line 5759
    .line 5760
    instance-of v4, v6, LX/1uT;

    .line 5761
    .line 5762
    if-eqz v4, :cond_d9

    .line 5763
    .line 5764
    check-cast v6, LX/1uT;

    .line 5765
    .line 5766
    iget-object v7, v6, LX/1uT;->A00:Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 5767
    .line 5768
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v5

    .line 5772
    if-eqz v5, :cond_d8

    .line 5773
    .line 5774
    const-string v4, "sku"

    .line 5775
    .line 5776
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5777
    .line 5778
    .line 5779
    move-result-object v6

    .line 5780
    if-eqz v6, :cond_d8

    .line 5781
    .line 5782
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v9

    .line 5786
    if-eqz v9, :cond_ce

    .line 5787
    .line 5788
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;

    .line 5789
    .line 5790
    const-string v4, "custom_benefits_payload"

    .line 5791
    .line 5792
    invoke-virtual {v9, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5793
    .line 5794
    .line 5795
    move-result-object v5

    .line 5796
    if-eqz v5, :cond_ce

    .line 5797
    .line 5798
    const-string v4, "has_custom_benefits_set"

    .line 5799
    .line 5800
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5801
    .line 5802
    .line 5803
    move-result v4

    .line 5804
    if-eqz v4, :cond_ce

    .line 5805
    .line 5806
    iget-object v10, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 5807
    .line 5808
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 5809
    .line 5810
    const-wide v4, 0x810c920003211eL

    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    invoke-static {v9, v10, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5816
    .line 5817
    .line 5818
    move-result v5

    .line 5819
    const/4 v4, 0x1

    .line 5820
    if-nez v5, :cond_cf

    .line 5821
    .line 5822
    :cond_ce
    const/4 v4, 0x0

    .line 5823
    :cond_cf
    const-string v5, "strong_id__"

    .line 5824
    .line 5825
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5826
    .line 5827
    .line 5828
    move-result-object v24

    .line 5829
    if-eqz v24, :cond_e7

    .line 5830
    .line 5831
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5832
    .line 5833
    .line 5834
    move-result-object v10

    .line 5835
    if-eqz v10, :cond_e8

    .line 5836
    .line 5837
    sget-object v9, LX/24S;->A01:LX/24S;

    .line 5838
    .line 5839
    const-string v5, "enabled_benefits"

    .line 5840
    .line 5841
    invoke-virtual {v10, v5, v9}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v5

    .line 5845
    if-eqz v5, :cond_e8

    .line 5846
    .line 5847
    invoke-static {v2, v11, v5, v4}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v27

    .line 5851
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5852
    .line 5853
    .line 5854
    move-result-object v5

    .line 5855
    if-eqz v5, :cond_e9

    .line 5856
    .line 5857
    const-class v11, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 5858
    .line 5859
    const-string v10, "members"

    .line 5860
    .line 5861
    invoke-virtual {v5, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5862
    .line 5863
    .line 5864
    move-result-object v5

    .line 5865
    if-eqz v5, :cond_e9

    .line 5866
    .line 5867
    const-string v9, "count"

    .line 5868
    .line 5869
    invoke-virtual {v5, v9}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 5870
    .line 5871
    .line 5872
    move-result v12

    .line 5873
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5874
    .line 5875
    .line 5876
    move-result-object v5

    .line 5877
    if-eqz v5, :cond_d7

    .line 5878
    .line 5879
    invoke-virtual {v5, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5880
    .line 5881
    .line 5882
    move-result-object v5

    .line 5883
    if-eqz v5, :cond_d7

    .line 5884
    .line 5885
    invoke-virtual {v5, v9}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 5886
    .line 5887
    .line 5888
    move-result v5

    .line 5889
    :goto_5b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v5

    .line 5893
    invoke-static {v1, v2, v5}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/265;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 5894
    .line 5895
    .line 5896
    move-result-object v18

    .line 5897
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5898
    .line 5899
    .line 5900
    move-result-object v9

    .line 5901
    const/4 v11, 0x0

    .line 5902
    if-eqz v9, :cond_d6

    .line 5903
    .line 5904
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 5905
    .line 5906
    const-string v1, "early_pricing"

    .line 5907
    .line 5908
    invoke-virtual {v9, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v5

    .line 5912
    if-eqz v5, :cond_d6

    .line 5913
    .line 5914
    const-string v1, "original_sku"

    .line 5915
    .line 5916
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v10

    .line 5920
    :goto_5c
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5921
    .line 5922
    .line 5923
    move-result-object v9

    .line 5924
    if-eqz v9, :cond_d0

    .line 5925
    .line 5926
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 5927
    .line 5928
    const-string v1, "early_pricing"

    .line 5929
    .line 5930
    invoke-virtual {v9, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5931
    .line 5932
    .line 5933
    move-result-object v5

    .line 5934
    if-eqz v5, :cond_d0

    .line 5935
    .line 5936
    const-string v1, "remaining_slots"

    .line 5937
    .line 5938
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 5939
    .line 5940
    .line 5941
    move-result v1

    .line 5942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v11

    .line 5946
    :cond_d0
    invoke-static {v2, v11, v6, v10, v14}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/3VC;

    .line 5947
    .line 5948
    .line 5949
    move-result-object v20

    .line 5950
    invoke-virtual {v7}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 5951
    .line 5952
    .line 5953
    move-result-object v7

    .line 5954
    if-eqz v7, :cond_d1

    .line 5955
    .line 5956
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;

    .line 5957
    .line 5958
    const-string v1, "custom_benefits_payload"

    .line 5959
    .line 5960
    invoke-virtual {v7, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v5

    .line 5964
    if-eqz v5, :cond_d1

    .line 5965
    .line 5966
    const-string v1, "custom_benefits"

    .line 5967
    .line 5968
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v31

    .line 5972
    if-nez v31, :cond_d2

    .line 5973
    .line 5974
    :cond_d1
    sget-object v31, LX/0ZV;->A00:LX/0ZV;

    .line 5975
    .line 5976
    :cond_d2
    if-nez v4, :cond_d3

    .line 5977
    .line 5978
    sget-object v31, LX/0ZV;->A00:LX/0ZV;

    .line 5979
    .line 5980
    :cond_d3
    iget-object v5, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 5981
    .line 5982
    const/16 v33, 0x0

    .line 5983
    .line 5984
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 5985
    .line 5986
    const-wide v1, 0x810c920000211bL

    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5992
    .line 5993
    .line 5994
    move-result v1

    .line 5995
    if-eqz v1, :cond_d4

    .line 5996
    .line 5997
    const-wide v1, 0x8110a8000029caL

    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    invoke-static {v4, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6003
    .line 6004
    .line 6005
    move-result v1

    .line 6006
    const/16 v34, 0x1

    .line 6007
    .line 6008
    if-nez v1, :cond_d5

    .line 6009
    .line 6010
    :cond_d4
    const/16 v34, 0x0

    .line 6011
    .line 6012
    :cond_d5
    const/16 v19, 0x0

    .line 6013
    .line 6014
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v22

    .line 6018
    const/16 v32, 0x3ad8

    .line 6019
    .line 6020
    new-instance v2, LX/1uR;

    .line 6021
    .line 6022
    move-object/from16 v21, v19

    .line 6023
    .line 6024
    move-object/from16 v23, v6

    .line 6025
    .line 6026
    move-object/from16 v25, v19

    .line 6027
    .line 6028
    move-object/from16 v26, v19

    .line 6029
    .line 6030
    move-object/from16 v28, v19

    .line 6031
    .line 6032
    move-object/from16 v29, v19

    .line 6033
    .line 6034
    move-object/from16 v30, v19

    .line 6035
    .line 6036
    move-object/from16 v17, v2

    .line 6037
    .line 6038
    invoke-direct/range {v17 .. v34}, LX/1uR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/3VC;LX/4n8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 6039
    .line 6040
    .line 6041
    goto/16 :goto_5a

    .line 6042
    .line 6043
    :cond_d6
    move-object v10, v11

    .line 6044
    goto :goto_5c

    .line 6045
    :cond_d7
    const/4 v5, 0x0

    .line 6046
    goto/16 :goto_5b

    .line 6047
    .line 6048
    :cond_d8
    const/4 v6, 0x2

    .line 6049
    goto/16 :goto_63

    .line 6050
    .line 6051
    :cond_d9
    instance-of v4, v6, LX/1uU;

    .line 6052
    .line 6053
    if-eqz v4, :cond_f0

    .line 6054
    .line 6055
    check-cast v6, LX/1uU;

    .line 6056
    .line 6057
    iget-object v7, v6, LX/1uU;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    .line 6058
    .line 6059
    const-class v5, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 6060
    .line 6061
    const-string v4, "package"

    .line 6062
    .line 6063
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6064
    .line 6065
    .line 6066
    move-result-object v10

    .line 6067
    const/4 v6, 0x2

    .line 6068
    if-eqz v10, :cond_ea

    .line 6069
    .line 6070
    const-string v9, "sku"

    .line 6071
    .line 6072
    invoke-virtual {v10, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v23

    .line 6076
    if-eqz v23, :cond_ea

    .line 6077
    .line 6078
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6079
    .line 6080
    .line 6081
    move-result-object v12

    .line 6082
    if-eqz v12, :cond_da

    .line 6083
    .line 6084
    const-class v10, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;

    .line 6085
    .line 6086
    const-string v9, "custom_benefits_payload"

    .line 6087
    .line 6088
    invoke-virtual {v12, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v10

    .line 6092
    if-eqz v10, :cond_da

    .line 6093
    .line 6094
    const-string v9, "has_custom_benefits_set"

    .line 6095
    .line 6096
    invoke-virtual {v10, v9}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 6097
    .line 6098
    .line 6099
    move-result v9

    .line 6100
    if-eqz v9, :cond_da

    .line 6101
    .line 6102
    iget-object v13, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 6103
    .line 6104
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 6105
    .line 6106
    const-wide v9, 0x810c920003211eL

    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    invoke-static {v12, v13, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6112
    .line 6113
    .line 6114
    move-result v9

    .line 6115
    const/16 v22, 0x1

    .line 6116
    .line 6117
    if-nez v9, :cond_db

    .line 6118
    .line 6119
    :cond_da
    const/16 v22, 0x0

    .line 6120
    .line 6121
    :cond_db
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6122
    .line 6123
    .line 6124
    move-result-object v12

    .line 6125
    if-eqz v12, :cond_e8

    .line 6126
    .line 6127
    sget-object v10, LX/24S;->A01:LX/24S;

    .line 6128
    .line 6129
    const-string v9, "enabled_benefits"

    .line 6130
    .line 6131
    invoke-virtual {v12, v9, v10}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 6132
    .line 6133
    .line 6134
    move-result-object v10

    .line 6135
    if-eqz v10, :cond_e8

    .line 6136
    .line 6137
    move/from16 v9, v22

    .line 6138
    .line 6139
    invoke-static {v2, v11, v10, v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v35

    .line 6143
    const-string v9, "name"

    .line 6144
    .line 6145
    invoke-virtual {v7, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6146
    .line 6147
    .line 6148
    move-result-object v33

    .line 6149
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6150
    .line 6151
    .line 6152
    move-result-object v10

    .line 6153
    const/16 v21, 0x0

    .line 6154
    .line 6155
    if-eqz v10, :cond_dc

    .line 6156
    .line 6157
    const-string v9, "tier_id"

    .line 6158
    .line 6159
    invoke-virtual {v10, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6160
    .line 6161
    .line 6162
    move-result-object v34

    .line 6163
    :goto_5d
    const-string v15, "strong_id__"

    .line 6164
    .line 6165
    invoke-virtual {v7, v15}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6166
    .line 6167
    .line 6168
    move-result-object v32

    .line 6169
    if-eqz v32, :cond_e7

    .line 6170
    .line 6171
    const-class v10, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$ContentPreviewMedia;

    .line 6172
    .line 6173
    const/16 v9, 0x384

    .line 6174
    .line 6175
    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v9

    .line 6179
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6180
    .line 6181
    .line 6182
    move-result-object v10

    .line 6183
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6184
    .line 6185
    .line 6186
    const/4 v9, 0x3

    .line 6187
    invoke-static {v10, v9}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6188
    .line 6189
    .line 6190
    move-result-object v9

    .line 6191
    const/16 v11, 0xa

    .line 6192
    .line 6193
    invoke-static {v9, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v20

    .line 6197
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6198
    .line 6199
    .line 6200
    move-result-object v17

    .line 6201
    :goto_5e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 6202
    .line 6203
    .line 6204
    move-result v9

    .line 6205
    if-eqz v9, :cond_dd

    .line 6206
    .line 6207
    invoke-static/range {v17 .. v17}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 6208
    .line 6209
    .line 6210
    move-result-object v9

    .line 6211
    const/16 v10, 0xc

    .line 6212
    .line 6213
    invoke-static {v10}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 6214
    .line 6215
    .line 6216
    move-result-object v10

    .line 6217
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6218
    .line 6219
    .line 6220
    move-result-object v10

    .line 6221
    if-eqz v10, :cond_eb

    .line 6222
    .line 6223
    const-string v12, "display_url"

    .line 6224
    .line 6225
    invoke-virtual {v9, v12}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v9

    .line 6229
    invoke-static {v9}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v13

    .line 6233
    const/16 v12, 0x23

    .line 6234
    .line 6235
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 6236
    .line 6237
    invoke-direct {v9, v13, v10, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 6238
    .line 6239
    .line 6240
    move-object/from16 v10, v20

    .line 6241
    .line 6242
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6243
    .line 6244
    .line 6245
    goto :goto_5e

    .line 6246
    :cond_dc
    move-object/from16 v34, v21

    .line 6247
    .line 6248
    goto :goto_5d

    .line 6249
    :cond_dd
    const-class v10, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers;

    .line 6250
    .line 6251
    const/16 v9, 0x56f

    .line 6252
    .line 6253
    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6254
    .line 6255
    .line 6256
    move-result-object v9

    .line 6257
    invoke-virtual {v7, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v9

    .line 6261
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6262
    .line 6263
    .line 6264
    invoke-static {v9, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6265
    .line 6266
    .line 6267
    move-result-object v19

    .line 6268
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v18

    .line 6272
    :goto_5f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 6273
    .line 6274
    .line 6275
    move-result v9

    .line 6276
    if-eqz v9, :cond_de

    .line 6277
    .line 6278
    invoke-static/range {v18 .. v18}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v9

    .line 6282
    invoke-virtual {v9, v15}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6283
    .line 6284
    .line 6285
    move-result-object v12

    .line 6286
    const-string v17, "Required value was null."

    .line 6287
    .line 6288
    if-eqz v12, :cond_ee

    .line 6289
    .line 6290
    const/16 v13, 0x13

    .line 6291
    .line 6292
    const/16 v11, 0x8

    .line 6293
    .line 6294
    const/16 v10, 0x6c

    .line 6295
    .line 6296
    invoke-static {v13, v11, v10}, LX/3SQ;->A00(III)Ljava/lang/String;

    .line 6297
    .line 6298
    .line 6299
    move-result-object v10

    .line 6300
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v11

    .line 6304
    if-eqz v11, :cond_ed

    .line 6305
    .line 6306
    const-class v13, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers$ProfilePicture;

    .line 6307
    .line 6308
    const-string v10, "profile_picture"

    .line 6309
    .line 6310
    invoke-virtual {v9, v10, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v9

    .line 6314
    if-eqz v9, :cond_ec

    .line 6315
    .line 6316
    const-string v10, "uri"

    .line 6317
    .line 6318
    invoke-virtual {v9, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6319
    .line 6320
    .line 6321
    move-result-object v10

    .line 6322
    if-eqz v10, :cond_ec

    .line 6323
    .line 6324
    const/16 v13, 0x14

    .line 6325
    .line 6326
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 6327
    .line 6328
    invoke-direct {v9, v12, v11, v10, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6329
    .line 6330
    .line 6331
    move-object/from16 v10, v19

    .line 6332
    .line 6333
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6334
    .line 6335
    .line 6336
    goto :goto_5f

    .line 6337
    :cond_de
    iget-object v10, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 6338
    .line 6339
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 6340
    .line 6341
    invoke-static {v10, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6342
    .line 6343
    .line 6344
    move-result v41

    .line 6345
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6346
    .line 6347
    .line 6348
    move-result-object v10

    .line 6349
    if-eqz v10, :cond_e6

    .line 6350
    .line 6351
    const-class v11, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 6352
    .line 6353
    const-string v9, "early_pricing"

    .line 6354
    .line 6355
    invoke-virtual {v10, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6356
    .line 6357
    .line 6358
    move-result-object v10

    .line 6359
    if-eqz v10, :cond_e6

    .line 6360
    .line 6361
    const-string v9, "original_sku"

    .line 6362
    .line 6363
    invoke-virtual {v10, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6364
    .line 6365
    .line 6366
    move-result-object v12

    .line 6367
    :goto_60
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6368
    .line 6369
    .line 6370
    move-result-object v10

    .line 6371
    if-eqz v10, :cond_e5

    .line 6372
    .line 6373
    const-class v11, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 6374
    .line 6375
    const-string v9, "early_pricing"

    .line 6376
    .line 6377
    invoke-virtual {v10, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6378
    .line 6379
    .line 6380
    move-result-object v10

    .line 6381
    if-eqz v10, :cond_e5

    .line 6382
    .line 6383
    const-string v9, "remaining_slots"

    .line 6384
    .line 6385
    invoke-virtual {v10, v9}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 6386
    .line 6387
    .line 6388
    move-result v9

    .line 6389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6390
    .line 6391
    .line 6392
    move-result-object v10

    .line 6393
    :goto_61
    move-object/from16 v9, v23

    .line 6394
    .line 6395
    invoke-static {v2, v10, v9, v12, v14}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/3VC;

    .line 6396
    .line 6397
    .line 6398
    move-result-object v28

    .line 6399
    move-object/from16 v12, v21

    .line 6400
    .line 6401
    invoke-static {v1, v2, v12}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(LX/265;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v26

    .line 6405
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 6406
    .line 6407
    .line 6408
    move-result v9

    .line 6409
    const/4 v1, 0x0

    .line 6410
    if-eq v9, v1, :cond_df

    .line 6411
    .line 6412
    if-eq v9, v8, :cond_e4

    .line 6413
    .line 6414
    if-ne v9, v6, :cond_ef

    .line 6415
    .line 6416
    new-array v9, v1, [Ljava/lang/Object;

    .line 6417
    .line 6418
    const v6, 0x7f113ca6

    .line 6419
    .line 6420
    .line 6421
    invoke-static {v9, v6}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v10

    .line 6425
    new-array v9, v1, [Ljava/lang/Object;

    .line 6426
    .line 6427
    const v6, 0x7f1119ad

    .line 6428
    .line 6429
    .line 6430
    :goto_62
    invoke-static {v9, v6}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 6431
    .line 6432
    .line 6433
    move-result-object v11

    .line 6434
    new-array v9, v1, [Ljava/lang/Object;

    .line 6435
    .line 6436
    const v6, 0x7f112ca9

    .line 6437
    .line 6438
    .line 6439
    invoke-static {v9, v6}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 6440
    .line 6441
    .line 6442
    move-result-object v9

    .line 6443
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 6444
    .line 6445
    move-object/from16 v6, v25

    .line 6446
    .line 6447
    invoke-direct {v12, v10, v11, v9, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/3VC;LX/3VC;LX/3VC;LX/266;)V

    .line 6448
    .line 6449
    .line 6450
    :cond_df
    new-instance v10, LX/85P;

    .line 6451
    .line 6452
    invoke-direct {v10}, LX/85P;-><init>()V

    .line 6453
    .line 6454
    .line 6455
    iget-boolean v6, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:Z

    .line 6456
    .line 6457
    if-eqz v6, :cond_e0

    .line 6458
    .line 6459
    iget-object v9, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 6460
    .line 6461
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 6462
    .line 6463
    if-eq v9, v6, :cond_e0

    .line 6464
    .line 6465
    invoke-static {v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v2

    .line 6469
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6470
    .line 6471
    .line 6472
    :cond_e0
    invoke-static {v10}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 6473
    .line 6474
    .line 6475
    invoke-virtual {v7, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v5

    .line 6479
    if-eqz v5, :cond_e1

    .line 6480
    .line 6481
    const-class v4, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub$Package$CustomBenefitsPayload;

    .line 6482
    .line 6483
    const-string v2, "custom_benefits_payload"

    .line 6484
    .line 6485
    invoke-virtual {v5, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6486
    .line 6487
    .line 6488
    move-result-object v4

    .line 6489
    if-eqz v4, :cond_e1

    .line 6490
    .line 6491
    const-string v2, "custom_benefits"

    .line 6492
    .line 6493
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v39

    .line 6497
    if-nez v39, :cond_e2

    .line 6498
    .line 6499
    :cond_e1
    sget-object v39, LX/0ZV;->A00:LX/0ZV;

    .line 6500
    .line 6501
    :cond_e2
    if-nez v22, :cond_e3

    .line 6502
    .line 6503
    sget-object v39, LX/0ZV;->A00:LX/0ZV;

    .line 6504
    .line 6505
    :cond_e3
    const v40, 0x8020

    .line 6506
    .line 6507
    .line 6508
    new-instance v2, LX/1uR;

    .line 6509
    .line 6510
    move-object/from16 v27, v12

    .line 6511
    .line 6512
    move-object/from16 v29, v24

    .line 6513
    .line 6514
    move-object/from16 v30, v21

    .line 6515
    .line 6516
    move-object/from16 v31, v23

    .line 6517
    .line 6518
    move-object/from16 v36, v20

    .line 6519
    .line 6520
    move-object/from16 v37, v19

    .line 6521
    .line 6522
    move-object/from16 v38, v10

    .line 6523
    .line 6524
    move/from16 v42, v1

    .line 6525
    .line 6526
    move-object/from16 v25, v2

    .line 6527
    .line 6528
    invoke-direct/range {v25 .. v42}, LX/1uR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/3VC;LX/4n8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 6529
    .line 6530
    .line 6531
    goto/16 :goto_5a

    .line 6532
    .line 6533
    :cond_e4
    new-array v9, v1, [Ljava/lang/Object;

    .line 6534
    .line 6535
    const v6, 0x7f1119af

    .line 6536
    .line 6537
    .line 6538
    invoke-static {v9, v6}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 6539
    .line 6540
    .line 6541
    move-result-object v10

    .line 6542
    new-array v9, v1, [Ljava/lang/Object;

    .line 6543
    .line 6544
    const v6, 0x7f1119ae

    .line 6545
    .line 6546
    .line 6547
    goto :goto_62

    .line 6548
    :cond_e5
    move-object/from16 v10, v21

    .line 6549
    .line 6550
    goto/16 :goto_61

    .line 6551
    .line 6552
    :cond_e6
    move-object/from16 v12, v21

    .line 6553
    .line 6554
    goto/16 :goto_60

    .line 6555
    .line 6556
    :cond_e7
    const/4 v6, 0x6

    .line 6557
    goto :goto_63

    .line 6558
    :cond_e8
    const/4 v6, 0x5

    .line 6559
    goto :goto_63

    .line 6560
    :cond_e9
    const/4 v6, 0x7

    .line 6561
    :cond_ea
    :goto_63
    new-instance v2, LX/1uQ;

    .line 6562
    .line 6563
    invoke-direct {v2, v6}, LX/1uQ;-><init>(I)V

    .line 6564
    .line 6565
    .line 6566
    goto/16 :goto_5a

    .line 6567
    .line 6568
    :cond_eb
    const-string v0, "Required value was null."

    .line 6569
    .line 6570
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v0

    .line 6574
    throw v0

    .line 6575
    :cond_ec
    invoke-static/range {v17 .. v17}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6576
    .line 6577
    .line 6578
    move-result-object v0

    .line 6579
    throw v0

    .line 6580
    :cond_ed
    invoke-static/range {v17 .. v17}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6581
    .line 6582
    .line 6583
    move-result-object v0

    .line 6584
    throw v0

    .line 6585
    :cond_ee
    invoke-static/range {v17 .. v17}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6586
    .line 6587
    .line 6588
    move-result-object v0

    .line 6589
    throw v0

    .line 6590
    :cond_ef
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v0

    .line 6594
    throw v0

    .line 6595
    :cond_f0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 6596
    .line 6597
    .line 6598
    move-result-object v0

    .line 6599
    throw v0

    .line 6600
    :cond_f1
    const-string v0, "fanClub should be loaded"

    .line 6601
    .line 6602
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6603
    .line 6604
    .line 6605
    move-result-object v0

    .line 6606
    throw v0

    .line 6607
    :cond_f2
    const-string v0, "creator should be loaded"

    .line 6608
    .line 6609
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6610
    .line 6611
    .line 6612
    move-result-object v0

    .line 6613
    throw v0

    .line 6614
    :pswitch_24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 6615
    .line 6616
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 6617
    .line 6618
    const/4 v4, 0x1

    .line 6619
    if-eqz v1, :cond_f3

    .line 6620
    .line 6621
    if-eq v1, v4, :cond_10c

    .line 6622
    .line 6623
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 6624
    .line 6625
    .line 6626
    move-result-object v0

    .line 6627
    throw v0

    .line 6628
    :cond_f3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6629
    .line 6630
    .line 6631
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 6632
    .line 6633
    check-cast v2, LX/4pe;

    .line 6634
    .line 6635
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 6636
    .line 6637
    check-cast v1, LX/C7c;

    .line 6638
    .line 6639
    iget-object v11, v1, LX/C7c;->A03:LX/DYJ;

    .line 6640
    .line 6641
    iget-object v8, v1, LX/C7c;->A04:LX/C7J;

    .line 6642
    .line 6643
    iget v10, v1, LX/C7c;->A00:F

    .line 6644
    .line 6645
    iget-object v15, v1, LX/C7c;->A02:LX/6rF;

    .line 6646
    .line 6647
    iget-object v13, v1, LX/C7c;->A05:LX/CjI;

    .line 6648
    .line 6649
    iget-object v12, v1, LX/C7c;->A01:LX/Dmx;

    .line 6650
    .line 6651
    iget-object v1, v8, LX/C7J;->A00:LX/Dbf;

    .line 6652
    .line 6653
    invoke-static {v1}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 6654
    .line 6655
    .line 6656
    move-result v1

    .line 6657
    const/4 v7, 0x0

    .line 6658
    if-eqz v1, :cond_f4

    .line 6659
    .line 6660
    sget-object v1, LX/CTT;->A00:LX/CTT;

    .line 6661
    .line 6662
    :goto_64
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 6663
    .line 6664
    goto/16 :goto_6b

    .line 6665
    .line 6666
    :cond_f4
    instance-of v1, v11, LX/CTU;

    .line 6667
    .line 6668
    if-nez v1, :cond_f9

    .line 6669
    .line 6670
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 6671
    .line 6672
    check-cast v5, LX/DSg;

    .line 6673
    .line 6674
    iget-object v6, v5, LX/DSg;->A03:LX/E2Z;

    .line 6675
    .line 6676
    invoke-virtual {v6}, LX/E2Z;->A02()Z

    .line 6677
    .line 6678
    .line 6679
    move-result v1

    .line 6680
    if-eqz v1, :cond_f9

    .line 6681
    .line 6682
    invoke-virtual {v11}, LX/DYJ;->A04()Z

    .line 6683
    .line 6684
    .line 6685
    move-result v1

    .line 6686
    if-eqz v1, :cond_f5

    .line 6687
    .line 6688
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 6689
    .line 6690
    goto :goto_64

    .line 6691
    :cond_f5
    :try_start_2
    iget-object v1, v8, LX/C7J;->A00:LX/Dbf;

    .line 6692
    .line 6693
    iget-object v14, v5, LX/DSg;->A00:Landroid/content/Context;

    .line 6694
    .line 6695
    iget-object v9, v5, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 6696
    .line 6697
    invoke-static {v1, v6, v9}, LX/DNK;->A01(LX/Dbf;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DZj;

    .line 6698
    .line 6699
    .line 6700
    move-result-object v8

    .line 6701
    invoke-virtual {v1}, LX/Dbf;->A0E()Ljava/util/List;

    .line 6702
    .line 6703
    .line 6704
    move-result-object v1

    .line 6705
    invoke-static {v5, v8, v1}, LX/DSg;->A00(LX/DSg;LX/DZj;Ljava/util/List;)V

    .line 6706
    .line 6707
    .line 6708
    new-instance v6, LX/85P;

    .line 6709
    .line 6710
    invoke-direct {v6}, LX/85P;-><init>()V

    .line 6711
    .line 6712
    .line 6713
    if-eqz v12, :cond_f6

    .line 6714
    .line 6715
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6716
    .line 6717
    .line 6718
    :cond_f6
    if-eqz v13, :cond_f7

    .line 6719
    .line 6720
    invoke-virtual {v13, v14}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 6721
    .line 6722
    .line 6723
    move-result-object v1

    .line 6724
    if-eqz v1, :cond_f7

    .line 6725
    .line 6726
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6727
    .line 6728
    .line 6729
    :cond_f7
    invoke-static {v6}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 6730
    .line 6731
    .line 6732
    iget-object v1, v5, LX/DSg;->A02:LX/DYd;

    .line 6733
    .line 6734
    iget-object v1, v1, LX/DYd;->A06:LX/4uQ;

    .line 6735
    .line 6736
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 6737
    .line 6738
    .line 6739
    move-result-object v5

    .line 6740
    check-cast v5, LX/Dbf;

    .line 6741
    .line 6742
    instance-of v1, v11, LX/CTW;

    .line 6743
    .line 6744
    if-eqz v1, :cond_f8

    .line 6745
    .line 6746
    invoke-virtual {v11}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 6747
    .line 6748
    .line 6749
    move-result-object v1

    .line 6750
    check-cast v1, LX/DYR;

    .line 6751
    .line 6752
    goto :goto_65

    .line 6753
    :cond_f8
    move-object v1, v7

    .line 6754
    :goto_65
    const/16 v21, 0x80
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6755
    .line 6756
    :try_start_3
    move/from16 v20, v10

    .line 6757
    .line 6758
    move-object/from16 v18, v9

    .line 6759
    .line 6760
    move-object/from16 v19, v6

    .line 6761
    .line 6762
    move-object/from16 v16, v5

    .line 6763
    .line 6764
    move-object/from16 v17, v1

    .line 6765
    .line 6766
    invoke-static/range {v14 .. v21}, LX/DNK;->A00(Landroid/content/Context;LX/6rF;LX/Dbf;LX/DYR;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6767
    .line 6768
    .line 6769
    move-result-object v1

    .line 6770
    iput-object v1, v8, LX/DZj;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6771
    .line 6772
    invoke-static {v8}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 6773
    .line 6774
    .line 6775
    move-result-object v1

    .line 6776
    goto :goto_64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 6777
    :catch_2
    move-exception v6

    .line 6778
    goto :goto_66

    .line 6779
    :catch_3
    move-exception v6

    .line 6780
    :goto_66
    const-string v5, "ClipsVirtualVideoStore"

    .line 6781
    .line 6782
    const-string v1, "IOException on video stitching"

    .line 6783
    .line 6784
    invoke-static {v5, v1, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6785
    .line 6786
    .line 6787
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 6788
    .line 6789
    goto :goto_64

    .line 6790
    :cond_f9
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 6791
    .line 6792
    goto/16 :goto_64

    .line 6793
    .line 6794
    :pswitch_25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 6795
    .line 6796
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 6797
    .line 6798
    const/4 v4, 0x1

    .line 6799
    if-eqz v1, :cond_fa

    .line 6800
    .line 6801
    if-eq v1, v4, :cond_10c

    .line 6802
    .line 6803
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 6804
    .line 6805
    .line 6806
    move-result-object v0

    .line 6807
    throw v0

    .line 6808
    :cond_fa
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6809
    .line 6810
    .line 6811
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 6812
    .line 6813
    check-cast v2, LX/4pe;

    .line 6814
    .line 6815
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 6816
    .line 6817
    check-cast v1, LX/C7V;

    .line 6818
    .line 6819
    iget-object v5, v1, LX/C7V;->A02:LX/DYJ;

    .line 6820
    .line 6821
    iget-object v11, v1, LX/C7V;->A04:LX/Dbf;

    .line 6822
    .line 6823
    iget-object v10, v1, LX/C7V;->A01:LX/6rF;

    .line 6824
    .line 6825
    iget-object v8, v1, LX/C7V;->A03:LX/CjI;

    .line 6826
    .line 6827
    iget-object v9, v1, LX/C7V;->A00:LX/Dmx;

    .line 6828
    .line 6829
    instance-of v1, v5, LX/CTU;

    .line 6830
    .line 6831
    const/4 v7, 0x0

    .line 6832
    if-nez v1, :cond_ff

    .line 6833
    .line 6834
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 6835
    .line 6836
    check-cast v6, LX/DSg;

    .line 6837
    .line 6838
    iget-object v1, v6, LX/DSg;->A03:LX/E2Z;

    .line 6839
    .line 6840
    invoke-virtual {v1}, LX/E2Z;->A02()Z

    .line 6841
    .line 6842
    .line 6843
    move-result v1

    .line 6844
    if-eqz v1, :cond_ff

    .line 6845
    .line 6846
    invoke-virtual {v5}, LX/DYJ;->A04()Z

    .line 6847
    .line 6848
    .line 6849
    move-result v1

    .line 6850
    if-eqz v1, :cond_fb

    .line 6851
    .line 6852
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 6853
    .line 6854
    :goto_67
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 6855
    .line 6856
    goto :goto_6b

    .line 6857
    :cond_fb
    :try_start_4
    new-instance v14, LX/85P;

    .line 6858
    .line 6859
    invoke-direct {v14}, LX/85P;-><init>()V

    .line 6860
    .line 6861
    .line 6862
    if-eqz v9, :cond_fc

    .line 6863
    .line 6864
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6865
    .line 6866
    .line 6867
    :cond_fc
    if-eqz v8, :cond_fd

    .line 6868
    .line 6869
    iget-object v1, v6, LX/DSg;->A00:Landroid/content/Context;

    .line 6870
    .line 6871
    invoke-virtual {v8, v1}, LX/CjI;->A00(Landroid/content/Context;)LX/Dmy;

    .line 6872
    .line 6873
    .line 6874
    move-result-object v1

    .line 6875
    if-eqz v1, :cond_fd

    .line 6876
    .line 6877
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6878
    .line 6879
    .line 6880
    :cond_fd
    invoke-static {v14}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 6881
    .line 6882
    .line 6883
    iget-object v9, v6, LX/DSg;->A00:Landroid/content/Context;

    .line 6884
    .line 6885
    iget-object v13, v6, LX/DSg;->A04:Lcom/instagram/service/session/UserSession;

    .line 6886
    .line 6887
    instance-of v1, v5, LX/CTW;

    .line 6888
    .line 6889
    if-eqz v1, :cond_fe

    .line 6890
    .line 6891
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v12

    .line 6895
    check-cast v12, LX/DYR;

    .line 6896
    .line 6897
    goto :goto_68

    .line 6898
    :cond_fe
    move-object v12, v7

    .line 6899
    :goto_68
    const/high16 v15, 0x3f800000    # 1.0f

    .line 6900
    .line 6901
    const/16 v16, 0x80
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 6902
    .line 6903
    :try_start_5
    invoke-static/range {v9 .. v16}, LX/DNK;->A00(Landroid/content/Context;LX/6rF;LX/Dbf;LX/DYR;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v1

    .line 6907
    invoke-static {v1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 6908
    .line 6909
    .line 6910
    move-result-object v1

    .line 6911
    goto :goto_67
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 6912
    :catch_4
    move-exception v6

    .line 6913
    goto :goto_69

    .line 6914
    :catch_5
    move-exception v6

    .line 6915
    :goto_69
    const-string v5, "ClipsVirtualVideoStore"

    .line 6916
    .line 6917
    const-string v1, "IOException on video stitching"

    .line 6918
    .line 6919
    invoke-static {v5, v1, v6}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6920
    .line 6921
    .line 6922
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 6923
    .line 6924
    goto :goto_67

    .line 6925
    :cond_ff
    sget-object v1, LX/CTU;->A00:LX/CTU;

    .line 6926
    .line 6927
    goto :goto_67

    .line 6928
    :pswitch_26
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 6929
    .line 6930
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 6931
    .line 6932
    const/4 v4, 0x1

    .line 6933
    if-eqz v1, :cond_100

    .line 6934
    .line 6935
    if-eq v1, v4, :cond_10c

    .line 6936
    .line 6937
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 6938
    .line 6939
    .line 6940
    move-result-object v0

    .line 6941
    throw v0

    .line 6942
    :cond_100
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 6943
    .line 6944
    .line 6945
    move-result-object v2

    .line 6946
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 6947
    .line 6948
    check-cast v9, [Ljava/lang/Object;

    .line 6949
    .line 6950
    check-cast v9, [LX/DYJ;

    .line 6951
    .line 6952
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6953
    .line 6954
    .line 6955
    move-result-object v8

    .line 6956
    array-length v7, v9

    .line 6957
    const/4 v6, 0x0

    .line 6958
    :goto_6a
    if-ge v6, v7, :cond_103

    .line 6959
    .line 6960
    aget-object v5, v9, v6

    .line 6961
    .line 6962
    instance-of v1, v5, LX/CTV;

    .line 6963
    .line 6964
    if-eqz v1, :cond_101

    .line 6965
    .line 6966
    sget-object v1, LX/CTV;->A00:LX/CTV;

    .line 6967
    .line 6968
    :goto_6b
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 6969
    .line 6970
    invoke-interface {v2, v1, v0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 6971
    .line 6972
    .line 6973
    move-result-object v0

    .line 6974
    goto/16 :goto_70

    .line 6975
    .line 6976
    :cond_101
    instance-of v1, v5, LX/CTW;

    .line 6977
    .line 6978
    if-eqz v1, :cond_102

    .line 6979
    .line 6980
    invoke-virtual {v5}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 6981
    .line 6982
    .line 6983
    move-result-object v1

    .line 6984
    check-cast v1, Ljava/util/Collection;

    .line 6985
    .line 6986
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6987
    .line 6988
    .line 6989
    :cond_102
    add-int/lit8 v6, v6, 0x1

    .line 6990
    .line 6991
    goto :goto_6a

    .line 6992
    :cond_103
    invoke-static {v8}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 6993
    .line 6994
    .line 6995
    move-result-object v1

    .line 6996
    goto :goto_6b

    .line 6997
    :pswitch_27
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 6998
    .line 6999
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7000
    .line 7001
    const/4 v5, 0x1

    .line 7002
    if-eqz v1, :cond_104

    .line 7003
    .line 7004
    if-eq v1, v5, :cond_10c

    .line 7005
    .line 7006
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7007
    .line 7008
    .line 7009
    move-result-object v0

    .line 7010
    throw v0

    .line 7011
    :cond_104
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7012
    .line 7013
    .line 7014
    move-result-object v6

    .line 7015
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7016
    .line 7017
    check-cast v4, LX/BzJ;

    .line 7018
    .line 7019
    invoke-static {v4}, LX/BzJ;->A00(LX/BzJ;)LX/4s5;

    .line 7020
    .line 7021
    .line 7022
    move-result-object v2

    .line 7023
    const/16 v1, 0x23

    .line 7024
    .line 7025
    invoke-static {v2, v4, v1}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7026
    .line 7027
    .line 7028
    move-result-object v2

    .line 7029
    const/16 v1, 0x24

    .line 7030
    .line 7031
    invoke-static {v2, v4, v1}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7032
    .line 7033
    .line 7034
    move-result-object v2

    .line 7035
    const/16 v1, 0x21

    .line 7036
    .line 7037
    invoke-static {v2, v1}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 7038
    .line 7039
    .line 7040
    move-result-object v4

    .line 7041
    const/4 v2, 0x0

    .line 7042
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 7043
    .line 7044
    invoke-direct {v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(LX/8Yc;)V

    .line 7045
    .line 7046
    .line 7047
    invoke-static {v1, v4}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7048
    .line 7049
    .line 7050
    move-result-object v1

    .line 7051
    goto/16 :goto_6d

    .line 7052
    .line 7053
    :pswitch_28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7054
    .line 7055
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7056
    .line 7057
    const/4 v5, 0x1

    .line 7058
    if-eqz v1, :cond_105

    .line 7059
    .line 7060
    if-eq v1, v5, :cond_10c

    .line 7061
    .line 7062
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7063
    .line 7064
    .line 7065
    move-result-object v0

    .line 7066
    throw v0

    .line 7067
    :cond_105
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7068
    .line 7069
    .line 7070
    move-result-object v6

    .line 7071
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7072
    .line 7073
    check-cast v8, LX/D0j;

    .line 7074
    .line 7075
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7076
    .line 7077
    check-cast v4, LX/Byn;

    .line 7078
    .line 7079
    iget-object v7, v4, LX/Byn;->A08:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 7080
    .line 7081
    iget-object v12, v4, LX/Byn;->A0N:Ljava/util/List;

    .line 7082
    .line 7083
    iget-object v9, v4, LX/Byn;->A0M:Ljava/lang/String;

    .line 7084
    .line 7085
    const/4 v10, 0x0

    .line 7086
    const/16 v13, 0x18

    .line 7087
    .line 7088
    move-object v11, v10

    .line 7089
    invoke-static/range {v7 .. v13}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/4s5;

    .line 7090
    .line 7091
    .line 7092
    move-result-object v2

    .line 7093
    const/4 v1, 0x3

    .line 7094
    invoke-static {v4, v10, v1}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 7095
    .line 7096
    .line 7097
    move-result-object v1

    .line 7098
    invoke-static {v2, v1}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 7099
    .line 7100
    .line 7101
    move-result-object v2

    .line 7102
    const/16 v1, 0x1b

    .line 7103
    .line 7104
    invoke-static {v2, v1}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 7105
    .line 7106
    .line 7107
    move-result-object v2

    .line 7108
    const/16 v1, 0x1a

    .line 7109
    .line 7110
    goto/16 :goto_6c

    .line 7111
    .line 7112
    :pswitch_29
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7113
    .line 7114
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7115
    .line 7116
    const/4 v6, 0x1

    .line 7117
    if-eqz v1, :cond_106

    .line 7118
    .line 7119
    if-eq v1, v6, :cond_10c

    .line 7120
    .line 7121
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7122
    .line 7123
    .line 7124
    move-result-object v0

    .line 7125
    throw v0

    .line 7126
    :cond_106
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7127
    .line 7128
    .line 7129
    move-result-object v7

    .line 7130
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7131
    .line 7132
    check-cast v2, LX/A6w;

    .line 7133
    .line 7134
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7135
    .line 7136
    check-cast v1, LX/Byn;

    .line 7137
    .line 7138
    iget-object v10, v1, LX/Byn;->A03:LX/D5U;

    .line 7139
    .line 7140
    invoke-static {v2}, LX/DMZ;->A01(LX/A6w;)LX/Cib;

    .line 7141
    .line 7142
    .line 7143
    move-result-object v12

    .line 7144
    const/4 v14, 0x0

    .line 7145
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7146
    .line 7147
    .line 7148
    iget-object v4, v10, LX/D5U;->A01:Lcom/instagram/service/session/UserSession;

    .line 7149
    .line 7150
    new-instance v9, LX/3UM;

    .line 7151
    .line 7152
    invoke-direct {v9, v12, v4}, LX/3UM;-><init>(LX/Cib;Lcom/instagram/service/session/UserSession;)V

    .line 7153
    .line 7154
    .line 7155
    iget-object v2, v10, LX/D5U;->A00:Landroid/content/Context;

    .line 7156
    .line 7157
    invoke-static {v2, v4}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 7158
    .line 7159
    .line 7160
    move-result-object v1

    .line 7161
    const/4 v13, 0x0

    .line 7162
    new-instance v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 7163
    .line 7164
    invoke-direct {v11, v2, v1, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 7165
    .line 7166
    .line 7167
    invoke-virtual {v11, v12, v14, v6, v14}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/Cib;ZZZ)LX/4s5;

    .line 7168
    .line 7169
    .line 7170
    move-result-object v1

    .line 7171
    new-instance v8, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;

    .line 7172
    .line 7173
    invoke-direct/range {v8 .. v14}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;-><init>(LX/3UM;LX/D5U;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;LX/8Yc;Z)V

    .line 7174
    .line 7175
    .line 7176
    invoke-static {v8, v1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 7177
    .line 7178
    .line 7179
    move-result-object v4

    .line 7180
    const/16 v2, 0x29

    .line 7181
    .line 7182
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 7183
    .line 7184
    invoke-direct {v1, v9, v13, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 7185
    .line 7186
    .line 7187
    invoke-static {v1, v4}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7188
    .line 7189
    .line 7190
    move-result-object v4

    .line 7191
    const/4 v2, 0x2

    .line 7192
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 7193
    .line 7194
    invoke-direct {v1, v9, v13, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 7195
    .line 7196
    .line 7197
    invoke-static {v1, v4}, LX/Bs7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7198
    .line 7199
    .line 7200
    move-result-object v5

    .line 7201
    const/16 v4, 0x1f

    .line 7202
    .line 7203
    const/16 v2, 0x2a

    .line 7204
    .line 7205
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 7206
    .line 7207
    invoke-direct {v1, v9, v13, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 7208
    .line 7209
    .line 7210
    invoke-static {v5, v1}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 7211
    .line 7212
    .line 7213
    move-result-object v1

    .line 7214
    goto/16 :goto_6f

    .line 7215
    .line 7216
    :pswitch_2a
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7217
    .line 7218
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7219
    .line 7220
    const/4 v5, 0x1

    .line 7221
    if-eqz v1, :cond_107

    .line 7222
    .line 7223
    if-eq v1, v5, :cond_10c

    .line 7224
    .line 7225
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7226
    .line 7227
    .line 7228
    move-result-object v0

    .line 7229
    throw v0

    .line 7230
    :cond_107
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7231
    .line 7232
    .line 7233
    move-result-object v6

    .line 7234
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7235
    .line 7236
    check-cast v4, LX/Byn;

    .line 7237
    .line 7238
    iget-object v1, v4, LX/Byn;->A08:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 7239
    .line 7240
    iget-object v7, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4uO;

    .line 7241
    .line 7242
    const/4 v9, 0x0

    .line 7243
    const/16 v8, 0x8

    .line 7244
    .line 7245
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 7246
    .line 7247
    invoke-direct {v2, v1, v9, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 7248
    .line 7249
    .line 7250
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 7251
    .line 7252
    invoke-direct {v1, v8, v7, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7253
    .line 7254
    .line 7255
    const/16 v10, 0x18

    .line 7256
    .line 7257
    invoke-static {v1, v10}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 7258
    .line 7259
    .line 7260
    move-result-object v7

    .line 7261
    const/4 v1, 0x0

    .line 7262
    invoke-static {v4, v9, v1}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 7263
    .line 7264
    .line 7265
    move-result-object v2

    .line 7266
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 7267
    .line 7268
    invoke-direct {v1, v8, v7, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7269
    .line 7270
    .line 7271
    const/16 v2, 0x17

    .line 7272
    .line 7273
    invoke-static {v1, v2}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 7274
    .line 7275
    .line 7276
    move-result-object v1

    .line 7277
    invoke-static {v1, v4, v2}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7278
    .line 7279
    .line 7280
    move-result-object v1

    .line 7281
    invoke-static {v1, v4, v10}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7282
    .line 7283
    .line 7284
    move-result-object v2

    .line 7285
    const/16 v1, 0x16

    .line 7286
    .line 7287
    invoke-static {v2, v4, v1}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7288
    .line 7289
    .line 7290
    move-result-object v7

    .line 7291
    invoke-static {v4, v9, v5}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 7292
    .line 7293
    .line 7294
    move-result-object v1

    .line 7295
    new-instance v2, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 7296
    .line 7297
    invoke-direct {v2, v8, v7, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7298
    .line 7299
    .line 7300
    const/16 v1, 0x19

    .line 7301
    .line 7302
    :goto_6c
    invoke-static {v2, v4, v1}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 7303
    .line 7304
    .line 7305
    move-result-object v1

    .line 7306
    :goto_6d
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7307
    .line 7308
    invoke-static {v0, v1, v6}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 7309
    .line 7310
    .line 7311
    move-result-object v0

    .line 7312
    goto :goto_70

    .line 7313
    :pswitch_2b
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7314
    .line 7315
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7316
    .line 7317
    const/4 v6, 0x1

    .line 7318
    if-eqz v1, :cond_108

    .line 7319
    .line 7320
    if-eq v1, v6, :cond_10c

    .line 7321
    .line 7322
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7323
    .line 7324
    .line 7325
    move-result-object v0

    .line 7326
    throw v0

    .line 7327
    :cond_108
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7328
    .line 7329
    .line 7330
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7331
    .line 7332
    check-cast v7, LX/4pe;

    .line 7333
    .line 7334
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7335
    .line 7336
    sget-object v1, LX/CjQ;->A0A:LX/CjQ;

    .line 7337
    .line 7338
    if-ne v2, v1, :cond_10b

    .line 7339
    .line 7340
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 7341
    .line 7342
    check-cast v1, LX/4s5;

    .line 7343
    .line 7344
    goto :goto_6f

    .line 7345
    :pswitch_2c
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7346
    .line 7347
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7348
    .line 7349
    const/4 v6, 0x1

    .line 7350
    if-eqz v1, :cond_109

    .line 7351
    .line 7352
    if-eq v1, v6, :cond_10c

    .line 7353
    .line 7354
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7355
    .line 7356
    .line 7357
    move-result-object v0

    .line 7358
    throw v0

    .line 7359
    :cond_109
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7360
    .line 7361
    .line 7362
    move-result-object v7

    .line 7363
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7364
    .line 7365
    if-eqz v8, :cond_10b

    .line 7366
    .line 7367
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7368
    .line 7369
    const/4 v4, 0x0

    .line 7370
    const/16 v2, 0x19

    .line 7371
    .line 7372
    goto :goto_6e

    .line 7373
    :pswitch_2d
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 7374
    .line 7375
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7376
    .line 7377
    const/4 v6, 0x1

    .line 7378
    if-eqz v1, :cond_10a

    .line 7379
    .line 7380
    if-eq v1, v6, :cond_10c

    .line 7381
    .line 7382
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7383
    .line 7384
    .line 7385
    move-result-object v0

    .line 7386
    throw v0

    .line 7387
    :cond_10a
    invoke-static {v2, v0}, LX/Bs5;->A0w(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;)LX/4pe;

    .line 7388
    .line 7389
    .line 7390
    move-result-object v7

    .line 7391
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7392
    .line 7393
    if-eqz v8, :cond_10b

    .line 7394
    .line 7395
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7396
    .line 7397
    const/4 v4, 0x0

    .line 7398
    const/16 v2, 0xd

    .line 7399
    .line 7400
    :goto_6e
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 7401
    .line 7402
    invoke-direct {v1, v4, v8, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7403
    .line 7404
    .line 7405
    invoke-static {v1}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 7406
    .line 7407
    .line 7408
    move-result-object v1

    .line 7409
    :goto_6f
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7410
    .line 7411
    invoke-static {v0, v1, v7}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 7412
    .line 7413
    .line 7414
    move-result-object v0

    .line 7415
    :goto_70
    if-ne v0, v3, :cond_10d

    .line 7416
    .line 7417
    return-object v3

    .line 7418
    :cond_10b
    sget-object v1, LX/4Tf;->A00:LX/4Tf;

    .line 7419
    .line 7420
    goto :goto_6f

    .line 7421
    :cond_10c
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7422
    .line 7423
    .line 7424
    :cond_10d
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7425
    .line 7426
    return-object v3

    .line 7427
    :cond_10e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 7428
    .line 7429
    .line 7430
    move-result-object v0

    .line 7431
    throw v0

    .line 7432
    :cond_10f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 7433
    .line 7434
    .line 7435
    move-result-object v0

    .line 7436
    throw v0

    .line 7437
    :cond_110
    const-string v0, "Required value was null."

    .line 7438
    .line 7439
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7440
    .line 7441
    .line 7442
    move-result-object v0

    .line 7443
    throw v0

    .line 7444
    :cond_111
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 7445
    .line 7446
    .line 7447
    move-result-object v0

    .line 7448
    throw v0

    .line 7449
    :cond_112
    instance-of v0, v2, LX/CKG;

    .line 7450
    .line 7451
    if-eqz v0, :cond_113

    .line 7452
    .line 7453
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7454
    .line 7455
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7456
    .line 7457
    .line 7458
    throw v0

    .line 7459
    :cond_113
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 7460
    .line 7461
    .line 7462
    move-result-object v0

    .line 7463
    throw v0

    .line 7464
    :cond_114
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 7465
    .line 7466
    .line 7467
    move-result-object v0

    .line 7468
    throw v0

    .line 7469
    :cond_115
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7470
    .line 7471
    .line 7472
    goto :goto_72

    .line 7473
    :pswitch_2e
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 7474
    .line 7475
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7476
    .line 7477
    const/4 v3, 0x2

    .line 7478
    const/4 v7, 0x0

    .line 7479
    const/4 v8, 0x1

    .line 7480
    if-eqz v1, :cond_119

    .line 7481
    .line 7482
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7483
    .line 7484
    check-cast v5, LX/EzJ;

    .line 7485
    .line 7486
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 7487
    .line 7488
    check-cast v6, LX/Eys;

    .line 7489
    .line 7490
    if-eq v1, v8, :cond_11c

    .line 7491
    .line 7492
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7493
    .line 7494
    .line 7495
    :cond_116
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7496
    .line 7497
    check-cast v0, LX/Bxi;

    .line 7498
    .line 7499
    iget-object v3, v0, LX/Bxi;->A02:LX/3X7;

    .line 7500
    .line 7501
    if-eqz v5, :cond_118

    .line 7502
    .line 7503
    iget-object v2, v5, LX/EzJ;->A08:Ljava/lang/String;

    .line 7504
    .line 7505
    iget-object v0, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 7506
    .line 7507
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7508
    .line 7509
    .line 7510
    move-result-object v1

    .line 7511
    iget-object v7, v5, LX/EzJ;->A09:Ljava/lang/String;

    .line 7512
    .line 7513
    :goto_71
    iget-object v0, v6, LX/Eys;->A09:Ljava/util/Set;

    .line 7514
    .line 7515
    invoke-virtual {v3, v2, v1, v7, v0}, LX/3X7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 7516
    .line 7517
    .line 7518
    :cond_117
    :goto_72
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7519
    .line 7520
    return-object v4

    .line 7521
    :cond_118
    move-object v2, v7

    .line 7522
    move-object v1, v7

    .line 7523
    goto :goto_71

    .line 7524
    :cond_119
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7525
    .line 7526
    .line 7527
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 7528
    .line 7529
    check-cast v6, LX/Eys;

    .line 7530
    .line 7531
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7532
    .line 7533
    check-cast v5, LX/EzJ;

    .line 7534
    .line 7535
    if-eqz v6, :cond_117

    .line 7536
    .line 7537
    iget-boolean v9, v6, LX/Eys;->A0D:Z

    .line 7538
    .line 7539
    if-ne v9, v8, :cond_11f

    .line 7540
    .line 7541
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7542
    .line 7543
    check-cast v2, LX/Bxi;

    .line 7544
    .line 7545
    iget-boolean v1, v2, LX/Bxi;->A01:Z

    .line 7546
    .line 7547
    if-nez v1, :cond_11f

    .line 7548
    .line 7549
    iput-boolean v8, v2, LX/Bxi;->A01:Z

    .line 7550
    .line 7551
    iget-object v3, v2, LX/Bxi;->A03:LX/8ez;

    .line 7552
    .line 7553
    if-eqz v5, :cond_11a

    .line 7554
    .line 7555
    iget-object v1, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 7556
    .line 7557
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 7558
    .line 7559
    .line 7560
    move-result-object v2

    .line 7561
    if-nez v2, :cond_11b

    .line 7562
    .line 7563
    :cond_11a
    const-string v2, "Host"

    .line 7564
    .line 7565
    :cond_11b
    new-instance v1, LX/Cg0;

    .line 7566
    .line 7567
    invoke-direct {v1, v2}, LX/Cg0;-><init>(Ljava/lang/String;)V

    .line 7568
    .line 7569
    .line 7570
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 7571
    .line 7572
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7573
    .line 7574
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7575
    .line 7576
    invoke-interface {v3, v1, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 7577
    .line 7578
    .line 7579
    move-result-object v1

    .line 7580
    if-ne v1, v4, :cond_11d

    .line 7581
    .line 7582
    return-object v4

    .line 7583
    :cond_11c
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7584
    .line 7585
    .line 7586
    :cond_11d
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7587
    .line 7588
    check-cast v0, LX/Bxi;

    .line 7589
    .line 7590
    iget-object v3, v0, LX/Bxi;->A02:LX/3X7;

    .line 7591
    .line 7592
    if-eqz v5, :cond_11e

    .line 7593
    .line 7594
    iget-object v2, v5, LX/EzJ;->A08:Ljava/lang/String;

    .line 7595
    .line 7596
    iget-object v0, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 7597
    .line 7598
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7599
    .line 7600
    .line 7601
    move-result-object v1

    .line 7602
    iget-object v7, v5, LX/EzJ;->A09:Ljava/lang/String;

    .line 7603
    .line 7604
    :goto_73
    iget-object v0, v6, LX/Eys;->A09:Ljava/util/Set;

    .line 7605
    .line 7606
    invoke-virtual {v3, v2, v1, v7, v0}, LX/3X7;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 7607
    .line 7608
    .line 7609
    goto :goto_72

    .line 7610
    :cond_11e
    move-object v2, v7

    .line 7611
    move-object v1, v7

    .line 7612
    goto :goto_73

    .line 7613
    :cond_11f
    if-nez v9, :cond_117

    .line 7614
    .line 7615
    iget-boolean v1, v6, LX/Eys;->A0C:Z

    .line 7616
    .line 7617
    if-eqz v1, :cond_117

    .line 7618
    .line 7619
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A03:Ljava/lang/Object;

    .line 7620
    .line 7621
    check-cast v2, LX/Bxi;

    .line 7622
    .line 7623
    iget-boolean v1, v2, LX/Bxi;->A00:Z

    .line 7624
    .line 7625
    if-nez v1, :cond_117

    .line 7626
    .line 7627
    iput-boolean v8, v2, LX/Bxi;->A00:Z

    .line 7628
    .line 7629
    iget-object v2, v2, LX/Bxi;->A03:LX/8ez;

    .line 7630
    .line 7631
    if-eqz v5, :cond_120

    .line 7632
    .line 7633
    iget-object v1, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 7634
    .line 7635
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7636
    .line 7637
    .line 7638
    :cond_120
    new-instance v1, LX/Cfz;

    .line 7639
    .line 7640
    invoke-direct {v1}, LX/Cfz;-><init>()V

    .line 7641
    .line 7642
    .line 7643
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A01:Ljava/lang/Object;

    .line 7644
    .line 7645
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A02:Ljava/lang/Object;

    .line 7646
    .line 7647
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;->A00:I

    .line 7648
    .line 7649
    invoke-interface {v2, v1, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 7650
    .line 7651
    .line 7652
    move-result-object v1

    .line 7653
    if-ne v1, v4, :cond_116

    .line 7654
    .line 7655
    return-object v4

    .line 7656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2d
        :pswitch_2c
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_13
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_2e
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
.end method
