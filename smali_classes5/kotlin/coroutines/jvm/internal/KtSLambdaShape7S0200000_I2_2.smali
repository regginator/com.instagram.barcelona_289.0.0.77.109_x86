.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8Yc;LX/0ZU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x2a

    .line 536870913
    .line 536870914
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A02:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x27

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_19
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1a
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1b
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1c
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1d
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1e
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1f
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_21
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_23
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_24
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_28
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_2a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v0, 0x2b

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2b
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/0ZU;

    .line 249
    .line 250
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 251
    .line 252
    invoke-direct {v3, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(LX/8Yc;LX/0ZU;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_2c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x29

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x11

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_2f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 285
    .line 286
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_30
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2f
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
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Byn;

    .line 16
    .line 17
    iget-object v0, v3, LX/Byn;->A0E:LX/Bwm;

    .line 18
    .line 19
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, v12}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/CIA;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Byn;->A04:LX/Byy;

    .line 29
    .line 30
    iget-object v2, v0, LX/Byy;->A00:LX/4uO;

    .line 31
    .line 32
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/D0O;

    .line 37
    .line 38
    iget-object v1, v0, LX/D0O;->A00:LX/Ci2;

    .line 39
    .line 40
    sget-object v0, LX/Ci2;->A05:LX/Ci2;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/D0O;

    .line 49
    .line 50
    iget-object v1, v0, LX/D0O;->A00:LX/Ci2;

    .line 51
    .line 52
    sget-object v0, LX/Ci2;->A0A:LX/Ci2;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/Byn;->A0G:LX/Bwm;

    .line 57
    .line 58
    const v0, 0x7f111973

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v12

    .line 69
    :pswitch_0
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/96o;

    .line 79
    .line 80
    iget-object v0, v1, LX/96o;->A00:LX/41a;

    .line 81
    .line 82
    if-eqz v0, :cond_a0

    .line 83
    .line 84
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/Bz9;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0}, LX/Br9;->ART()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 112
    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v12

    .line 115
    move-object v9, v12

    .line 116
    move-object v10, v12

    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, LX/Bz9;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x28

    .line 128
    .line 129
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 130
    .line 131
    invoke-direct {v1, v3, v12, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v12, v12, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    return-object v12

    .line 140
    :pswitch_1
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, LX/96o;

    .line 150
    .line 151
    iget-object v0, v1, LX/96o;->A00:LX/41a;

    .line 152
    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/8hF;

    .line 173
    .line 174
    invoke-interface {v0}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0}, LX/Br9;->ART()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 183
    .line 184
    move-object v7, v12

    .line 185
    move-object v8, v12

    .line 186
    move-object v9, v12

    .line 187
    move-object v10, v12

    .line 188
    invoke-direct/range {v4 .. v10}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, LX/8hF;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v0, 0x2b

    .line 199
    .line 200
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 201
    .line 202
    invoke-direct {v1, v3, v12, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v12, v12, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    return-object v12

    .line 211
    :pswitch_2
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/CnE;

    .line 216
    .line 217
    instance-of v0, v1, LX/CHw;

    .line 218
    .line 219
    const-string v5, "boost_audience_add_locations"

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v1, LX/CHw;

    .line 225
    .line 226
    iget-object v2, v1, LX/CHw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/F8u;

    .line 233
    .line 234
    iget-object v0, v1, LX/F8u;->A02:LX/0Pj;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Eqe;

    .line 241
    .line 242
    iget-object v0, v0, LX/Eqe;->A0D:LX/4uO;

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/F8u;->A02:LX/0Pj;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/Eqe;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/Eqe;->A01()V

    .line 256
    .line 257
    .line 258
    :cond_1
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/F8u;

    .line 261
    .line 262
    iget-object v2, v0, LX/F8u;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "selection_screen_create_custom_audience"

    .line 265
    .line 266
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    iget-object v0, v0, LX/F8u;->A04:LX/0Pj;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "boost_audience_selection"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v4}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2f

    .line 292
    .line 293
    :cond_2
    instance-of v0, v1, LX/CHx;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    check-cast v1, LX/CHx;

    .line 298
    .line 299
    iget-object v2, v1, LX/CHx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/F8u;

    .line 306
    .line 307
    iget-object v0, v1, LX/F8u;->A02:LX/0Pj;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Eqe;

    .line 314
    .line 315
    iget-object v0, v0, LX/Eqe;->A0D:LX/4uO;

    .line 316
    .line 317
    invoke-static {v0, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LX/F8u;->A02:LX/0Pj;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Eqe;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/Eqe;->A01()V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/F8u;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_4
    iget-object v0, v0, LX/F8u;->A04:LX/0Pj;

    .line 340
    .line 341
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v5, v4}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2f

    .line 353
    .line 354
    :cond_5
    instance-of v0, v1, LX/CHy;

    .line 355
    .line 356
    if-eqz v0, :cond_b8

    .line 357
    .line 358
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    check-cast v1, LX/CHy;

    .line 363
    .line 364
    iget-object v1, v1, LX/CHy;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2f

    .line 374
    .line 375
    :pswitch_3
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/CnT;

    .line 380
    .line 381
    instance-of v0, v5, LX/CIF;

    .line 382
    .line 383
    if-eqz v0, :cond_b8

    .line 384
    .line 385
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/CH6;

    .line 388
    .line 389
    iget-object v0, v6, LX/CH6;->A0k:LX/0Pj;

    .line 390
    .line 391
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/2Ob;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    move-object v0, v5

    .line 402
    check-cast v0, LX/CIF;

    .line 403
    .line 404
    iget-object v0, v0, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iget-object v4, v6, LX/CH6;->A0j:Ljava/lang/String;

    .line 409
    .line 410
    :cond_6
    iget-object v2, v6, LX/CH6;->A0k:LX/0Pj;

    .line 411
    .line 412
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v5, LX/CIF;

    .line 417
    .line 418
    iget-object v3, v5, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 419
    .line 420
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-boolean v0, v6, LX/CH6;->A0W:Z

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 429
    .line 430
    :goto_0
    new-instance v1, LX/AfU;

    .line 431
    .line 432
    invoke-direct {v1, v0, v7}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, LX/CIF;->A05:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v5, LX/CIF;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v0, v1, LX/AfU;->A0M:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v5, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 446
    .line 447
    iput-object v0, v1, LX/AfU;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 448
    .line 449
    iget-object v0, v5, LX/CIF;->A03:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, v1, LX/AfU;->A0S:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v5, LX/CIF;->A04:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v0, v1, LX/AfU;->A0T:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v4, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v6, LX/CH6;->A0R:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, v1, LX/AfU;->A0W:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v6, LX/CH6;->A0S:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v1, LX/AfU;->A0X:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v3, v1, LX/AfU;->A04:Lcom/instagram/api/schemas/ClipChainType;

    .line 468
    .line 469
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-boolean v0, v6, LX/CH6;->A0W:Z

    .line 474
    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    iget-object v0, v6, LX/CH6;->A0H:LX/Gcn;

    .line 478
    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_18

    .line 490
    .line 491
    :cond_7
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/2Ob;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_8
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_9
    iget-object v4, v6, LX/CH6;->A0N:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v4, :cond_6

    .line 512
    .line 513
    const-string v4, "gridKey"

    .line 514
    .line 515
    goto/16 :goto_26

    .line 516
    .line 517
    :cond_a
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :pswitch_4
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    instance-of v0, v1, LX/5zg;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/5sJ;

    .line 537
    .line 538
    iget-object v0, v4, LX/5sJ;->A04:LX/0Pj;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/57I;

    .line 545
    .line 546
    iget-object v2, v0, LX/57I;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    iget-object v1, v0, LX/57I;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 551
    .line 552
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 553
    .line 554
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v3, v4, LX/5sJ;->A04:LX/0Pj;

    .line 558
    .line 559
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/57I;

    .line 564
    .line 565
    iget-object v2, v0, LX/57I;->A06:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/57I;

    .line 578
    .line 579
    iget-object v0, v0, LX/57I;->A04:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v1, v2, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_2f

    .line 590
    .line 591
    :cond_c
    invoke-static {v4}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2f

    .line 595
    .line 596
    :cond_d
    sget-object v0, LX/5zl;->A00:LX/5zl;

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b8

    .line 603
    .line 604
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/5sJ;

    .line 607
    .line 608
    iget-object v0, v2, LX/5sJ;->A04:LX/0Pj;

    .line 609
    .line 610
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/57I;

    .line 615
    .line 616
    iget-object v1, v0, LX/57I;->A04:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, LX/7Cn;->A01(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v2, LX/5sJ;->A04:LX/0Pj;

    .line 630
    .line 631
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/57I;

    .line 636
    .line 637
    iget-object v0, v0, LX/57I;->A04:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v2}, LX/GcM;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2f

    .line 647
    .line 648
    :pswitch_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/7p1;

    .line 654
    .line 655
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/GzF;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2f

    .line 663
    .line 664
    :pswitch_6
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/Co1;

    .line 669
    .line 670
    instance-of v0, v2, LX/CKF;

    .line 671
    .line 672
    if-eqz v0, :cond_12

    .line 673
    .line 674
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LX/Eqe;

    .line 677
    .line 678
    iget-object v1, v5, LX/Eqe;->A0C:LX/4uO;

    .line 679
    .line 680
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v1, LX/EZ6;

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v4, v0, v1}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 688
    .line 689
    .line 690
    check-cast v2, LX/CKF;

    .line 691
    .line 692
    iget-object v0, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/CCl;

    .line 695
    .line 696
    iget-object v3, v0, LX/CCl;->A02:LX/D5S;

    .line 697
    .line 698
    if-nez v3, :cond_e

    .line 699
    .line 700
    invoke-static {}, LX/0ww;->A0u()V

    .line 701
    .line 702
    .line 703
    throw v4

    .line 704
    :cond_e
    iget-object v2, v3, LX/D5S;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 705
    .line 706
    iget-object v1, v5, LX/Eqe;->A0D:LX/4uO;

    .line 707
    .line 708
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_b8

    .line 713
    .line 714
    if-eqz v2, :cond_f

    .line 715
    .line 716
    invoke-static {v1, v4, v2}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, LX/Eqe;->A01()V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2f

    .line 723
    .line 724
    :cond_f
    iget-object v0, v3, LX/D5S;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 725
    .line 726
    if-eqz v0, :cond_10

    .line 727
    .line 728
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 729
    .line 730
    if-nez v3, :cond_11

    .line 731
    .line 732
    :cond_10
    const-string v3, ""

    .line 733
    .line 734
    :cond_11
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const/16 v0, 0x1a

    .line 739
    .line 740
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 741
    .line 742
    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x3

    .line 746
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2f

    .line 750
    .line 751
    :cond_12
    instance-of v0, v2, LX/CKG;

    .line 752
    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/Eqe;

    .line 758
    .line 759
    iget-object v1, v0, LX/Eqe;->A0C:LX/4uO;

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    :goto_1
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_2f

    .line 766
    .line 767
    :cond_13
    instance-of v0, v2, LX/CKE;

    .line 768
    .line 769
    if-eqz v0, :cond_b8

    .line 770
    .line 771
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/Eqe;

    .line 774
    .line 775
    iget-object v1, v0, LX/Eqe;->A0C:LX/4uO;

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    goto :goto_1

    .line 779
    :pswitch_7
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LX/Co1;

    .line 784
    .line 785
    instance-of v0, v6, LX/CKF;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, LX/EqR;

    .line 793
    .line 794
    iget-object v1, v5, LX/EqR;->A06:LX/4uO;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v1, v7, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, LX/EqR;->A05:LX/4uO;

    .line 805
    .line 806
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v5, LX/EqR;->A04:LX/4uO;

    .line 810
    .line 811
    check-cast v6, LX/CKF;

    .line 812
    .line 813
    iget-object v0, v6, LX/CKF;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast v0, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :cond_14
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_16

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/GGT;

    .line 839
    .line 840
    invoke-virtual {v2}, LX/GGT;->A00()LX/FeA;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v0, 0x1

    .line 849
    if-eq v1, v0, :cond_15

    .line 850
    .line 851
    if-ne v1, v4, :cond_14

    .line 852
    .line 853
    iget-object v0, v2, LX/GGT;->A04:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "organic_data_count"

    .line 864
    .line 865
    :goto_3
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_2

    .line 869
    :cond_15
    iget-object v0, v2, LX/GGT;->A04:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v0, "promoted_data_count"

    .line 880
    .line 881
    goto :goto_3

    .line 882
    :cond_16
    iget-object v0, v5, LX/EqR;->A01:LX/Gq4;

    .line 883
    .line 884
    const-string v4, "pro_inspiration_grid"

    .line 885
    .line 886
    const-string v6, "grid_section"

    .line 887
    .line 888
    iget-object v5, v0, LX/Gq4;->A00:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v5, :cond_19

    .line 891
    .line 892
    new-instance v3, LX/Ly0;

    .line 893
    .line 894
    move-object v8, v7

    .line 895
    move-object v9, v7

    .line 896
    move-object v10, v7

    .line 897
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v3}, LX/Gq4;->BcP(LX/Ly0;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2f

    .line 904
    .line 905
    :cond_17
    instance-of v0, v6, LX/CKG;

    .line 906
    .line 907
    if-eqz v0, :cond_18

    .line 908
    .line 909
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/EqR;

    .line 912
    .line 913
    iget-object v1, v0, LX/EqR;->A06:LX/4uO;

    .line 914
    .line 915
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v1, v7, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2f

    .line 923
    .line 924
    :cond_18
    instance-of v0, v6, LX/CKE;

    .line 925
    .line 926
    if-eqz v0, :cond_b8

    .line 927
    .line 928
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/EqR;

    .line 931
    .line 932
    iget-object v1, v2, LX/EqR;->A06:LX/4uO;

    .line 933
    .line 934
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v1, v7, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v2, LX/EqR;->A05:LX/4uO;

    .line 942
    .line 943
    check-cast v6, LX/CKE;

    .line 944
    .line 945
    iget-object v6, v6, LX/CKE;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-interface {v0, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, LX/EqR;->A04:LX/4uO;

    .line 951
    .line 952
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, LX/EqR;->A01:LX/Gq4;

    .line 956
    .line 957
    check-cast v6, Ljava/lang/String;

    .line 958
    .line 959
    const-string v3, "pro_inspiration_grid"

    .line 960
    .line 961
    const-string v5, "grid_section"

    .line 962
    .line 963
    iget-object v4, v0, LX/Gq4;->A00:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v4, :cond_19

    .line 966
    .line 967
    new-instance v2, LX/Ly0;

    .line 968
    .line 969
    move-object v8, v7

    .line 970
    move-object v9, v7

    .line 971
    move-object v10, v7

    .line 972
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v2}, LX/Gq4;->BcQ(LX/Ly0;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_2f

    .line 979
    .line 980
    :cond_19
    const-string v0, "entryPoint"

    .line 981
    .line 982
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v7

    .line 986
    :pswitch_8
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, LX/Co1;

    .line 991
    .line 992
    instance-of v0, v5, LX/CKF;

    .line 993
    .line 994
    if-eqz v0, :cond_1a

    .line 995
    .line 996
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/10L;

    .line 999
    .line 1000
    iget-object v0, v1, LX/10L;->A01:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    sget-object v0, LX/Fea;->A12:LX/Fea;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v2, v1, LX/10L;->A03:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    const-string v0, "promotion_information_fetch"

    .line 1016
    .line 1017
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_2f

    .line 1021
    .line 1022
    :cond_1a
    instance-of v0, v5, LX/CKE;

    .line 1023
    .line 1024
    if-eqz v0, :cond_b8

    .line 1025
    .line 1026
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/10L;

    .line 1029
    .line 1030
    iget-object v0, v1, LX/10L;->A01:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v0, LX/Fea;->A12:LX/Fea;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object v2, v1, LX/10L;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    check-cast v5, LX/CKE;

    .line 1045
    .line 1046
    iget-object v0, v5, LX/CKE;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "promotion_information_fetch"

    .line 1053
    .line 1054
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2f

    .line 1058
    .line 1059
    :pswitch_9
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/ClQ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, LX/DCA;

    .line 1072
    .line 1073
    iget-object v5, v4, LX/DCA;->A01:LX/Jyg;

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1079
    .line 1080
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    new-array v1, v3, [Ljava/lang/Object;

    .line 1087
    .line 1088
    const-string v0, "ARD operate publicly only at effect level"

    .line 1089
    .line 1090
    invoke-static {v2, v0, v1}, LX/JmD;->A0G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v5, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 1094
    .line 1095
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    .line 1096
    .line 1097
    invoke-direct {v1, v6}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_8d

    .line 1113
    .line 1114
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v7

    .line 1122
    iget-object v0, v4, LX/DCA;->A00:LX/JZH;

    .line 1123
    .line 1124
    check-cast v0, LX/I9r;

    .line 1125
    .line 1126
    iget-object v3, v0, LX/I9r;->A01:LX/0if;

    .line 1127
    .line 1128
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1129
    .line 1130
    const-wide v0, 0x820110000602faL

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    const-wide/16 v0, 0x2

    .line 1140
    .line 1141
    sub-long/2addr v4, v0

    .line 1142
    const-wide/16 v1, 0x0

    .line 1143
    .line 1144
    cmp-long v0, v4, v1

    .line 1145
    .line 1146
    if-gez v0, :cond_1b

    .line 1147
    .line 1148
    const-wide/16 v4, 0x0

    .line 1149
    .line 1150
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v2

    .line 1154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1155
    .line 1156
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v0

    .line 1160
    sub-long/2addr v2, v0

    .line 1161
    cmp-long v0, v2, v7

    .line 1162
    .line 1163
    if-gez v0, :cond_8d

    .line 1164
    .line 1165
    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x1

    .line 1169
    goto/16 :goto_23

    .line 1170
    .line 1171
    :pswitch_a
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, LX/CnT;

    .line 1176
    .line 1177
    instance-of v0, v4, LX/CIF;

    .line 1178
    .line 1179
    if-eqz v0, :cond_b8

    .line 1180
    .line 1181
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, LX/CH7;

    .line 1184
    .line 1185
    iget-object v0, v6, LX/CH7;->A0l:LX/0Pj;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/2Ob;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1e

    .line 1196
    .line 1197
    move-object v0, v4

    .line 1198
    check-cast v0, LX/CIF;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 1201
    .line 1202
    if-eqz v0, :cond_1e

    .line 1203
    .line 1204
    iget-object v5, v6, LX/CH7;->A0j:Ljava/lang/String;

    .line 1205
    .line 1206
    :goto_4
    iget-object v2, v6, LX/CH7;->A0l:LX/0Pj;

    .line 1207
    .line 1208
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v4, LX/CIF;

    .line 1213
    .line 1214
    iget-object v3, v4, LX/CIF;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 1215
    .line 1216
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iget-boolean v0, v6, LX/CH7;->A0a:Z

    .line 1221
    .line 1222
    if-eqz v0, :cond_1c

    .line 1223
    .line 1224
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1225
    .line 1226
    :goto_5
    new-instance v1, LX/AfU;

    .line 1227
    .line 1228
    invoke-direct {v1, v0, v7}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v4, LX/CIF;->A05:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v0, v4, LX/CIF;->A02:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v0, v1, LX/AfU;->A0a:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v0, v1, LX/AfU;->A0M:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v0, v4, LX/CIF;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 1242
    .line 1243
    iput-object v0, v1, LX/AfU;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 1244
    .line 1245
    iget-object v0, v4, LX/CIF;->A03:Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v0, v1, LX/AfU;->A0S:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v0, v4, LX/CIF;->A04:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v0, v1, LX/AfU;->A0T:Ljava/lang/String;

    .line 1252
    .line 1253
    iput-object v5, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v0, v6, LX/CH7;->A0T:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v0, v1, LX/AfU;->A0W:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v0, v6, LX/CH7;->A0U:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-object v0, v1, LX/AfU;->A0X:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v3, v1, LX/AfU;->A04:Lcom/instagram/api/schemas/ClipChainType;

    .line 1264
    .line 1265
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    iget-boolean v0, v6, LX/CH7;->A0a:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_20

    .line 1272
    .line 1273
    iget-object v0, v6, LX/CH7;->A0I:LX/Gcn;

    .line 1274
    .line 1275
    if-nez v0, :cond_20

    .line 1276
    .line 1277
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    goto/16 :goto_18

    .line 1286
    .line 1287
    :cond_1c
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/2Ob;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1d

    .line 1296
    .line 1297
    if-eqz v1, :cond_1d

    .line 1298
    .line 1299
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1300
    .line 1301
    goto :goto_5

    .line 1302
    :cond_1d
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1e:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1303
    .line 1304
    goto :goto_5

    .line 1305
    :cond_1e
    iget-object v1, v6, LX/CH7;->A0X:Ljava/util/Map;

    .line 1306
    .line 1307
    if-nez v1, :cond_1f

    .line 1308
    .line 1309
    const-string v4, "gridKeys"

    .line 1310
    .line 1311
    goto/16 :goto_26

    .line 1312
    .line 1313
    :cond_1f
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1314
    .line 1315
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    goto :goto_4

    .line 1320
    :cond_20
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    :goto_6
    const/16 v4, 0x25d9

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-static {v5, v0, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1340
    .line 1341
    .line 1342
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "clips_feed_viewer"

    .line 1349
    .line 1350
    invoke-static {v1, v3, v5, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v6, v4}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_2f

    .line 1361
    .line 1362
    :pswitch_b
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, LX/Cnb;

    .line 1367
    .line 1368
    instance-of v0, v4, LX/CIY;

    .line 1369
    .line 1370
    if-eqz v0, :cond_21

    .line 1371
    .line 1372
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1375
    .line 1376
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/4 v0, 0x1

    .line 1392
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_2f

    .line 1400
    .line 1401
    :cond_21
    instance-of v0, v4, LX/CIX;

    .line 1402
    .line 1403
    if-eqz v0, :cond_b8

    .line 1404
    .line 1405
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, LX/CFS;

    .line 1408
    .line 1409
    iget-object v2, v0, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1410
    .line 1411
    if-nez v2, :cond_22

    .line 1412
    .line 1413
    const-string v0, "auditionAudioList"

    .line 1414
    .line 1415
    goto/16 :goto_28

    .line 1416
    .line 1417
    :cond_22
    iget-object v1, v0, LX/CFS;->A01:LX/C1b;

    .line 1418
    .line 1419
    if-nez v1, :cond_23

    .line 1420
    .line 1421
    const-string v0, "audioListAdapter"

    .line 1422
    .line 1423
    goto/16 :goto_28

    .line 1424
    .line 1425
    :cond_23
    check-cast v4, LX/CIX;

    .line 1426
    .line 1427
    iget-object v0, v4, LX/CIX;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1428
    .line 1429
    invoke-virtual {v1, v0}, LX/C1b;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_2f

    .line 1437
    .line 1438
    :pswitch_c
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LX/5I5;

    .line 1443
    .line 1444
    iget-object v1, v2, LX/5I5;->A01:Ljava/util/List;

    .line 1445
    .line 1446
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-string v4, "audioListAdapter"

    .line 1451
    .line 1452
    if-eqz v0, :cond_24

    .line 1453
    .line 1454
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/CFS;

    .line 1457
    .line 1458
    iget-object v0, v0, LX/CFS;->A01:LX/C1b;

    .line 1459
    .line 1460
    if-eqz v0, :cond_a1

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, LX/C1b;->A03(Ljava/util/Collection;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_24
    iget-object v1, v2, LX/5I5;->A00:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_25

    .line 1472
    .line 1473
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/CFS;

    .line 1476
    .line 1477
    iget-object v0, v0, LX/CFS;->A01:LX/C1b;

    .line 1478
    .line 1479
    if-eqz v0, :cond_a1

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, LX/C1b;->A04(Ljava/util/Collection;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_25
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/CFS;

    .line 1487
    .line 1488
    iget-object v2, v0, LX/CFS;->A01:LX/C1b;

    .line 1489
    .line 1490
    if-eqz v2, :cond_a1

    .line 1491
    .line 1492
    iget-object v0, v2, LX/C1b;->A00:LX/DJm;

    .line 1493
    .line 1494
    if-nez v0, :cond_b8

    .line 1495
    .line 1496
    iget-object v1, v2, LX/C1b;->A05:Ljava/util/List;

    .line 1497
    .line 1498
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_b8

    .line 1503
    .line 1504
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/DJm;

    .line 1509
    .line 1510
    invoke-static {v2, v0}, LX/C1b;->A00(LX/C1b;LX/DJm;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_2f

    .line 1514
    .line 1515
    :pswitch_d
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, LX/C80;

    .line 1520
    .line 1521
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, LX/CFz;

    .line 1524
    .line 1525
    iget-object v2, v4, LX/C80;->A02:LX/Cj7;

    .line 1526
    .line 1527
    iput-object v2, v3, LX/CFz;->A02:LX/Cj7;

    .line 1528
    .line 1529
    iget-object v0, v3, LX/CFz;->A0C:LX/0Pj;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v2, v0, v1}, LX/Cj7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v7, "videoPreviewView"

    .line 1544
    .line 1545
    if-eqz v1, :cond_26

    .line 1546
    .line 1547
    iget-object v0, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1548
    .line 1549
    if-eqz v0, :cond_28

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_26
    sget-object v0, LX/CyJ;->A00:[I

    .line 1555
    .line 1556
    invoke-static {v2, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    const-string v6, "editButton"

    .line 1561
    .line 1562
    const-string v2, "nextButton"

    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    const/4 v5, 0x0

    .line 1566
    packed-switch v0, :pswitch_data_1

    .line 1567
    .line 1568
    .line 1569
    :cond_27
    :goto_7
    iget-object v1, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1570
    .line 1571
    if-eqz v1, :cond_28

    .line 1572
    .line 1573
    iget-object v0, v4, LX/C80;->A01:Landroid/graphics/Bitmap;

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setPreviewImage(Landroid/graphics/Bitmap;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v2, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1579
    .line 1580
    if-eqz v2, :cond_28

    .line 1581
    .line 1582
    iget-wide v0, v4, LX/C80;->A00:D

    .line 1583
    .line 1584
    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 1585
    .line 1586
    .line 1587
    iget-boolean v1, v4, LX/C80;->A03:Z

    .line 1588
    .line 1589
    const-string v4, "videoPlayer"

    .line 1590
    .line 1591
    iget-object v0, v3, LX/CFz;->A04:LX/DAr;

    .line 1592
    .line 1593
    if-eqz v1, :cond_2b

    .line 1594
    .line 1595
    if-eqz v0, :cond_a1

    .line 1596
    .line 1597
    iget-object v0, v0, LX/DAr;->A02:LX/DaW;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_2f

    .line 1603
    .line 1604
    :pswitch_e
    iget-object v0, v3, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2d

    .line 1607
    .line 1608
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v3, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 1612
    .line 1613
    if-eqz v0, :cond_2c

    .line 1614
    .line 1615
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1619
    .line 1620
    if-eqz v0, :cond_28

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_7

    .line 1626
    :pswitch_f
    iget-object v0, v3, LX/CFz;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 1627
    .line 1628
    if-eqz v0, :cond_2d

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v3, LX/CFz;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 1634
    .line 1635
    if-eqz v0, :cond_2c

    .line 1636
    .line 1637
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1641
    .line 1642
    if-eqz v0, :cond_28

    .line 1643
    .line 1644
    invoke-virtual {v0, v5}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_7

    .line 1648
    :pswitch_10
    iget-object v0, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1649
    .line 1650
    if-eqz v0, :cond_28

    .line 1651
    .line 1652
    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v3, LX/CFz;->A01:Landroid/view/ViewGroup;

    .line 1656
    .line 1657
    if-nez v0, :cond_29

    .line 1658
    .line 1659
    const-string v7, "rootView"

    .line 1660
    .line 1661
    :cond_28
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_29

    .line 1665
    .line 1666
    :cond_29
    invoke-static {v0, v5}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    :cond_2a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_27

    .line 1675
    .line 1676
    invoke-static {v6}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    iget-object v0, v3, LX/CFz;->A03:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 1681
    .line 1682
    if-eqz v0, :cond_28

    .line 1683
    .line 1684
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_2a

    .line 1689
    .line 1690
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const v0, 0x3e4ccccd    # 0.2f

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const-wide/16 v0, 0x384

    .line 1705
    .line 1706
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1711
    .line 1712
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_8

    .line 1723
    :cond_2b
    if-eqz v0, :cond_a1

    .line 1724
    .line 1725
    iget-object v0, v0, LX/DAr;->A02:LX/DaW;

    .line 1726
    .line 1727
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_2f

    .line 1731
    .line 1732
    :cond_2c
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_29

    .line 1736
    .line 1737
    :cond_2d
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_29

    .line 1741
    .line 1742
    :pswitch_11
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 1748
    .line 1749
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0B:LX/0Pj;

    .line 1750
    .line 1751
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Ljava/io/File;

    .line 1756
    .line 1757
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 1760
    .line 1761
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v1, v0}, LX/Dax;->A04(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_2e

    .line 1776
    .line 1777
    const/4 v0, 0x3

    .line 1778
    const/4 v4, 0x0

    .line 1779
    invoke-static {v1, v0, v4}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    :try_start_0
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A06:Landroid/content/Context;

    .line 1784
    .line 1785
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 1786
    .line 1787
    new-instance v0, LX/EQ3;

    .line 1788
    .line 1789
    invoke-direct {v0, v2, v3, v1, v4}, LX/EQ3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, LX/EQ3;->A00()LX/DZj;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v12

    .line 1796
    return-object v12
    :try_end_0
    .catch LX/Ckl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1797
    :catch_0
    move-exception v1

    .line 1798
    new-instance v0, LX/2FM;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, LX/2FM;-><init>(Ljava/lang/Throwable;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_2e
    iget-object v6, v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    invoke-static {v1}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    iget-object v5, v5, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 1811
    .line 1812
    invoke-static {v6}, LX/CrL;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v9

    .line 1816
    const/4 v8, 0x2

    .line 1817
    new-instance v3, LX/EQ6;

    .line 1818
    .line 1819
    invoke-direct/range {v3 .. v10}, LX/EQ6;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v3}, LX/EQ6;->A00()LX/DZj;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    return-object v12

    .line 1827
    :pswitch_12
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 1833
    .line 1834
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 1835
    .line 1836
    invoke-virtual {v4}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A05()Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Ljava/util/List;

    .line 1843
    .line 1844
    invoke-static {v4, v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v12

    .line 1852
    return-object v12

    .line 1853
    :pswitch_13
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, LX/Cne;

    .line 1858
    .line 1859
    instance-of v0, v1, LX/CIc;

    .line 1860
    .line 1861
    if-eqz v0, :cond_2f

    .line 1862
    .line 1863
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v7, LX/CGt;

    .line 1866
    .line 1867
    check-cast v1, LX/CIc;

    .line 1868
    .line 1869
    iget-object v1, v1, LX/CIc;->A00:LX/CdN;

    .line 1870
    .line 1871
    iget-object v0, v7, LX/CGt;->A04:LX/0Pj;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1878
    .line 1879
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    iget-object v3, v1, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1884
    .line 1885
    sget-object v2, LX/9kC;->A0T:LX/9kC;

    .line 1886
    .line 1887
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const/4 v0, 0x0

    .line 1892
    invoke-virtual {v4, v0, v2, v3, v1}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    const-string v0, "audio_page"

    .line 1901
    .line 1902
    invoke-static {v1, v2, v6, v5, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_2f

    .line 1914
    .line 1915
    :cond_2f
    instance-of v0, v1, LX/CId;

    .line 1916
    .line 1917
    if-eqz v0, :cond_30

    .line 1918
    .line 1919
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v4, LX/CGt;

    .line 1922
    .line 1923
    check-cast v1, LX/CId;

    .line 1924
    .line 1925
    iget-object v0, v1, LX/CId;->A00:LX/CdN;

    .line 1926
    .line 1927
    iget-object v5, v0, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1928
    .line 1929
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iget-object v3, v4, LX/CGt;->A04:LX/0Pj;

    .line 1934
    .line 1935
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    sget-object v0, LX/9kH;->A3f:LX/9kH;

    .line 1940
    .line 1941
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1946
    .line 1947
    iput-object v0, v2, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 1948
    .line 1949
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 1950
    .line 1951
    iput-object v0, v2, LX/ARg;->A0J:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 1954
    .line 1955
    iput-object v0, v2, LX/ARg;->A0K:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 1958
    .line 1959
    iput-object v0, v2, LX/ARg;->A0L:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v0, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1962
    .line 1963
    iput-object v0, v2, LX/ARg;->A0V:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v1, v4, LX/CGt;->A03:LX/BLs;

    .line 1966
    .line 1967
    iget-object v0, v1, LX/BLs;->A02:LX/9kC;

    .line 1968
    .line 1969
    iput-object v0, v2, LX/ARg;->A01:LX/9kC;

    .line 1970
    .line 1971
    invoke-virtual {v1}, LX/BLs;->BAt()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iput-object v0, v2, LX/ARg;->A0W:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v4, v2, v0}, LX/Bs6;->A0Z(Landroidx/fragment/app/Fragment;LX/ARg;LX/0if;)LX/3jF;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    goto/16 :goto_19

    .line 1986
    .line 1987
    :cond_30
    instance-of v0, v1, LX/CIe;

    .line 1988
    .line 1989
    if-eqz v0, :cond_31

    .line 1990
    .line 1991
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v1, LX/CIe;

    .line 2000
    .line 2001
    iget v2, v1, LX/CIe;->A00:I

    .line 2002
    .line 2003
    goto/16 :goto_e

    .line 2004
    .line 2005
    :cond_31
    instance-of v0, v1, LX/CIf;

    .line 2006
    .line 2007
    if-eqz v0, :cond_b8

    .line 2008
    .line 2009
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/CGt;

    .line 2012
    .line 2013
    iget-object v5, v0, LX/CGt;->A00:LX/Bzm;

    .line 2014
    .line 2015
    if-eqz v5, :cond_8b

    .line 2016
    .line 2017
    check-cast v1, LX/CIf;

    .line 2018
    .line 2019
    iget-object v4, v1, LX/CIf;->A00:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-boolean v0, v1, LX/CIf;->A01:Z

    .line 2022
    .line 2023
    move/from16 v44, v0

    .line 2024
    .line 2025
    iget-object v0, v5, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2026
    .line 2027
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2028
    .line 2029
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/ESN;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iget-object v0, v0, LX/ESN;->A00:Ljava/util/List;

    .line 2034
    .line 2035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v17

    .line 2039
    const/4 v3, 0x0

    .line 2040
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_b8

    .line 2045
    .line 2046
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    add-int/lit8 v16, v3, 0x1

    .line 2051
    .line 2052
    if-gez v3, :cond_32

    .line 2053
    .line 2054
    invoke-static {}, LX/0aH;->A1B()V

    .line 2055
    .line 2056
    .line 2057
    const/4 v0, 0x0

    .line 2058
    throw v0

    .line 2059
    :cond_32
    check-cast v2, LX/Cwb;

    .line 2060
    .line 2061
    instance-of v0, v2, LX/CdN;

    .line 2062
    .line 2063
    if-eqz v0, :cond_33

    .line 2064
    .line 2065
    check-cast v2, LX/CdN;

    .line 2066
    .line 2067
    iget-object v0, v2, LX/CdN;->A04:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_33

    .line 2074
    .line 2075
    iget-object v1, v2, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2076
    .line 2077
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 2078
    .line 2079
    move-object/from16 v50, v0

    .line 2080
    .line 2081
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 2082
    .line 2083
    move-object/from16 v49, v0

    .line 2084
    .line 2085
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    .line 2086
    .line 2087
    move-object/from16 v48, v0

    .line 2088
    .line 2089
    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0N:Z

    .line 2090
    .line 2091
    move/from16 v42, v0

    .line 2092
    .line 2093
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 2094
    .line 2095
    move-object/from16 v27, v0

    .line 2096
    .line 2097
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 2098
    .line 2099
    move-object/from16 v28, v0

    .line 2100
    .line 2101
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2102
    .line 2103
    move-object/from16 v47, v0

    .line 2104
    .line 2105
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2106
    .line 2107
    move-object/from16 v26, v0

    .line 2108
    .line 2109
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 2110
    .line 2111
    move-object/from16 v25, v0

    .line 2112
    .line 2113
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    .line 2114
    .line 2115
    move-object/from16 v24, v0

    .line 2116
    .line 2117
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 2118
    .line 2119
    move-object/from16 v23, v0

    .line 2120
    .line 2121
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 2122
    .line 2123
    move-object/from16 v21, v0

    .line 2124
    .line 2125
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 2126
    .line 2127
    move-object/from16 v20, v0

    .line 2128
    .line 2129
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    .line 2130
    .line 2131
    move-object/from16 v19, v0

    .line 2132
    .line 2133
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 2134
    .line 2135
    move-object/from16 v22, v0

    .line 2136
    .line 2137
    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Z

    .line 2138
    .line 2139
    move/from16 v18, v0

    .line 2140
    .line 2141
    iget-object v15, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-object v14, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2144
    .line 2145
    iget-boolean v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    .line 2146
    .line 2147
    iget-object v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2148
    .line 2149
    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 2150
    .line 2151
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 2158
    .line 2159
    iget-object v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 2160
    .line 2161
    iget-boolean v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    .line 2162
    .line 2163
    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2164
    .line 2165
    move-object/from16 v29, v25

    .line 2166
    .line 2167
    move-object/from16 v30, v24

    .line 2168
    .line 2169
    move-object/from16 v31, v23

    .line 2170
    .line 2171
    move-object/from16 v32, v21

    .line 2172
    .line 2173
    move-object/from16 v33, v20

    .line 2174
    .line 2175
    move-object/from16 v34, v19

    .line 2176
    .line 2177
    move-object/from16 v35, v15

    .line 2178
    .line 2179
    move-object/from16 v36, v11

    .line 2180
    .line 2181
    move-object/from16 v37, v10

    .line 2182
    .line 2183
    move-object/from16 v38, v9

    .line 2184
    .line 2185
    move-object/from16 v39, v8

    .line 2186
    .line 2187
    move-object/from16 v40, v7

    .line 2188
    .line 2189
    move-object/from16 v41, v6

    .line 2190
    .line 2191
    move/from16 v43, v18

    .line 2192
    .line 2193
    move/from16 v45, v13

    .line 2194
    .line 2195
    move/from16 v46, v1

    .line 2196
    .line 2197
    move-object/from16 v18, v0

    .line 2198
    .line 2199
    move-object/from16 v19, v47

    .line 2200
    .line 2201
    move-object/from16 v20, v26

    .line 2202
    .line 2203
    move-object/from16 v21, v12

    .line 2204
    .line 2205
    move-object/from16 v23, v14

    .line 2206
    .line 2207
    move-object/from16 v24, v50

    .line 2208
    .line 2209
    move-object/from16 v25, v49

    .line 2210
    .line 2211
    move-object/from16 v26, v48

    .line 2212
    .line 2213
    invoke-direct/range {v18 .. v46}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2214
    .line 2215
    .line 2216
    iput-object v0, v2, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2217
    .line 2218
    invoke-virtual {v5, v3}, LX/Lq2;->notifyItemChanged(I)V

    .line 2219
    .line 2220
    .line 2221
    :cond_33
    move/from16 v3, v16

    .line 2222
    .line 2223
    goto/16 :goto_9

    .line 2224
    .line 2225
    :pswitch_14
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2230
    .line 2231
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/8w2;

    .line 2234
    .line 2235
    const/4 v1, 0x1

    .line 2236
    const/16 v35, 0x0

    .line 2237
    .line 2238
    if-eqz v0, :cond_3e

    .line 2239
    .line 2240
    invoke-interface {v0}, LX/Eiw;->BSB()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-ne v0, v1, :cond_3e

    .line 2245
    .line 2246
    :goto_a
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v9, Lcom/instagram/api/schemas/TrackData;

    .line 2249
    .line 2250
    const-string v0, "Required value was null."

    .line 2251
    .line 2252
    if-eqz v9, :cond_3b

    .line 2253
    .line 2254
    iget-object v6, v9, Lcom/instagram/api/schemas/TrackData;->A06:Ljava/lang/String;

    .line 2255
    .line 2256
    if-eqz v6, :cond_3f

    .line 2257
    .line 2258
    iget-object v5, v9, Lcom/instagram/api/schemas/TrackData;->A0H:Ljava/lang/String;

    .line 2259
    .line 2260
    const-string v11, ""

    .line 2261
    .line 2262
    if-nez v5, :cond_34

    .line 2263
    .line 2264
    move-object v5, v11

    .line 2265
    :cond_34
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, LX/BwR;

    .line 2268
    .line 2269
    iget-object v4, v9, Lcom/instagram/api/schemas/TrackData;->A09:Ljava/lang/String;

    .line 2270
    .line 2271
    if-nez v4, :cond_35

    .line 2272
    .line 2273
    move-object v4, v11

    .line 2274
    :cond_35
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v8, LX/8w2;

    .line 2277
    .line 2278
    if-eqz v8, :cond_3a

    .line 2279
    .line 2280
    invoke-interface {v8}, LX/Eiw;->Aji()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v10

    .line 2284
    :goto_b
    if-eqz v10, :cond_36

    .line 2285
    .line 2286
    invoke-virtual {v0}, LX/119;->A08()Landroid/app/Application;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v7

    .line 2298
    const v3, 0x7f1121c6

    .line 2299
    .line 2300
    .line 2301
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    if-eqz v2, :cond_36

    .line 2310
    .line 2311
    move-object v4, v2

    .line 2312
    :cond_36
    const/16 v20, 0x0

    .line 2313
    .line 2314
    iget-object v14, v9, Lcom/instagram/api/schemas/TrackData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2315
    .line 2316
    if-nez v14, :cond_37

    .line 2317
    .line 2318
    invoke-static {v11}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v14

    .line 2322
    :cond_37
    iget-boolean v11, v9, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 2323
    .line 2324
    if-eqz v8, :cond_38

    .line 2325
    .line 2326
    invoke-interface {v8}, LX/Eiw;->BZZ()Ljava/lang/Boolean;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    if-eqz v2, :cond_38

    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v35

    .line 2336
    :cond_38
    iget-object v10, v9, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 2337
    .line 2338
    iget-object v7, v9, Lcom/instagram/api/schemas/TrackData;->A08:Ljava/lang/String;

    .line 2339
    .line 2340
    iget-object v3, v9, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 2341
    .line 2342
    iget-object v2, v9, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 2343
    .line 2344
    sget-object v21, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 2345
    .line 2346
    new-instance v15, Lcom/instagram/music/common/model/MusicDataSource;

    .line 2347
    .line 2348
    move-object/from16 v19, v15

    .line 2349
    .line 2350
    move-object/from16 v22, v10

    .line 2351
    .line 2352
    move-object/from16 v23, v7

    .line 2353
    .line 2354
    move-object/from16 v24, v3

    .line 2355
    .line 2356
    move-object/from16 v25, v2

    .line 2357
    .line 2358
    invoke-direct/range {v19 .. v25}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v2, v9, Lcom/instagram/api/schemas/TrackData;->A0K:Ljava/util/List;

    .line 2362
    .line 2363
    iget-object v7, v0, LX/BwR;->A00:LX/Ccv;

    .line 2364
    .line 2365
    invoke-virtual {v7, v3, v1}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    invoke-static {v9, v3}, LX/Ak3;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    if-eqz v8, :cond_39

    .line 2382
    .line 2383
    invoke-interface {v8}, LX/Eiw;->BIj()Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v16

    .line 2387
    :goto_c
    new-instance v12, LX/CdN;

    .line 2388
    .line 2389
    move/from16 v23, v35

    .line 2390
    .line 2391
    move-object/from16 v18, v5

    .line 2392
    .line 2393
    move-object/from16 v19, v4

    .line 2394
    .line 2395
    move-object/from16 v21, v2

    .line 2396
    .line 2397
    move/from16 v22, v11

    .line 2398
    .line 2399
    move-object/from16 v17, v6

    .line 2400
    .line 2401
    invoke-direct/range {v12 .. v23}, LX/CdN;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2402
    .line 2403
    .line 2404
    :goto_d
    iget-object v5, v12, LX/CdN;->A04:Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    const/4 v3, 0x0

    .line 2411
    const/4 v10, 0x4

    .line 2412
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 2413
    .line 2414
    move-object v6, v2

    .line 2415
    move-object v7, v0

    .line 2416
    move-object v8, v5

    .line 2417
    move-object v9, v3

    .line 2418
    move v11, v1

    .line 2419
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 2420
    .line 2421
    .line 2422
    const/4 v0, 0x3

    .line 2423
    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2424
    .line 2425
    .line 2426
    return-object v12

    .line 2427
    :cond_39
    const/16 v16, 0x0

    .line 2428
    .line 2429
    goto :goto_c

    .line 2430
    :cond_3a
    const/4 v10, 0x0

    .line 2431
    goto/16 :goto_b

    .line 2432
    .line 2433
    :cond_3b
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v2, LX/8ua;

    .line 2436
    .line 2437
    if-eqz v2, :cond_40

    .line 2438
    .line 2439
    iget-object v4, v2, LX/8ua;->A0B:Ljava/lang/String;

    .line 2440
    .line 2441
    iget-object v10, v2, LX/8ua;->A0F:Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, LX/BwR;

    .line 2446
    .line 2447
    iget-object v7, v2, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 2448
    .line 2449
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    iget-object v9, v2, LX/8ua;->A0D:Ljava/lang/String;

    .line 2454
    .line 2455
    if-eqz v9, :cond_3c

    .line 2456
    .line 2457
    invoke-virtual {v0}, LX/119;->A08()Landroid/app/Application;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v5

    .line 2465
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v8

    .line 2469
    const v6, 0x7f1121c6

    .line 2470
    .line 2471
    .line 2472
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    if-eqz v5, :cond_3c

    .line 2481
    .line 2482
    move-object v3, v5

    .line 2483
    :cond_3c
    iget-object v6, v2, LX/8ua;->A00:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2484
    .line 2485
    sget-object v5, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 2486
    .line 2487
    const/16 v46, 0x0

    .line 2488
    .line 2489
    if-ne v6, v5, :cond_3d

    .line 2490
    .line 2491
    iget-object v6, v2, LX/8ua;->A0I:Ljava/util/List;

    .line 2492
    .line 2493
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    if-nez v5, :cond_3d

    .line 2498
    .line 2499
    invoke-static {v0}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    invoke-static {v5, v6}, LX/AgZ;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v46

    .line 2511
    :cond_3d
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v40

    .line 2515
    iget-boolean v9, v2, LX/8ua;->A0M:Z

    .line 2516
    .line 2517
    iget-object v5, v2, LX/8ua;->A01:LX/8uZ;

    .line 2518
    .line 2519
    iget-boolean v8, v5, LX/8uZ;->A04:Z

    .line 2520
    .line 2521
    iget-object v6, v2, LX/8ua;->A0H:Ljava/lang/String;

    .line 2522
    .line 2523
    iget-object v5, v2, LX/8ua;->A0C:Ljava/lang/String;

    .line 2524
    .line 2525
    const/4 v13, 0x0

    .line 2526
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v22

    .line 2530
    sget-object v15, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 2531
    .line 2532
    new-instance v41, Lcom/instagram/music/common/model/MusicDataSource;

    .line 2533
    .line 2534
    move-object/from16 v16, v41

    .line 2535
    .line 2536
    move-object/from16 v17, v13

    .line 2537
    .line 2538
    move-object/from16 v18, v15

    .line 2539
    .line 2540
    move-object/from16 v19, v6

    .line 2541
    .line 2542
    move-object/from16 v20, v5

    .line 2543
    .line 2544
    move-object/from16 v21, v4

    .line 2545
    .line 2546
    invoke-direct/range {v16 .. v22}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static/range {v35 .. v35}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v47

    .line 2557
    iget-object v5, v0, LX/BwR;->A00:LX/Ccv;

    .line 2558
    .line 2559
    invoke-virtual {v5, v4, v1}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    invoke-interface {v5}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v37

    .line 2571
    iget-object v5, v2, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 2572
    .line 2573
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v18

    .line 2577
    iget-object v7, v2, LX/8ua;->A0B:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v12

    .line 2583
    iget-object v6, v2, LX/8ua;->A0F:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v19

    .line 2589
    new-instance v11, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2590
    .line 2591
    move-object v14, v13

    .line 2592
    move-object/from16 v16, v13

    .line 2593
    .line 2594
    move-object/from16 v20, v7

    .line 2595
    .line 2596
    move-object/from16 v21, v7

    .line 2597
    .line 2598
    move-object/from16 v22, v13

    .line 2599
    .line 2600
    move-object/from16 v23, v13

    .line 2601
    .line 2602
    move-object/from16 v24, v13

    .line 2603
    .line 2604
    move-object/from16 v25, v13

    .line 2605
    .line 2606
    move-object/from16 v26, v13

    .line 2607
    .line 2608
    move-object/from16 v27, v6

    .line 2609
    .line 2610
    move-object/from16 v28, v13

    .line 2611
    .line 2612
    move-object/from16 v29, v13

    .line 2613
    .line 2614
    move-object/from16 v30, v13

    .line 2615
    .line 2616
    move-object/from16 v31, v13

    .line 2617
    .line 2618
    move-object/from16 v32, v13

    .line 2619
    .line 2620
    move-object/from16 v33, v13

    .line 2621
    .line 2622
    move-object/from16 v34, v13

    .line 2623
    .line 2624
    move/from16 v36, v35

    .line 2625
    .line 2626
    move/from16 v38, v9

    .line 2627
    .line 2628
    move/from16 v39, v35

    .line 2629
    .line 2630
    move-object/from16 v17, v7

    .line 2631
    .line 2632
    invoke-direct/range {v11 .. v39}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v2, v2, LX/8ua;->A0A:Ljava/lang/Integer;

    .line 2636
    .line 2637
    new-instance v12, LX/CdN;

    .line 2638
    .line 2639
    move-object/from16 v38, v12

    .line 2640
    .line 2641
    move-object/from16 v39, v11

    .line 2642
    .line 2643
    move-object/from16 v42, v2

    .line 2644
    .line 2645
    move-object/from16 v43, v4

    .line 2646
    .line 2647
    move-object/from16 v44, v10

    .line 2648
    .line 2649
    move-object/from16 v45, v3

    .line 2650
    .line 2651
    move/from16 v48, v9

    .line 2652
    .line 2653
    move/from16 v49, v8

    .line 2654
    .line 2655
    invoke-direct/range {v38 .. v49}, LX/CdN;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_d

    .line 2659
    .line 2660
    :cond_3e
    const/4 v1, 0x0

    .line 2661
    goto/16 :goto_a

    .line 2662
    .line 2663
    :cond_3f
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    throw v0

    .line 2668
    :cond_40
    const-string v0, "TrackOrOriginalSoundSchema does not contain track or original sound"

    .line 2669
    .line 2670
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    throw v0

    .line 2675
    :pswitch_15
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    check-cast v2, LX/6MV;

    .line 2680
    .line 2681
    instance-of v0, v2, LX/5tA;

    .line 2682
    .line 2683
    if-eqz v0, :cond_b8

    .line 2684
    .line 2685
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v3, LX/CIm;

    .line 2688
    .line 2689
    iget-object v1, v3, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2690
    .line 2691
    const-string v0, "pendingMedia"

    .line 2692
    .line 2693
    if-eqz v1, :cond_a4

    .line 2694
    .line 2695
    const/4 v0, 0x1

    .line 2696
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 2697
    .line 2698
    check-cast v2, LX/5tA;

    .line 2699
    .line 2700
    iget v0, v2, LX/5tA;->A00:I

    .line 2701
    .line 2702
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 2703
    .line 2704
    goto/16 :goto_f

    .line 2705
    .line 2706
    :pswitch_16
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    instance-of v0, v0, LX/5tB;

    .line 2711
    .line 2712
    if-eqz v0, :cond_b8

    .line 2713
    .line 2714
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v3, LX/CIm;

    .line 2717
    .line 2718
    iget-object v0, v3, LX/CIm;->A0B:LX/0Pj;

    .line 2719
    .line 2720
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 2729
    .line 2730
    const-string v0, "ig_camera_video_cover_photo_add_from_gallery"

    .line 2731
    .line 2732
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    const/16 v0, 0x44f

    .line 2737
    .line 2738
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    if-eqz v0, :cond_41

    .line 2747
    .line 2748
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 2749
    .line 2750
    if-eqz v0, :cond_41

    .line 2751
    .line 2752
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 2753
    .line 2754
    if-eqz v0, :cond_41

    .line 2755
    .line 2756
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_41

    .line 2761
    .line 2762
    invoke-static {v2, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 2769
    .line 2770
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v2, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v1, LX/Ck3;->A03:LX/Ck3;

    .line 2777
    .line 2778
    const-string v0, "media_source"

    .line 2779
    .line 2780
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v2, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_41
    iget-object v0, v3, LX/CIm;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2793
    .line 2794
    if-nez v0, :cond_42

    .line 2795
    .line 2796
    const-string v0, "pendingMedia"

    .line 2797
    .line 2798
    goto/16 :goto_28

    .line 2799
    .line 2800
    :cond_42
    const/4 v2, 0x1

    .line 2801
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 2802
    .line 2803
    iget-object v0, v3, LX/CIm;->A03:LX/ByA;

    .line 2804
    .line 2805
    if-nez v0, :cond_43

    .line 2806
    .line 2807
    const-string v0, "videoScrubbingViewModel"

    .line 2808
    .line 2809
    goto/16 :goto_28

    .line 2810
    .line 2811
    :cond_43
    iget-object v1, v0, LX/ByA;->A0K:LX/4uO;

    .line 2812
    .line 2813
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    goto/16 :goto_f

    .line 2821
    .line 2822
    :pswitch_17
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    sget-object v0, LX/DPW;->A00:LX/DPW;

    .line 2827
    .line 2828
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-eqz v0, :cond_b8

    .line 2833
    .line 2834
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LX/DsI;

    .line 2837
    .line 2838
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 2839
    .line 2840
    iget-object v0, v0, LX/DsI;->A07:LX/0Pj;

    .line 2841
    .line 2842
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, LX/3V8;

    .line 2847
    .line 2848
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_2f

    .line 2852
    .line 2853
    :pswitch_18
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    instance-of v0, v0, LX/CIn;

    .line 2858
    .line 2859
    if-eqz v0, :cond_b8

    .line 2860
    .line 2861
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2864
    .line 2865
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    const-string v2, "clips_network_request_generic_load_error"

    .line 2870
    .line 2871
    const v1, 0x7f110bca

    .line 2872
    .line 2873
    .line 2874
    goto/16 :goto_2e

    .line 2875
    .line 2876
    :pswitch_19
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v5

    .line 2880
    check-cast v5, LX/4pd;

    .line 2881
    .line 2882
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v2, LX/1f9;

    .line 2885
    .line 2886
    iget-object v0, v2, LX/1f9;->A00:LX/11B;

    .line 2887
    .line 2888
    const/4 v1, 0x0

    .line 2889
    if-nez v0, :cond_44

    .line 2890
    .line 2891
    const-string v0, "viewModel"

    .line 2892
    .line 2893
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    throw v1

    .line 2897
    :cond_44
    iget-object v4, v0, LX/11B;->A02:LX/4s5;

    .line 2898
    .line 2899
    const/16 v0, 0x1a

    .line 2900
    .line 2901
    goto/16 :goto_22

    .line 2902
    .line 2903
    :pswitch_1a
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    instance-of v0, v0, LX/CIo;

    .line 2908
    .line 2909
    if-eqz v0, :cond_b8

    .line 2910
    .line 2911
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v4, LX/CG9;

    .line 2914
    .line 2915
    iget-object v0, v4, LX/CG9;->A03:LX/0Pj;

    .line 2916
    .line 2917
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    const-string v6, "clips_share_sheet_add_topics_page"

    .line 2926
    .line 2927
    iget-object v3, v4, LX/CG9;->A01:Ljava/lang/String;

    .line 2928
    .line 2929
    if-nez v3, :cond_45

    .line 2930
    .line 2931
    const-string v0, "interestTopicPickSessionId"

    .line 2932
    .line 2933
    goto/16 :goto_28

    .line 2934
    .line 2935
    :cond_45
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 2936
    .line 2937
    const-string v0, "ig_camera_notification_impression"

    .line 2938
    .line 2939
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    const/16 v0, 0x3e2

    .line 2944
    .line 2945
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-eqz v0, :cond_46

    .line 2954
    .line 2955
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    if-eqz v0, :cond_46

    .line 2960
    .line 2961
    iget-object v0, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 2962
    .line 2963
    if-eqz v0, :cond_46

    .line 2964
    .line 2965
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 2966
    .line 2967
    if-eqz v0, :cond_46

    .line 2968
    .line 2969
    invoke-virtual {v5}, LX/Dc5;->A0s()LX/CkS;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    const-string v0, "camera_destination"

    .line 2974
    .line 2975
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    sget-object v0, LX/CkU;->A04:LX/CkU;

    .line 2979
    .line 2980
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v2, v6}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v2, v5}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 2987
    .line 2988
    .line 2989
    const-string v0, "interest_topic_pick_session_id"

    .line 2990
    .line 2991
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v5, LX/Dc5;->A0B:LX/CkO;

    .line 2995
    .line 2996
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    const v2, 0x7f110d24

    .line 3007
    .line 3008
    .line 3009
    :goto_e
    const/4 v1, 0x0

    .line 3010
    const/4 v0, 0x0

    .line 3011
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_2f

    .line 3015
    .line 3016
    :pswitch_1b
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 3021
    .line 3022
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v3, LX/Byw;

    .line 3025
    .line 3026
    iget-object v2, v3, LX/Byw;->A07:LX/4uO;

    .line 3027
    .line 3028
    :cond_47
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    move-object v0, v1

    .line 3033
    check-cast v0, LX/C88;

    .line 3034
    .line 3035
    iget-object v6, v0, LX/C88;->A02:Ljava/lang/Integer;

    .line 3036
    .line 3037
    iget-boolean v9, v0, LX/C88;->A05:Z

    .line 3038
    .line 3039
    iget-boolean v10, v0, LX/C88;->A04:Z

    .line 3040
    .line 3041
    iget-boolean v11, v0, LX/C88;->A03:Z

    .line 3042
    .line 3043
    iget-wide v7, v0, LX/C88;->A00:J

    .line 3044
    .line 3045
    iget-boolean v12, v0, LX/C88;->A06:Z

    .line 3046
    .line 3047
    new-instance v4, LX/C88;

    .line 3048
    .line 3049
    invoke-direct/range {v4 .. v12}, LX/C88;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;Ljava/lang/Integer;JZZZZ)V

    .line 3050
    .line 3051
    .line 3052
    invoke-interface {v2, v1, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    if-eqz v0, :cond_47

    .line 3057
    .line 3058
    invoke-static {v3}, LX/Byw;->A00(LX/Byw;)V

    .line 3059
    .line 3060
    .line 3061
    goto/16 :goto_2f

    .line 3062
    .line 3063
    :pswitch_1c
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    check-cast v5, LX/4pd;

    .line 3068
    .line 3069
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v4, LX/Byw;

    .line 3072
    .line 3073
    iget-object v3, v4, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 3074
    .line 3075
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3076
    .line 3077
    const-wide v0, 0x810daf0001242fL

    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    const/4 v2, 0x0

    .line 3087
    const/16 v0, 0xd

    .line 3088
    .line 3089
    if-eqz v1, :cond_48

    .line 3090
    .line 3091
    const/16 v0, 0xc

    .line 3092
    .line 3093
    :cond_48
    invoke-static {v4, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    const/4 v0, 0x3

    .line 3098
    invoke-static {v2, v2, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3099
    .line 3100
    .line 3101
    goto/16 :goto_2f

    .line 3102
    .line 3103
    :pswitch_1d
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 3108
    .line 3109
    if-eqz v2, :cond_b8

    .line 3110
    .line 3111
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v1, Ljava/util/Map;

    .line 3114
    .line 3115
    sget-object v0, LX/CyL;->A00:Ljava/lang/String;

    .line 3116
    .line 3117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v4

    .line 3121
    check-cast v4, LX/DLQ;

    .line 3122
    .line 3123
    if-eqz v4, :cond_b8

    .line 3124
    .line 3125
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v1, LX/BxJ;

    .line 3128
    .line 3129
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 3130
    .line 3131
    if-nez v0, :cond_49

    .line 3132
    .line 3133
    const-string v0, ""

    .line 3134
    .line 3135
    :cond_49
    new-instance v2, LX/CIr;

    .line 3136
    .line 3137
    invoke-direct {v2, v4, v0}, LX/CIr;-><init>(LX/DLQ;Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    iget-boolean v0, v1, LX/BxJ;->A00:Z

    .line 3141
    .line 3142
    if-nez v0, :cond_b8

    .line 3143
    .line 3144
    const/4 v0, 0x1

    .line 3145
    iput-boolean v0, v1, LX/BxJ;->A00:Z

    .line 3146
    .line 3147
    iget-object v1, v1, LX/BxJ;->A03:LX/4uO;

    .line 3148
    .line 3149
    :cond_4a
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-interface {v1, v0, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v0

    .line 3157
    if-eqz v0, :cond_4a

    .line 3158
    .line 3159
    goto/16 :goto_2f

    .line 3160
    .line 3161
    :pswitch_1e
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    instance-of v0, v0, LX/5tA;

    .line 3166
    .line 3167
    if-eqz v0, :cond_b8

    .line 3168
    .line 3169
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v3, LX/CG4;

    .line 3172
    .line 3173
    goto :goto_f

    .line 3174
    :pswitch_1f
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    instance-of v0, v0, LX/5tB;

    .line 3179
    .line 3180
    if-eqz v0, :cond_b8

    .line 3181
    .line 3182
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v3, LX/CIl;

    .line 3185
    .line 3186
    iget-object v0, v3, LX/CIl;->A02:LX/B7P;

    .line 3187
    .line 3188
    if-nez v0, :cond_4b

    .line 3189
    .line 3190
    const-string v0, "media"

    .line 3191
    .line 3192
    goto/16 :goto_28

    .line 3193
    .line 3194
    :cond_4b
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v4

    .line 3198
    iget-object v0, v3, LX/CIl;->A06:LX/0Pj;

    .line 3199
    .line 3200
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    const-string v2, "reselect_cover_photo_fragment"

    .line 3205
    .line 3206
    const/4 v0, 0x2

    .line 3207
    invoke-static {v1, v0}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    const-string v0, "ig_camera_video_cover_photo_add_from_gallery"

    .line 3212
    .line 3213
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    const/16 v0, 0x44f

    .line 3218
    .line 3219
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    if-eqz v0, :cond_4c

    .line 3228
    .line 3229
    sget-object v0, LX/CkS;->A02:LX/CkS;

    .line 3230
    .line 3231
    invoke-static {v0, v1}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 3232
    .line 3233
    .line 3234
    sget-object v0, LX/9kH;->A08:LX/9kH;

    .line 3235
    .line 3236
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 3237
    .line 3238
    .line 3239
    sget-object v0, LX/CkO;->A0F:LX/CkO;

    .line 3240
    .line 3241
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 3245
    .line 3246
    .line 3247
    sget-object v0, LX/Ck3;->A03:LX/Ck3;

    .line 3248
    .line 3249
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v1, v4}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    invoke-static {v1, v2}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    invoke-static {v1}, LX/CkT;->A00(LX/09y;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3262
    .line 3263
    .line 3264
    :cond_4c
    :goto_f
    iget-object v0, v3, LX/CG4;->A02:LX/By0;

    .line 3265
    .line 3266
    if-eqz v0, :cond_4d

    .line 3267
    .line 3268
    iget-object v1, v0, LX/By0;->A06:LX/4uO;

    .line 3269
    .line 3270
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    goto/16 :goto_2f

    .line 3278
    .line 3279
    :cond_4d
    const-string v0, "smartCoverViewModel"

    .line 3280
    .line 3281
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    const/4 v0, 0x0

    .line 3285
    throw v0

    .line 3286
    :pswitch_20
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v1

    .line 3290
    check-cast v1, LX/Cnu;

    .line 3291
    .line 3292
    instance-of v0, v1, LX/CIz;

    .line 3293
    .line 3294
    const/4 v6, 0x0

    .line 3295
    if-eqz v0, :cond_4f

    .line 3296
    .line 3297
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v1, LX/99n;

    .line 3300
    .line 3301
    iget-object v0, v1, LX/99n;->A05:LX/8yd;

    .line 3302
    .line 3303
    if-nez v0, :cond_52

    .line 3304
    .line 3305
    const-string v0, "sourceClipsItem"

    .line 3306
    .line 3307
    :cond_4e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    const/4 v0, 0x0

    .line 3311
    throw v0

    .line 3312
    :cond_4f
    instance-of v0, v1, LX/CIy;

    .line 3313
    .line 3314
    if-eqz v0, :cond_b8

    .line 3315
    .line 3316
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v5, LX/99n;

    .line 3319
    .line 3320
    check-cast v1, LX/CIy;

    .line 3321
    .line 3322
    iget-object v3, v1, LX/CIy;->A01:LX/8yd;

    .line 3323
    .line 3324
    iget v0, v1, LX/CIy;->A00:I

    .line 3325
    .line 3326
    invoke-static {v3, v5, v0}, LX/99n;->A01(LX/8yd;LX/99n;I)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v2, v5, LX/99n;->A08:LX/0Pj;

    .line 3330
    .line 3331
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3336
    .line 3337
    new-instance v4, LX/AfU;

    .line 3338
    .line 3339
    invoke-direct {v4, v0, v1}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v3}, LX/8yd;->getId()Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    iput-object v0, v4, LX/AfU;->A0b:Ljava/lang/String;

    .line 3347
    .line 3348
    iget-object v1, v5, LX/99n;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 3349
    .line 3350
    const-string v0, "gridConfig"

    .line 3351
    .line 3352
    if-eqz v1, :cond_4e

    .line 3353
    .line 3354
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    .line 3355
    .line 3356
    iput-object v0, v4, LX/AfU;->A0a:Ljava/lang/String;

    .line 3357
    .line 3358
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    .line 3359
    .line 3360
    iput-object v0, v4, LX/AfU;->A0d:Ljava/lang/String;

    .line 3361
    .line 3362
    iput-boolean v6, v4, LX/AfU;->A0n:Z

    .line 3363
    .line 3364
    const/4 v1, 0x1

    .line 3365
    if-eqz v0, :cond_50

    .line 3366
    .line 3367
    iget-object v0, v5, LX/99n;->A09:LX/0Pj;

    .line 3368
    .line 3369
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, LX/8hG;

    .line 3374
    .line 3375
    iget-object v0, v0, LX/8hG;->A00:LX/Jjv;

    .line 3376
    .line 3377
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, LX/8o8;

    .line 3382
    .line 3383
    if-eqz v0, :cond_51

    .line 3384
    .line 3385
    iget-boolean v0, v0, LX/8o8;->A05:Z

    .line 3386
    .line 3387
    if-ne v0, v1, :cond_51

    .line 3388
    .line 3389
    :cond_50
    :goto_10
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v3

    .line 3393
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    invoke-virtual {v4}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    invoke-virtual {v3, v1, v0, v2}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 3406
    .line 3407
    .line 3408
    goto/16 :goto_2f

    .line 3409
    .line 3410
    :cond_51
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v1

    .line 3414
    const v0, 0x7f1136b7

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    iput-object v0, v4, LX/AfU;->A0O:Ljava/lang/String;

    .line 3422
    .line 3423
    goto :goto_10

    .line 3424
    :cond_52
    invoke-static {v0, v1, v6}, LX/99n;->A01(LX/8yd;LX/99n;I)V

    .line 3425
    .line 3426
    .line 3427
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_2f

    .line 3431
    .line 3432
    :pswitch_21
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    check-cast v4, LX/CnU;

    .line 3437
    .line 3438
    instance-of v1, v4, LX/CIG;

    .line 3439
    .line 3440
    const-string v7, "https://www.instagram.com/reels/audio/"

    .line 3441
    .line 3442
    const/4 v0, 0x0

    .line 3443
    if-eqz v1, :cond_53

    .line 3444
    .line 3445
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3446
    .line 3447
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3448
    .line 3449
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    const-string v1, "clipboard"

    .line 3454
    .line 3455
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v5

    .line 3459
    instance-of v1, v5, Landroid/content/ClipboardManager;

    .line 3460
    .line 3461
    if-eqz v1, :cond_b8

    .line 3462
    .line 3463
    check-cast v5, Landroid/content/ClipboardManager;

    .line 3464
    .line 3465
    if-eqz v5, :cond_b8

    .line 3466
    .line 3467
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    const v1, 0x7f11358e

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v3

    .line 3478
    check-cast v4, LX/CIG;

    .line 3479
    .line 3480
    iget-object v2, v4, LX/CIG;->A00:Ljava/lang/String;

    .line 3481
    .line 3482
    const/16 v1, 0x2f

    .line 3483
    .line 3484
    invoke-static {v7, v2, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    invoke-virtual {v5, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    const v2, 0x7f11358f

    .line 3500
    .line 3501
    .line 3502
    :goto_11
    const/4 v1, 0x0

    .line 3503
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 3504
    .line 3505
    .line 3506
    goto/16 :goto_2f

    .line 3507
    .line 3508
    :cond_53
    instance-of v1, v4, LX/CIM;

    .line 3509
    .line 3510
    const/4 v5, 0x1

    .line 3511
    if-eqz v1, :cond_55

    .line 3512
    .line 3513
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v6, LX/CH6;

    .line 3516
    .line 3517
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v9

    .line 3521
    iget-object v1, v6, LX/CH6;->A0k:LX/0Pj;

    .line 3522
    .line 3523
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v11

    .line 3527
    check-cast v4, LX/CIM;

    .line 3528
    .line 3529
    iget-object v5, v4, LX/CIM;->A01:Ljava/lang/String;

    .line 3530
    .line 3531
    const/16 v1, 0x2f

    .line 3532
    .line 3533
    invoke-static {v7, v5, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v12

    .line 3537
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    const v1, 0x7f1133fd

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v14

    .line 3548
    iget-object v3, v4, LX/CIM;->A02:Ljava/lang/String;

    .line 3549
    .line 3550
    iget-object v2, v4, LX/CIM;->A00:Ljava/lang/String;

    .line 3551
    .line 3552
    if-eqz v2, :cond_54

    .line 3553
    .line 3554
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    const v0, 0x7f1133fc

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    :cond_54
    new-instance v8, LX/74Y;

    .line 3566
    .line 3567
    move-object v10, v6

    .line 3568
    move-object v13, v5

    .line 3569
    move-object v15, v3

    .line 3570
    move-object/from16 v16, v0

    .line 3571
    .line 3572
    invoke-direct/range {v8 .. v16}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    goto/16 :goto_1c

    .line 3576
    .line 3577
    :cond_55
    instance-of v1, v4, LX/CIP;

    .line 3578
    .line 3579
    const-string v6, "clipsAudioPagePerfLogger"

    .line 3580
    .line 3581
    if-eqz v1, :cond_56

    .line 3582
    .line 3583
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v1, LX/CH6;

    .line 3586
    .line 3587
    iget-object v1, v1, LX/CH6;->A05:LX/9C1;

    .line 3588
    .line 3589
    if-eqz v1, :cond_67

    .line 3590
    .line 3591
    iget-object v0, v1, LX/965;->A01:LX/GZM;

    .line 3592
    .line 3593
    goto/16 :goto_20

    .line 3594
    .line 3595
    :cond_56
    instance-of v1, v4, LX/CIN;

    .line 3596
    .line 3597
    if-eqz v1, :cond_59

    .line 3598
    .line 3599
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3600
    .line 3601
    check-cast v5, LX/CH6;

    .line 3602
    .line 3603
    iget-object v1, v5, LX/CH6;->A05:LX/9C1;

    .line 3604
    .line 3605
    if-eqz v1, :cond_67

    .line 3606
    .line 3607
    check-cast v4, LX/CIN;

    .line 3608
    .line 3609
    iget-boolean v0, v4, LX/CIN;->A01:Z

    .line 3610
    .line 3611
    iput-boolean v0, v1, LX/964;->A02:Z

    .line 3612
    .line 3613
    iget v4, v4, LX/CIN;->A00:I

    .line 3614
    .line 3615
    if-nez v4, :cond_58

    .line 3616
    .line 3617
    iget-object v1, v1, LX/965;->A01:LX/GZM;

    .line 3618
    .line 3619
    const-string v0, "empty_page"

    .line 3620
    .line 3621
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    :goto_12
    iget-object v0, v5, LX/CH6;->A0k:LX/0Pj;

    .line 3625
    .line 3626
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v3

    .line 3630
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    const-wide v0, 0x8109bf000619c6L

    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v0

    .line 3643
    if-eqz v0, :cond_57

    .line 3644
    .line 3645
    if-nez v4, :cond_b8

    .line 3646
    .line 3647
    :cond_57
    invoke-static {v5, v4}, LX/CH6;->A01(LX/CH6;I)V

    .line 3648
    .line 3649
    .line 3650
    goto/16 :goto_2f

    .line 3651
    .line 3652
    :cond_58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    iput-object v0, v1, LX/964;->A00:Ljava/lang/Integer;

    .line 3657
    .line 3658
    iget-object v0, v1, LX/965;->A01:LX/GZM;

    .line 3659
    .line 3660
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 3661
    .line 3662
    .line 3663
    goto :goto_12

    .line 3664
    :cond_59
    instance-of v1, v4, LX/CIO;

    .line 3665
    .line 3666
    if-eqz v1, :cond_5a

    .line 3667
    .line 3668
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v0, LX/CH6;

    .line 3671
    .line 3672
    check-cast v4, LX/CIO;

    .line 3673
    .line 3674
    iget-object v6, v4, LX/CIO;->A01:Ljava/lang/String;

    .line 3675
    .line 3676
    iget-object v5, v4, LX/CIO;->A00:Ljava/lang/String;

    .line 3677
    .line 3678
    iget-object v7, v4, LX/CIO;->A03:Ljava/lang/String;

    .line 3679
    .line 3680
    iget-object v4, v4, LX/CIO;->A02:Ljava/lang/String;

    .line 3681
    .line 3682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v1

    .line 3686
    iget-object v0, v0, LX/CH6;->A0k:LX/0Pj;

    .line 3687
    .line 3688
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    goto/16 :goto_1e

    .line 3693
    .line 3694
    :cond_5a
    instance-of v1, v4, LX/CII;

    .line 3695
    .line 3696
    if-eqz v1, :cond_5b

    .line 3697
    .line 3698
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v6, LX/CH6;

    .line 3701
    .line 3702
    check-cast v4, LX/CII;

    .line 3703
    .line 3704
    iget-object v1, v4, LX/CII;->A00:Lcom/instagram/user/model/User;

    .line 3705
    .line 3706
    iget-object v10, v4, LX/CII;->A01:Ljava/lang/String;

    .line 3707
    .line 3708
    iput-boolean v5, v6, LX/CH6;->A0X:Z

    .line 3709
    .line 3710
    iget-object v0, v6, LX/CH6;->A0H:LX/Gcn;

    .line 3711
    .line 3712
    invoke-static {v6, v0}, LX/Bs3;->A1K(LX/EqB;Ljava/lang/Object;)V

    .line 3713
    .line 3714
    .line 3715
    iget-object v0, v6, LX/CH6;->A0k:LX/0Pj;

    .line 3716
    .line 3717
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v7

    .line 3721
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v5

    .line 3725
    sget-object v8, LX/CjX;->A0F:LX/CjX;

    .line 3726
    .line 3727
    sget-object v9, LX/CjW;->A0a:LX/CjW;

    .line 3728
    .line 3729
    new-instance v3, LX/GZQ;

    .line 3730
    .line 3731
    move-object v4, v3

    .line 3732
    invoke-direct/range {v4 .. v10}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 3733
    .line 3734
    .line 3735
    iput-object v1, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 3736
    .line 3737
    iget-object v0, v6, LX/CH6;->A0H:LX/Gcn;

    .line 3738
    .line 3739
    goto/16 :goto_1f

    .line 3740
    .line 3741
    :cond_5b
    instance-of v1, v4, LX/CIL;

    .line 3742
    .line 3743
    if-eqz v1, :cond_5c

    .line 3744
    .line 3745
    iget-object v15, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v15, LX/CH6;

    .line 3748
    .line 3749
    iget-object v2, v15, LX/CH6;->A05:LX/9C1;

    .line 3750
    .line 3751
    if-eqz v2, :cond_67

    .line 3752
    .line 3753
    const-string v1, "save_audio"

    .line 3754
    .line 3755
    invoke-static {v2, v1}, LX/9C1;->A00(LX/9C1;Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    check-cast v4, LX/CIL;

    .line 3759
    .line 3760
    iget-boolean v1, v4, LX/CIL;->A01:Z

    .line 3761
    .line 3762
    const-string v10, "pivotPageSessionProvider"

    .line 3763
    .line 3764
    const-string v9, "actionSource"

    .line 3765
    .line 3766
    if-eqz v1, :cond_64

    .line 3767
    .line 3768
    iget-object v1, v15, LX/CH6;->A09:LX/8hF;

    .line 3769
    .line 3770
    if-nez v1, :cond_5e

    .line 3771
    .line 3772
    const-string v1, "audioPageViewModel"

    .line 3773
    .line 3774
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    throw v0

    .line 3778
    :cond_5c
    instance-of v1, v4, LX/CIJ;

    .line 3779
    .line 3780
    if-eqz v1, :cond_5d

    .line 3781
    .line 3782
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v3, LX/CH6;

    .line 3785
    .line 3786
    check-cast v4, LX/CIJ;

    .line 3787
    .line 3788
    iget-object v2, v4, LX/CIJ;->A00:LX/Br9;

    .line 3789
    .line 3790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    invoke-interface {v2, v0}, LX/Br9;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    invoke-interface {v2}, LX/Br9;->ARN()Ljava/lang/String;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    invoke-static {v1, v5, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v1, v3, LX/CH6;->A05:LX/9C1;

    .line 3806
    .line 3807
    if-eqz v1, :cond_87

    .line 3808
    .line 3809
    const-string v0, "share_audio"

    .line 3810
    .line 3811
    invoke-static {v1, v0}, LX/9C1;->A00(LX/9C1;Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v0, v3, LX/CH6;->A0k:LX/0Pj;

    .line 3815
    .line 3816
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v4

    .line 3820
    iget-wide v8, v3, LX/CH6;->A00:J

    .line 3821
    .line 3822
    iget-object v5, v3, LX/CH6;->A0T:Ljava/lang/String;

    .line 3823
    .line 3824
    iget-object v6, v3, LX/CH6;->A0O:Ljava/lang/String;

    .line 3825
    .line 3826
    iget-object v7, v3, LX/CH6;->A0P:Ljava/lang/String;

    .line 3827
    .line 3828
    invoke-static/range {v3 .. v9}, LX/AmD;->A0W(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3829
    .line 3830
    .line 3831
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    throw v0

    .line 3836
    :cond_5d
    instance-of v1, v4, LX/CIH;

    .line 3837
    .line 3838
    if-eqz v1, :cond_68

    .line 3839
    .line 3840
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3841
    .line 3842
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3843
    .line 3844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v3

    .line 3848
    check-cast v4, LX/CIH;

    .line 3849
    .line 3850
    iget v2, v4, LX/CIH;->A00:I

    .line 3851
    .line 3852
    goto/16 :goto_11

    .line 3853
    .line 3854
    :cond_5e
    iget-object v1, v1, LX/8hF;->A06:LX/Jjv;

    .line 3855
    .line 3856
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    check-cast v1, LX/8od;

    .line 3861
    .line 3862
    if-eqz v1, :cond_61

    .line 3863
    .line 3864
    iget-object v8, v1, LX/8od;->A04:LX/Br9;

    .line 3865
    .line 3866
    :goto_13
    iget-object v1, v15, LX/CH6;->A0k:LX/0Pj;

    .line 3867
    .line 3868
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v16

    .line 3872
    iget-wide v1, v15, LX/CH6;->A00:J

    .line 3873
    .line 3874
    iget-object v7, v15, LX/CH6;->A0O:Ljava/lang/String;

    .line 3875
    .line 3876
    iget-object v6, v15, LX/CH6;->A0P:Ljava/lang/String;

    .line 3877
    .line 3878
    iget-object v5, v15, LX/CH6;->A0Q:Ljava/lang/String;

    .line 3879
    .line 3880
    iget-object v3, v4, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3881
    .line 3882
    iget-object v4, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:Ljava/lang/String;

    .line 3883
    .line 3884
    if-eqz v8, :cond_60

    .line 3885
    .line 3886
    invoke-interface {v8}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v3

    .line 3890
    :goto_14
    invoke-static {v3}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v12

    .line 3894
    if-eqz v8, :cond_5f

    .line 3895
    .line 3896
    invoke-interface {v8}, LX/Br9;->ASE()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v3

    .line 3900
    if-eqz v3, :cond_5f

    .line 3901
    .line 3902
    invoke-static {v3}, LX/9xh;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/9jc;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v11

    .line 3906
    :goto_15
    iget-object v13, v15, LX/CH6;->A02:LX/9kD;

    .line 3907
    .line 3908
    if-nez v13, :cond_62

    .line 3909
    .line 3910
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3911
    .line 3912
    .line 3913
    throw v0

    .line 3914
    :cond_5f
    move-object v11, v0

    .line 3915
    goto :goto_15

    .line 3916
    :cond_60
    move-object v3, v0

    .line 3917
    goto :goto_14

    .line 3918
    :cond_61
    move-object v8, v0

    .line 3919
    goto :goto_13

    .line 3920
    :cond_62
    iget-object v14, v15, LX/CH6;->A0G:LX/BLs;

    .line 3921
    .line 3922
    if-nez v14, :cond_63

    .line 3923
    .line 3924
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3925
    .line 3926
    .line 3927
    throw v0

    .line 3928
    :cond_63
    move-wide/from16 v21, v1

    .line 3929
    .line 3930
    move-object/from16 v19, v5

    .line 3931
    .line 3932
    move-object/from16 v20, v4

    .line 3933
    .line 3934
    move-object/from16 v18, v6

    .line 3935
    .line 3936
    move-object/from16 v17, v7

    .line 3937
    .line 3938
    invoke-static/range {v11 .. v22}, LX/AmD;->A0B(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3939
    .line 3940
    .line 3941
    goto/16 :goto_2f

    .line 3942
    .line 3943
    :cond_64
    iget-object v1, v15, LX/CH6;->A0k:LX/0Pj;

    .line 3944
    .line 3945
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v16

    .line 3949
    iget-wide v1, v15, LX/CH6;->A00:J

    .line 3950
    .line 3951
    iget-object v5, v15, LX/CH6;->A0O:Ljava/lang/String;

    .line 3952
    .line 3953
    iget-object v4, v15, LX/CH6;->A0P:Ljava/lang/String;

    .line 3954
    .line 3955
    iget-object v3, v15, LX/CH6;->A0Q:Ljava/lang/String;

    .line 3956
    .line 3957
    iget-object v13, v15, LX/CH6;->A02:LX/9kD;

    .line 3958
    .line 3959
    if-nez v13, :cond_65

    .line 3960
    .line 3961
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3962
    .line 3963
    .line 3964
    throw v0

    .line 3965
    :cond_65
    iget-object v14, v15, LX/CH6;->A0G:LX/BLs;

    .line 3966
    .line 3967
    if-nez v14, :cond_66

    .line 3968
    .line 3969
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3970
    .line 3971
    .line 3972
    throw v0

    .line 3973
    :cond_66
    move-object/from16 v19, v3

    .line 3974
    .line 3975
    move-wide/from16 v20, v1

    .line 3976
    .line 3977
    move-object/from16 v18, v4

    .line 3978
    .line 3979
    move-object/from16 v17, v5

    .line 3980
    .line 3981
    invoke-static/range {v13 .. v21}, LX/AmD;->A0L(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3982
    .line 3983
    .line 3984
    goto/16 :goto_2f

    .line 3985
    .line 3986
    :cond_67
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3987
    .line 3988
    .line 3989
    throw v0

    .line 3990
    :cond_68
    instance-of v1, v4, LX/CIK;

    .line 3991
    .line 3992
    if-eqz v1, :cond_b8

    .line 3993
    .line 3994
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 3995
    .line 3996
    check-cast v1, LX/CH6;

    .line 3997
    .line 3998
    iget-object v2, v1, LX/CH6;->A0A:LX/Ayv;

    .line 3999
    .line 4000
    if-nez v2, :cond_69

    .line 4001
    .line 4002
    const-string v1, "useAudioController"

    .line 4003
    .line 4004
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4005
    .line 4006
    .line 4007
    throw v0

    .line 4008
    :cond_69
    check-cast v4, LX/CIK;

    .line 4009
    .line 4010
    iget-object v1, v4, LX/CIK;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 4011
    .line 4012
    iget-object v0, v4, LX/CIK;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4013
    .line 4014
    goto/16 :goto_21

    .line 4015
    .line 4016
    :pswitch_22
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v2

    .line 4020
    check-cast v2, LX/9pp;

    .line 4021
    .line 4022
    instance-of v0, v2, LX/9Cg;

    .line 4023
    .line 4024
    const-string v6, "clipsGridPerfLogger"

    .line 4025
    .line 4026
    const/4 v5, 0x0

    .line 4027
    if-eqz v0, :cond_6b

    .line 4028
    .line 4029
    check-cast v2, LX/9Cg;

    .line 4030
    .line 4031
    iget-boolean v0, v2, LX/9Cg;->A01:Z

    .line 4032
    .line 4033
    if-eqz v0, :cond_b8

    .line 4034
    .line 4035
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4036
    .line 4037
    check-cast v0, LX/99n;

    .line 4038
    .line 4039
    iget-object v0, v0, LX/99n;->A03:LX/964;

    .line 4040
    .line 4041
    if-nez v0, :cond_85

    .line 4042
    .line 4043
    :cond_6a
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4044
    .line 4045
    .line 4046
    throw v5

    .line 4047
    :cond_6b
    instance-of v0, v2, LX/9Ch;

    .line 4048
    .line 4049
    if-eqz v0, :cond_6d

    .line 4050
    .line 4051
    check-cast v2, LX/9Ch;

    .line 4052
    .line 4053
    iget-boolean v0, v2, LX/9Ch;->A03:Z

    .line 4054
    .line 4055
    if-eqz v0, :cond_b8

    .line 4056
    .line 4057
    iget-object v4, v2, LX/9Ch;->A02:Ljava/util/List;

    .line 4058
    .line 4059
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 4060
    .line 4061
    .line 4062
    move-result v0

    .line 4063
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4064
    .line 4065
    check-cast v2, LX/99n;

    .line 4066
    .line 4067
    if-eqz v0, :cond_6c

    .line 4068
    .line 4069
    iget-object v0, v2, LX/99n;->A03:LX/964;

    .line 4070
    .line 4071
    if-eqz v0, :cond_6a

    .line 4072
    .line 4073
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 4074
    .line 4075
    const-string v0, "empty_page"

    .line 4076
    .line 4077
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 4078
    .line 4079
    .line 4080
    goto/16 :goto_2f

    .line 4081
    .line 4082
    :cond_6c
    iget-object v1, v2, LX/99n;->A03:LX/964;

    .line 4083
    .line 4084
    if-eqz v1, :cond_6a

    .line 4085
    .line 4086
    invoke-static {v4}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    iput-object v0, v1, LX/964;->A00:Ljava/lang/Integer;

    .line 4091
    .line 4092
    iget-object v0, v2, LX/99n;->A03:LX/964;

    .line 4093
    .line 4094
    if-eqz v0, :cond_6a

    .line 4095
    .line 4096
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 4097
    .line 4098
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 4099
    .line 4100
    .line 4101
    goto/16 :goto_2f

    .line 4102
    .line 4103
    :cond_6d
    instance-of v0, v2, LX/9Ce;

    .line 4104
    .line 4105
    if-eqz v0, :cond_b8

    .line 4106
    .line 4107
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4108
    .line 4109
    check-cast v0, LX/99n;

    .line 4110
    .line 4111
    iget-object v1, v0, LX/99n;->A03:LX/964;

    .line 4112
    .line 4113
    if-eqz v1, :cond_6a

    .line 4114
    .line 4115
    check-cast v2, LX/9Ce;

    .line 4116
    .line 4117
    iget-object v0, v2, LX/9Ce;->A00:LX/3Yp;

    .line 4118
    .line 4119
    invoke-virtual {v1, v0}, LX/964;->A0M(LX/3Yp;)V

    .line 4120
    .line 4121
    .line 4122
    goto/16 :goto_2f

    .line 4123
    .line 4124
    :pswitch_23
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v5

    .line 4128
    check-cast v5, LX/9pp;

    .line 4129
    .line 4130
    instance-of v0, v5, LX/9Cg;

    .line 4131
    .line 4132
    if-eqz v0, :cond_6f

    .line 4133
    .line 4134
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4135
    .line 4136
    check-cast v3, LX/8gy;

    .line 4137
    .line 4138
    iget-object v1, v3, LX/8gy;->A09:LX/4uO;

    .line 4139
    .line 4140
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4145
    .line 4146
    .line 4147
    :cond_6e
    :goto_16
    iget-object v0, v3, LX/8gy;->A08:LX/4uO;

    .line 4148
    .line 4149
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v4

    .line 4153
    :goto_17
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 4154
    .line 4155
    .line 4156
    goto/16 :goto_2f

    .line 4157
    .line 4158
    :cond_6f
    instance-of v0, v5, LX/9Ch;

    .line 4159
    .line 4160
    if-eqz v0, :cond_70

    .line 4161
    .line 4162
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v3, LX/8gy;

    .line 4165
    .line 4166
    iget-object v0, v3, LX/8gy;->A0A:LX/4uO;

    .line 4167
    .line 4168
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v1

    .line 4172
    invoke-static {v0, v1}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v2

    .line 4176
    iget-object v0, v3, LX/8gy;->A09:LX/4uO;

    .line 4177
    .line 4178
    invoke-static {v0, v2, v1}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4179
    .line 4180
    .line 4181
    check-cast v5, LX/9Ch;

    .line 4182
    .line 4183
    iget-object v4, v5, LX/9Ch;->A00:LX/Bqf;

    .line 4184
    .line 4185
    iget-boolean v0, v5, LX/9Ch;->A03:Z

    .line 4186
    .line 4187
    if-eqz v0, :cond_6e

    .line 4188
    .line 4189
    iget-boolean v0, v5, LX/9Ch;->A06:Z

    .line 4190
    .line 4191
    if-nez v0, :cond_6e

    .line 4192
    .line 4193
    iget-object v1, v3, LX/8gy;->A08:LX/4uO;

    .line 4194
    .line 4195
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4200
    .line 4201
    .line 4202
    iget-object v0, v3, LX/8gy;->A07:LX/4uO;

    .line 4203
    .line 4204
    goto :goto_17

    .line 4205
    :cond_70
    instance-of v0, v5, LX/9Ce;

    .line 4206
    .line 4207
    if-eqz v0, :cond_b8

    .line 4208
    .line 4209
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4210
    .line 4211
    check-cast v3, LX/8gy;

    .line 4212
    .line 4213
    iget-object v0, v3, LX/8gy;->A0A:LX/4uO;

    .line 4214
    .line 4215
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    invoke-static {v0, v2}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v1

    .line 4223
    iget-object v0, v3, LX/8gy;->A09:LX/4uO;

    .line 4224
    .line 4225
    invoke-static {v0, v1, v2}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_16

    .line 4229
    :pswitch_24
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v4

    .line 4233
    check-cast v4, LX/Cnv;

    .line 4234
    .line 4235
    instance-of v0, v4, LX/CJ0;

    .line 4236
    .line 4237
    if-eqz v0, :cond_b8

    .line 4238
    .line 4239
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4240
    .line 4241
    check-cast v6, LX/9Aq;

    .line 4242
    .line 4243
    iget-object v3, v6, LX/9Aq;->A08:Ljava/lang/String;

    .line 4244
    .line 4245
    if-nez v3, :cond_71

    .line 4246
    .line 4247
    const-string v0, "gridKey"

    .line 4248
    .line 4249
    goto/16 :goto_28

    .line 4250
    .line 4251
    :cond_71
    iget-object v0, v6, LX/9Aq;->A0G:LX/0Pj;

    .line 4252
    .line 4253
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v2

    .line 4257
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4258
    .line 4259
    new-instance v1, LX/AfU;

    .line 4260
    .line 4261
    invoke-direct {v1, v0, v2}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 4262
    .line 4263
    .line 4264
    check-cast v4, LX/CJ0;

    .line 4265
    .line 4266
    iget-object v0, v4, LX/CJ0;->A01:Ljava/lang/String;

    .line 4267
    .line 4268
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 4269
    .line 4270
    iput-object v3, v1, LX/AfU;->A0d:Ljava/lang/String;

    .line 4271
    .line 4272
    iget-object v0, v4, LX/CJ0;->A00:Lcom/instagram/api/schemas/ClipChainType;

    .line 4273
    .line 4274
    iput-object v0, v1, LX/AfU;->A04:Lcom/instagram/api/schemas/ClipChainType;

    .line 4275
    .line 4276
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v7

    .line 4280
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v3

    .line 4284
    iget-object v0, v6, LX/9Aq;->A0G:LX/0Pj;

    .line 4285
    .line 4286
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v1

    .line 4290
    :goto_18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    invoke-virtual {v3, v0, v7, v1}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 4295
    .line 4296
    .line 4297
    goto/16 :goto_2f

    .line 4298
    .line 4299
    :pswitch_25
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v2

    .line 4303
    check-cast v2, LX/Cnw;

    .line 4304
    .line 4305
    instance-of v0, v2, LX/CJ1;

    .line 4306
    .line 4307
    if-eqz v0, :cond_74

    .line 4308
    .line 4309
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4310
    .line 4311
    check-cast v4, LX/9Aq;

    .line 4312
    .line 4313
    check-cast v2, LX/CJ1;

    .line 4314
    .line 4315
    iget-object v5, v2, LX/CJ1;->A00:Ljava/lang/String;

    .line 4316
    .line 4317
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v3

    .line 4321
    iget-object v2, v4, LX/9Aq;->A0G:LX/0Pj;

    .line 4322
    .line 4323
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    sget-object v0, LX/9kH;->A1m:LX/9kH;

    .line 4328
    .line 4329
    invoke-virtual {v3, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v1

    .line 4333
    iput-object v5, v1, LX/ARg;->A0K:Ljava/lang/String;

    .line 4334
    .line 4335
    iget-object v0, v4, LX/9Aq;->A02:LX/BLs;

    .line 4336
    .line 4337
    if-nez v0, :cond_72

    .line 4338
    .line 4339
    const-string v0, "pivotPageSessionProvider"

    .line 4340
    .line 4341
    goto/16 :goto_28

    .line 4342
    .line 4343
    :cond_72
    invoke-virtual {v0}, LX/BLs;->BAt()Ljava/lang/String;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    iput-object v0, v1, LX/ARg;->A0W:Ljava/lang/String;

    .line 4348
    .line 4349
    iget-object v0, v4, LX/9Aq;->A00:LX/9kC;

    .line 4350
    .line 4351
    iput-object v0, v1, LX/ARg;->A01:LX/9kC;

    .line 4352
    .line 4353
    iget-object v0, v4, LX/9Aq;->A0A:Ljava/util/List;

    .line 4354
    .line 4355
    if-eqz v0, :cond_73

    .line 4356
    .line 4357
    iput-object v0, v1, LX/ARg;->A0e:Ljava/util/List;

    .line 4358
    .line 4359
    :cond_73
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v0

    .line 4363
    invoke-static {v4, v1, v0}, LX/Bs6;->A0Z(Landroidx/fragment/app/Fragment;LX/ARg;LX/0if;)LX/3jF;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v5

    .line 4367
    :goto_19
    const v3, 0x7f010007

    .line 4368
    .line 4369
    .line 4370
    const v2, 0x7f01006e

    .line 4371
    .line 4372
    .line 4373
    const v1, 0x7f01006d

    .line 4374
    .line 4375
    .line 4376
    const v0, 0x7f010008

    .line 4377
    .line 4378
    .line 4379
    filled-new-array {v3, v2, v1, v0}, [I

    .line 4380
    .line 4381
    .line 4382
    move-result-object v0

    .line 4383
    iput-object v0, v5, LX/3jF;->A0F:[I

    .line 4384
    .line 4385
    const/16 v0, 0x2573

    .line 4386
    .line 4387
    invoke-virtual {v5, v4, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 4388
    .line 4389
    .line 4390
    goto/16 :goto_2f

    .line 4391
    .line 4392
    :cond_74
    instance-of v0, v2, LX/CJ2;

    .line 4393
    .line 4394
    if-eqz v0, :cond_b8

    .line 4395
    .line 4396
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4397
    .line 4398
    check-cast v5, LX/9Aq;

    .line 4399
    .line 4400
    check-cast v2, LX/CJ2;

    .line 4401
    .line 4402
    iget-object v1, v2, LX/CJ2;->A00:Lcom/instagram/user/model/User;

    .line 4403
    .line 4404
    iget-object v9, v2, LX/CJ2;->A01:Ljava/lang/String;

    .line 4405
    .line 4406
    const/4 v0, 0x1

    .line 4407
    iput-boolean v0, v5, LX/9Aq;->A0B:Z

    .line 4408
    .line 4409
    invoke-static {v5}, LX/9Aq;->A00(LX/9Aq;)V

    .line 4410
    .line 4411
    .line 4412
    iget-object v0, v5, LX/9Aq;->A0G:LX/0Pj;

    .line 4413
    .line 4414
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v6

    .line 4418
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v4

    .line 4422
    sget-object v7, LX/CjX;->A0j:LX/CjX;

    .line 4423
    .line 4424
    sget-object v8, LX/CjW;->A0R:LX/CjW;

    .line 4425
    .line 4426
    new-instance v3, LX/GZQ;

    .line 4427
    .line 4428
    invoke-direct/range {v3 .. v9}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 4429
    .line 4430
    .line 4431
    iput-object v1, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 4432
    .line 4433
    sget-object v0, LX/29b;->A05:LX/29b;

    .line 4434
    .line 4435
    invoke-virtual {v3, v0}, LX/GZQ;->A07(LX/29b;)V

    .line 4436
    .line 4437
    .line 4438
    iget-object v0, v5, LX/9Aq;->A07:LX/Gcn;

    .line 4439
    .line 4440
    goto/16 :goto_1f

    .line 4441
    .line 4442
    :pswitch_26
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v0

    .line 4446
    check-cast v0, LX/CKF;

    .line 4447
    .line 4448
    iget-object v1, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 4449
    .line 4450
    check-cast v1, LX/4u3;

    .line 4451
    .line 4452
    instance-of v0, v1, LX/96q;

    .line 4453
    .line 4454
    if-eqz v0, :cond_76

    .line 4455
    .line 4456
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4457
    .line 4458
    check-cast v3, LX/Ahg;

    .line 4459
    .line 4460
    iget-object v0, v3, LX/Ahg;->A05:Ljava/lang/ref/WeakReference;

    .line 4461
    .line 4462
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v2

    .line 4466
    check-cast v2, LX/9C2;

    .line 4467
    .line 4468
    if-eqz v2, :cond_75

    .line 4469
    .line 4470
    check-cast v1, LX/96q;

    .line 4471
    .line 4472
    iget-object v0, v1, LX/96q;->A00:LX/B7P;

    .line 4473
    .line 4474
    if-eqz v0, :cond_86

    .line 4475
    .line 4476
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v1

    .line 4484
    iget-boolean v0, v3, LX/Ahg;->A03:Z

    .line 4485
    .line 4486
    :goto_1a
    invoke-virtual {v2, v1, v0}, LX/9C2;->A0L(Ljava/util/List;Z)V

    .line 4487
    .line 4488
    .line 4489
    :cond_75
    const/4 v0, 0x0

    .line 4490
    iput-boolean v0, v3, LX/Ahg;->A03:Z

    .line 4491
    .line 4492
    goto/16 :goto_2f

    .line 4493
    .line 4494
    :cond_76
    instance-of v0, v1, LX/Bqf;

    .line 4495
    .line 4496
    if-eqz v0, :cond_77

    .line 4497
    .line 4498
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4499
    .line 4500
    check-cast v3, LX/Ahg;

    .line 4501
    .line 4502
    iget-object v0, v3, LX/Ahg;->A05:Ljava/lang/ref/WeakReference;

    .line 4503
    .line 4504
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v2

    .line 4508
    check-cast v2, LX/9C2;

    .line 4509
    .line 4510
    if-eqz v2, :cond_75

    .line 4511
    .line 4512
    check-cast v1, LX/Bqf;

    .line 4513
    .line 4514
    invoke-interface {v1}, LX/Bqf;->AXw()Ljava/util/List;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v1

    .line 4518
    const/4 v0, 0x0

    .line 4519
    goto :goto_1a

    .line 4520
    :cond_77
    const-string v0, "Unsupported result type"

    .line 4521
    .line 4522
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v0

    .line 4526
    throw v0

    .line 4527
    :pswitch_27
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v0

    .line 4531
    check-cast v0, LX/CnU;

    .line 4532
    .line 4533
    instance-of v1, v0, LX/CIG;

    .line 4534
    .line 4535
    const-string v5, "https://www.instagram.com/reels/audio/"

    .line 4536
    .line 4537
    const/4 v7, 0x0

    .line 4538
    if-eqz v1, :cond_78

    .line 4539
    .line 4540
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4541
    .line 4542
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4543
    .line 4544
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v2

    .line 4548
    const-string v1, "clipboard"

    .line 4549
    .line 4550
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v3

    .line 4554
    instance-of v1, v3, Landroid/content/ClipboardManager;

    .line 4555
    .line 4556
    if-eqz v1, :cond_b8

    .line 4557
    .line 4558
    check-cast v3, Landroid/content/ClipboardManager;

    .line 4559
    .line 4560
    if-eqz v3, :cond_b8

    .line 4561
    .line 4562
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v2

    .line 4566
    const v1, 0x7f11358e

    .line 4567
    .line 4568
    .line 4569
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v2

    .line 4573
    check-cast v0, LX/CIG;

    .line 4574
    .line 4575
    iget-object v1, v0, LX/CIG;->A00:Ljava/lang/String;

    .line 4576
    .line 4577
    const/16 v0, 0x2f

    .line 4578
    .line 4579
    invoke-static {v5, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v0

    .line 4583
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v0

    .line 4587
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4588
    .line 4589
    .line 4590
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v2

    .line 4594
    const v1, 0x7f11358f

    .line 4595
    .line 4596
    .line 4597
    :goto_1b
    const/4 v0, 0x0

    .line 4598
    invoke-static {v2, v7, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 4599
    .line 4600
    .line 4601
    goto/16 :goto_2f

    .line 4602
    .line 4603
    :cond_78
    instance-of v1, v0, LX/CIM;

    .line 4604
    .line 4605
    const/4 v4, 0x1

    .line 4606
    if-eqz v1, :cond_7a

    .line 4607
    .line 4608
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4609
    .line 4610
    check-cast v10, LX/CH7;

    .line 4611
    .line 4612
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v9

    .line 4616
    iget-object v1, v10, LX/CH7;->A0l:LX/0Pj;

    .line 4617
    .line 4618
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v11

    .line 4622
    check-cast v0, LX/CIM;

    .line 4623
    .line 4624
    iget-object v13, v0, LX/CIM;->A01:Ljava/lang/String;

    .line 4625
    .line 4626
    const/16 v1, 0x2f

    .line 4627
    .line 4628
    invoke-static {v5, v13, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v12

    .line 4632
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v2

    .line 4636
    const v1, 0x7f1133fd

    .line 4637
    .line 4638
    .line 4639
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v14

    .line 4643
    iget-object v15, v0, LX/CIM;->A02:Ljava/lang/String;

    .line 4644
    .line 4645
    iget-object v2, v0, LX/CIM;->A00:Ljava/lang/String;

    .line 4646
    .line 4647
    if-eqz v2, :cond_79

    .line 4648
    .line 4649
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v1

    .line 4653
    const v0, 0x7f1133fc

    .line 4654
    .line 4655
    .line 4656
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v7

    .line 4660
    :cond_79
    new-instance v8, LX/74Y;

    .line 4661
    .line 4662
    move-object/from16 v16, v7

    .line 4663
    .line 4664
    invoke-direct/range {v8 .. v16}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4665
    .line 4666
    .line 4667
    :goto_1c
    invoke-virtual {v8}, LX/74Y;->A01()V

    .line 4668
    .line 4669
    .line 4670
    goto/16 :goto_2f

    .line 4671
    .line 4672
    :cond_7a
    instance-of v1, v0, LX/CIP;

    .line 4673
    .line 4674
    const-string v6, "clipsAudioPagePerfLogger"

    .line 4675
    .line 4676
    if-eqz v1, :cond_7c

    .line 4677
    .line 4678
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4679
    .line 4680
    check-cast v0, LX/CH7;

    .line 4681
    .line 4682
    iget-object v0, v0, LX/CH7;->A08:LX/9C1;

    .line 4683
    .line 4684
    if-nez v0, :cond_85

    .line 4685
    .line 4686
    :cond_7b
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4687
    .line 4688
    .line 4689
    throw v7

    .line 4690
    :cond_7c
    instance-of v1, v0, LX/CIN;

    .line 4691
    .line 4692
    if-eqz v1, :cond_7f

    .line 4693
    .line 4694
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4695
    .line 4696
    check-cast v5, LX/CH7;

    .line 4697
    .line 4698
    iget-object v2, v5, LX/CH7;->A08:LX/9C1;

    .line 4699
    .line 4700
    if-eqz v2, :cond_7b

    .line 4701
    .line 4702
    check-cast v0, LX/CIN;

    .line 4703
    .line 4704
    iget-boolean v1, v0, LX/CIN;->A01:Z

    .line 4705
    .line 4706
    iput-boolean v1, v2, LX/964;->A02:Z

    .line 4707
    .line 4708
    iget v4, v0, LX/CIN;->A00:I

    .line 4709
    .line 4710
    if-nez v4, :cond_7e

    .line 4711
    .line 4712
    iget-object v1, v2, LX/965;->A01:LX/GZM;

    .line 4713
    .line 4714
    const-string v0, "empty_page"

    .line 4715
    .line 4716
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 4717
    .line 4718
    .line 4719
    :goto_1d
    iget-object v0, v5, LX/CH7;->A0l:LX/0Pj;

    .line 4720
    .line 4721
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v3

    .line 4725
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v2

    .line 4729
    const-wide v0, 0x8109bf000619c6L

    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4735
    .line 4736
    .line 4737
    move-result v0

    .line 4738
    if-eqz v0, :cond_7d

    .line 4739
    .line 4740
    if-nez v4, :cond_b8

    .line 4741
    .line 4742
    :cond_7d
    invoke-static {v5, v4}, LX/CH7;->A01(LX/CH7;I)V

    .line 4743
    .line 4744
    .line 4745
    goto/16 :goto_2f

    .line 4746
    .line 4747
    :cond_7e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v0

    .line 4751
    iput-object v0, v2, LX/964;->A00:Ljava/lang/Integer;

    .line 4752
    .line 4753
    iget-object v0, v2, LX/965;->A01:LX/GZM;

    .line 4754
    .line 4755
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 4756
    .line 4757
    .line 4758
    goto :goto_1d

    .line 4759
    :cond_7f
    instance-of v1, v0, LX/CIO;

    .line 4760
    .line 4761
    if-eqz v1, :cond_80

    .line 4762
    .line 4763
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4764
    .line 4765
    check-cast v2, LX/CH7;

    .line 4766
    .line 4767
    check-cast v0, LX/CIO;

    .line 4768
    .line 4769
    iget-object v6, v0, LX/CIO;->A01:Ljava/lang/String;

    .line 4770
    .line 4771
    iget-object v5, v0, LX/CIO;->A00:Ljava/lang/String;

    .line 4772
    .line 4773
    iget-object v7, v0, LX/CIO;->A03:Ljava/lang/String;

    .line 4774
    .line 4775
    iget-object v4, v0, LX/CIO;->A02:Ljava/lang/String;

    .line 4776
    .line 4777
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v1

    .line 4781
    iget-object v0, v2, LX/CH7;->A0l:LX/0Pj;

    .line 4782
    .line 4783
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    :goto_1e
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v3

    .line 4791
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 4792
    .line 4793
    .line 4794
    new-instance v2, LX/1fr;

    .line 4795
    .line 4796
    invoke-direct {v2}, LX/1fr;-><init>()V

    .line 4797
    .line 4798
    .line 4799
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v1

    .line 4803
    const/16 v0, 0x1ad

    .line 4804
    .line 4805
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v0

    .line 4809
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4810
    .line 4811
    .line 4812
    const/16 v0, 0x1ae

    .line 4813
    .line 4814
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v0

    .line 4818
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4819
    .line 4820
    .line 4821
    const-string v0, "audio_asset_id"

    .line 4822
    .line 4823
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4824
    .line 4825
    .line 4826
    const-string v0, "source_media_tap_token"

    .line 4827
    .line 4828
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    .line 4830
    .line 4831
    invoke-static {v1, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 4832
    .line 4833
    .line 4834
    goto/16 :goto_2f

    .line 4835
    .line 4836
    :cond_80
    instance-of v1, v0, LX/CII;

    .line 4837
    .line 4838
    if-eqz v1, :cond_81

    .line 4839
    .line 4840
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4841
    .line 4842
    check-cast v5, LX/CH7;

    .line 4843
    .line 4844
    check-cast v0, LX/CII;

    .line 4845
    .line 4846
    iget-object v1, v0, LX/CII;->A00:Lcom/instagram/user/model/User;

    .line 4847
    .line 4848
    iget-object v9, v0, LX/CII;->A01:Ljava/lang/String;

    .line 4849
    .line 4850
    iput-boolean v4, v5, LX/CH7;->A0b:Z

    .line 4851
    .line 4852
    iget-object v0, v5, LX/CH7;->A0I:LX/Gcn;

    .line 4853
    .line 4854
    invoke-static {v5, v0}, LX/Bs3;->A1K(LX/EqB;Ljava/lang/Object;)V

    .line 4855
    .line 4856
    .line 4857
    iget-object v0, v5, LX/CH7;->A0l:LX/0Pj;

    .line 4858
    .line 4859
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v6

    .line 4863
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v4

    .line 4867
    sget-object v7, LX/CjX;->A0F:LX/CjX;

    .line 4868
    .line 4869
    sget-object v8, LX/CjW;->A0a:LX/CjW;

    .line 4870
    .line 4871
    new-instance v3, LX/GZQ;

    .line 4872
    .line 4873
    invoke-direct/range {v3 .. v9}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 4874
    .line 4875
    .line 4876
    iput-object v1, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 4877
    .line 4878
    iget-object v0, v5, LX/CH7;->A0I:LX/Gcn;

    .line 4879
    .line 4880
    :goto_1f
    invoke-virtual {v3, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 4881
    .line 4882
    .line 4883
    goto/16 :goto_2f

    .line 4884
    .line 4885
    :cond_81
    instance-of v1, v0, LX/CIL;

    .line 4886
    .line 4887
    if-eqz v1, :cond_83

    .line 4888
    .line 4889
    iget-object v11, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4890
    .line 4891
    check-cast v11, LX/CH7;

    .line 4892
    .line 4893
    iget-object v2, v11, LX/CH7;->A08:LX/9C1;

    .line 4894
    .line 4895
    if-eqz v2, :cond_7b

    .line 4896
    .line 4897
    const-string v1, "save_audio"

    .line 4898
    .line 4899
    invoke-static {v2, v1}, LX/9C1;->A00(LX/9C1;Ljava/lang/String;)V

    .line 4900
    .line 4901
    .line 4902
    check-cast v0, LX/CIL;

    .line 4903
    .line 4904
    iget-boolean v4, v0, LX/CIL;->A01:Z

    .line 4905
    .line 4906
    const-string v3, "pivotPageSessionProvider"

    .line 4907
    .line 4908
    const-string v6, "actionSource"

    .line 4909
    .line 4910
    iget-object v1, v11, LX/CH7;->A0l:LX/0Pj;

    .line 4911
    .line 4912
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v12

    .line 4916
    iget-wide v1, v11, LX/CH7;->A00:J

    .line 4917
    .line 4918
    iget-object v13, v11, LX/CH7;->A0Q:Ljava/lang/String;

    .line 4919
    .line 4920
    iget-object v14, v11, LX/CH7;->A0R:Ljava/lang/String;

    .line 4921
    .line 4922
    iget-object v15, v11, LX/CH7;->A0S:Ljava/lang/String;

    .line 4923
    .line 4924
    if-eqz v4, :cond_82

    .line 4925
    .line 4926
    iget-object v0, v0, LX/CIL;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4927
    .line 4928
    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:Ljava/lang/String;

    .line 4929
    .line 4930
    iget-object v9, v11, LX/CH7;->A02:LX/9kD;

    .line 4931
    .line 4932
    if-eqz v9, :cond_7b

    .line 4933
    .line 4934
    iget-object v10, v11, LX/CH7;->A0H:LX/BLs;

    .line 4935
    .line 4936
    if-eqz v10, :cond_89

    .line 4937
    .line 4938
    move-object v8, v7

    .line 4939
    move-wide/from16 v17, v1

    .line 4940
    .line 4941
    move-object/from16 v16, v0

    .line 4942
    .line 4943
    invoke-static/range {v7 .. v18}, LX/AmD;->A0B(LX/9jc;LX/9jh;LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4944
    .line 4945
    .line 4946
    goto/16 :goto_2f

    .line 4947
    .line 4948
    :cond_82
    iget-object v4, v11, LX/CH7;->A02:LX/9kD;

    .line 4949
    .line 4950
    if-eqz v4, :cond_7b

    .line 4951
    .line 4952
    iget-object v0, v11, LX/CH7;->A0H:LX/BLs;

    .line 4953
    .line 4954
    if-eqz v0, :cond_89

    .line 4955
    .line 4956
    move-object v5, v0

    .line 4957
    move-object v6, v11

    .line 4958
    move-object v7, v12

    .line 4959
    move-object v8, v13

    .line 4960
    move-object v9, v14

    .line 4961
    move-object v10, v15

    .line 4962
    move-wide v11, v1

    .line 4963
    invoke-static/range {v4 .. v12}, LX/AmD;->A0L(LX/9kD;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4964
    .line 4965
    .line 4966
    goto/16 :goto_2f

    .line 4967
    .line 4968
    :cond_83
    instance-of v1, v0, LX/CIJ;

    .line 4969
    .line 4970
    if-eqz v1, :cond_84

    .line 4971
    .line 4972
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 4973
    .line 4974
    check-cast v3, LX/CH7;

    .line 4975
    .line 4976
    check-cast v0, LX/CIJ;

    .line 4977
    .line 4978
    iget-object v2, v0, LX/CIJ;->A00:LX/Br9;

    .line 4979
    .line 4980
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v0

    .line 4984
    invoke-interface {v2, v0}, LX/Br9;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    invoke-interface {v2}, LX/Br9;->ARN()Ljava/lang/String;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v0

    .line 4992
    invoke-static {v1, v4, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4993
    .line 4994
    .line 4995
    iget-object v1, v3, LX/CH7;->A08:LX/9C1;

    .line 4996
    .line 4997
    if-eqz v1, :cond_87

    .line 4998
    .line 4999
    const-string v0, "share_audio"

    .line 5000
    .line 5001
    invoke-static {v1, v0}, LX/9C1;->A00(LX/9C1;Ljava/lang/String;)V

    .line 5002
    .line 5003
    .line 5004
    iget-object v0, v3, LX/CH7;->A0l:LX/0Pj;

    .line 5005
    .line 5006
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v4

    .line 5010
    iget-wide v8, v3, LX/CH7;->A00:J

    .line 5011
    .line 5012
    iget-object v5, v3, LX/CH7;->A0V:Ljava/lang/String;

    .line 5013
    .line 5014
    iget-object v6, v3, LX/CH7;->A0Q:Ljava/lang/String;

    .line 5015
    .line 5016
    iget-object v7, v3, LX/CH7;->A0R:Ljava/lang/String;

    .line 5017
    .line 5018
    invoke-static/range {v3 .. v9}, LX/AmD;->A0W(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5019
    .line 5020
    .line 5021
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    throw v0

    .line 5026
    :cond_84
    instance-of v1, v0, LX/CIH;

    .line 5027
    .line 5028
    if-eqz v1, :cond_88

    .line 5029
    .line 5030
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5031
    .line 5032
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5033
    .line 5034
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v2

    .line 5038
    check-cast v0, LX/CIH;

    .line 5039
    .line 5040
    iget v1, v0, LX/CIH;->A00:I

    .line 5041
    .line 5042
    goto/16 :goto_1b

    .line 5043
    .line 5044
    :cond_85
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 5045
    .line 5046
    :goto_20
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5047
    .line 5048
    .line 5049
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 5050
    .line 5051
    .line 5052
    goto/16 :goto_2f

    .line 5053
    .line 5054
    :cond_86
    const-string v6, "clipsMedia"

    .line 5055
    .line 5056
    :cond_87
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5057
    .line 5058
    .line 5059
    const/4 v0, 0x0

    .line 5060
    throw v0

    .line 5061
    :cond_88
    instance-of v1, v0, LX/CIK;

    .line 5062
    .line 5063
    if-eqz v1, :cond_b8

    .line 5064
    .line 5065
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5066
    .line 5067
    check-cast v1, LX/CH7;

    .line 5068
    .line 5069
    iget-object v2, v1, LX/CH7;->A0C:LX/Ayv;

    .line 5070
    .line 5071
    if-nez v2, :cond_8a

    .line 5072
    .line 5073
    const-string v3, "useAudioController"

    .line 5074
    .line 5075
    :cond_89
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5076
    .line 5077
    .line 5078
    throw v7

    .line 5079
    :cond_8a
    check-cast v0, LX/CIK;

    .line 5080
    .line 5081
    iget-object v1, v0, LX/CIK;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5082
    .line 5083
    iget-object v0, v0, LX/CIK;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 5084
    .line 5085
    :goto_21
    invoke-virtual {v2, v0, v1}, LX/Ayv;->A01(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 5086
    .line 5087
    .line 5088
    goto/16 :goto_2f

    .line 5089
    .line 5090
    :pswitch_28
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5091
    .line 5092
    .line 5093
    move-result-object v5

    .line 5094
    check-cast v5, LX/4pd;

    .line 5095
    .line 5096
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5097
    .line 5098
    check-cast v2, LX/99j;

    .line 5099
    .line 5100
    iget-object v0, v2, LX/99j;->A05:LX/0Pj;

    .line 5101
    .line 5102
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v0

    .line 5106
    invoke-static {v0}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v1

    .line 5110
    const-class v0, LX/Drl;

    .line 5111
    .line 5112
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v4

    .line 5116
    const/4 v1, 0x0

    .line 5117
    const/16 v0, 0x28

    .line 5118
    .line 5119
    :goto_22
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 5120
    .line 5121
    invoke-direct {v3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 5122
    .line 5123
    .line 5124
    invoke-static {v4, v3, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 5125
    .line 5126
    .line 5127
    goto/16 :goto_2f

    .line 5128
    .line 5129
    :pswitch_29
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v1

    .line 5133
    check-cast v1, LX/Drl;

    .line 5134
    .line 5135
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5136
    .line 5137
    check-cast v0, LX/99j;

    .line 5138
    .line 5139
    iget-object v2, v0, LX/99j;->A00:LX/C1Y;

    .line 5140
    .line 5141
    if-eqz v2, :cond_8b

    .line 5142
    .line 5143
    iget-object v1, v1, LX/Drl;->A00:LX/APJ;

    .line 5144
    .line 5145
    iget-object v0, v2, LX/C1Y;->A01:Ljava/util/List;

    .line 5146
    .line 5147
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5148
    .line 5149
    .line 5150
    move-result v0

    .line 5151
    if-eqz v0, :cond_b8

    .line 5152
    .line 5153
    invoke-static {v2}, LX/C1Y;->A00(LX/C1Y;)V

    .line 5154
    .line 5155
    .line 5156
    goto/16 :goto_2f

    .line 5157
    .line 5158
    :cond_8b
    const-string v0, "adapter"

    .line 5159
    .line 5160
    goto/16 :goto_28

    .line 5161
    .line 5162
    :pswitch_2a
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5163
    .line 5164
    .line 5165
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5166
    .line 5167
    check-cast v0, LX/8h1;

    .line 5168
    .line 5169
    iget-object v4, v0, LX/8h1;->A00:Lcom/instagram/service/session/UserSession;

    .line 5170
    .line 5171
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5172
    .line 5173
    const-wide v0, 0x8102cb000705ceL

    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 5179
    .line 5180
    .line 5181
    move-result v0

    .line 5182
    if-eqz v0, :cond_8d

    .line 5183
    .line 5184
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 5185
    .line 5186
    if-nez v0, :cond_8c

    .line 5187
    .line 5188
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 5189
    .line 5190
    .line 5191
    :cond_8c
    const/4 v0, 0x0

    .line 5192
    invoke-static {v4, v0}, LX/2Ow;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)Z

    .line 5193
    .line 5194
    .line 5195
    move-result v0

    .line 5196
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v12

    .line 5200
    return-object v12

    .line 5201
    :cond_8d
    const/4 v0, 0x0

    .line 5202
    goto :goto_23

    .line 5203
    :pswitch_2b
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5204
    .line 5205
    .line 5206
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5207
    .line 5208
    instance-of v0, v0, LX/CKG;

    .line 5209
    .line 5210
    if-eqz v0, :cond_b8

    .line 5211
    .line 5212
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 5213
    .line 5214
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 5215
    .line 5216
    .line 5217
    goto/16 :goto_2f

    .line 5218
    .line 5219
    :pswitch_2c
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5220
    .line 5221
    .line 5222
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5223
    .line 5224
    check-cast v2, LX/CGO;

    .line 5225
    .line 5226
    invoke-static {v2}, LX/CGO;->A00(LX/CGO;)LX/Bye;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v0

    .line 5230
    iget-object v0, v0, LX/Bye;->A07:LX/4uQ;

    .line 5231
    .line 5232
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5233
    .line 5234
    .line 5235
    move-result-object v0

    .line 5236
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5237
    .line 5238
    .line 5239
    move-result v0

    .line 5240
    const/4 v5, 0x0

    .line 5241
    const/16 v4, 0x8

    .line 5242
    .line 5243
    if-eqz v0, :cond_8f

    .line 5244
    .line 5245
    iget-object v0, v2, LX/CGO;->A0I:LX/0Pj;

    .line 5246
    .line 5247
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5248
    .line 5249
    .line 5250
    iget-object v0, v2, LX/CGO;->A0H:LX/0Pj;

    .line 5251
    .line 5252
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v0

    .line 5256
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5257
    .line 5258
    .line 5259
    invoke-static {v0}, LX/DbT;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 5260
    .line 5261
    .line 5262
    move-result v0

    .line 5263
    if-eqz v0, :cond_8e

    .line 5264
    .line 5265
    iget-object v0, v2, LX/CGO;->A08:LX/0Pj;

    .line 5266
    .line 5267
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v1

    .line 5271
    check-cast v1, Landroid/widget/TextView;

    .line 5272
    .line 5273
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 5274
    .line 5275
    check-cast v0, Landroid/view/View;

    .line 5276
    .line 5277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v3

    .line 5281
    const v0, 0x7f110aef

    .line 5282
    .line 5283
    .line 5284
    invoke-static {v3, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5285
    .line 5286
    .line 5287
    iget-object v0, v2, LX/CGO;->A07:LX/0Pj;

    .line 5288
    .line 5289
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v1

    .line 5293
    check-cast v1, Landroid/widget/TextView;

    .line 5294
    .line 5295
    const v0, 0x7f110aed

    .line 5296
    .line 5297
    .line 5298
    invoke-static {v3, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 5299
    .line 5300
    .line 5301
    :cond_8e
    iget-object v0, v2, LX/CGO;->A06:LX/0Pj;

    .line 5302
    .line 5303
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v0

    .line 5307
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5308
    .line 5309
    .line 5310
    iget-object v0, v2, LX/CGO;->A0C:LX/0Pj;

    .line 5311
    .line 5312
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 5313
    .line 5314
    .line 5315
    move-result-object v0

    .line 5316
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5317
    .line 5318
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5319
    .line 5320
    .line 5321
    iget-object v0, v2, LX/CGO;->A0G:LX/0Pj;

    .line 5322
    .line 5323
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v0

    .line 5327
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5328
    .line 5329
    .line 5330
    iget-object v0, v2, LX/CGO;->A0J:LX/0Pj;

    .line 5331
    .line 5332
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v0

    .line 5336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5337
    .line 5338
    .line 5339
    goto/16 :goto_2f

    .line 5340
    .line 5341
    :cond_8f
    iget-object v0, v2, LX/CGO;->A06:LX/0Pj;

    .line 5342
    .line 5343
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v0

    .line 5347
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5348
    .line 5349
    .line 5350
    iget-object v0, v2, LX/CGO;->A0C:LX/0Pj;

    .line 5351
    .line 5352
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v0

    .line 5356
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5357
    .line 5358
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5359
    .line 5360
    .line 5361
    iget-object v0, v2, LX/CGO;->A0G:LX/0Pj;

    .line 5362
    .line 5363
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v0

    .line 5367
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5368
    .line 5369
    .line 5370
    iget-object v0, v2, LX/CGO;->A0J:LX/0Pj;

    .line 5371
    .line 5372
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v0

    .line 5376
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5377
    .line 5378
    .line 5379
    goto/16 :goto_2f

    .line 5380
    .line 5381
    :pswitch_2d
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5382
    .line 5383
    .line 5384
    move-result-object v1

    .line 5385
    check-cast v1, LX/DKq;

    .line 5386
    .line 5387
    iget-object v0, v1, LX/DKq;->A00:LX/Cze;

    .line 5388
    .line 5389
    instance-of v0, v0, LX/BzS;

    .line 5390
    .line 5391
    if-eqz v0, :cond_90

    .line 5392
    .line 5393
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5394
    .line 5395
    check-cast v0, LX/CGO;

    .line 5396
    .line 5397
    iget-object v0, v0, LX/CGO;->A0C:LX/0Pj;

    .line 5398
    .line 5399
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v0

    .line 5403
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5404
    .line 5405
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 5406
    .line 5407
    .line 5408
    :cond_90
    iget-object v0, v1, LX/DKq;->A01:LX/Cze;

    .line 5409
    .line 5410
    instance-of v0, v0, LX/BzT;

    .line 5411
    .line 5412
    const/4 v4, 0x0

    .line 5413
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5414
    .line 5415
    check-cast v3, LX/CGO;

    .line 5416
    .line 5417
    if-eqz v0, :cond_93

    .line 5418
    .line 5419
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v1

    .line 5423
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 5424
    .line 5425
    .line 5426
    move-result v0

    .line 5427
    if-eqz v0, :cond_92

    .line 5428
    .line 5429
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 5430
    .line 5431
    .line 5432
    move-result v0

    .line 5433
    if-nez v0, :cond_92

    .line 5434
    .line 5435
    invoke-static {v3}, LX/CGO;->A02(LX/CGO;)V

    .line 5436
    .line 5437
    .line 5438
    :goto_24
    invoke-static {v3}, LX/CGO;->A00(LX/CGO;)LX/Bye;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v2

    .line 5442
    iget-object v0, v3, LX/CGO;->A0D:LX/0Pj;

    .line 5443
    .line 5444
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v0

    .line 5448
    check-cast v0, LX/Lq2;

    .line 5449
    .line 5450
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5451
    .line 5452
    .line 5453
    move-result v0

    .line 5454
    const/4 v1, 0x1

    .line 5455
    if-nez v0, :cond_91

    .line 5456
    .line 5457
    const/4 v4, 0x1

    .line 5458
    :cond_91
    iget-object v0, v2, LX/Bye;->A06:LX/4uO;

    .line 5459
    .line 5460
    invoke-static {v0, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 5461
    .line 5462
    .line 5463
    iget-object v0, v3, LX/CGO;->A0J:LX/0Pj;

    .line 5464
    .line 5465
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v0

    .line 5469
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5470
    .line 5471
    .line 5472
    goto/16 :goto_2f

    .line 5473
    .line 5474
    :cond_92
    const/4 v0, 0x2

    .line 5475
    invoke-static {v1, v0, v3}, LX/Bs5;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 5476
    .line 5477
    .line 5478
    goto :goto_24

    .line 5479
    :cond_93
    iget-object v0, v3, LX/CGO;->A0J:LX/0Pj;

    .line 5480
    .line 5481
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v0

    .line 5485
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5486
    .line 5487
    .line 5488
    goto/16 :goto_2f

    .line 5489
    .line 5490
    :pswitch_2e
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v4

    .line 5494
    check-cast v4, LX/Cp9;

    .line 5495
    .line 5496
    sget-object v0, LX/CQh;->A00:LX/CQh;

    .line 5497
    .line 5498
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5499
    .line 5500
    .line 5501
    move-result v0

    .line 5502
    if-eqz v0, :cond_94

    .line 5503
    .line 5504
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5505
    .line 5506
    check-cast v0, LX/Dv8;

    .line 5507
    .line 5508
    iget-object v4, v0, LX/Dv8;->A08:LX/DYS;

    .line 5509
    .line 5510
    new-instance v3, LX/DMq;

    .line 5511
    .line 5512
    invoke-direct {v3}, LX/DMq;-><init>()V

    .line 5513
    .line 5514
    .line 5515
    :goto_25
    invoke-virtual {v4, v3}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 5516
    .line 5517
    .line 5518
    goto/16 :goto_2f

    .line 5519
    .line 5520
    :cond_94
    sget-object v0, LX/CQi;->A00:LX/CQi;

    .line 5521
    .line 5522
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5523
    .line 5524
    .line 5525
    move-result v0

    .line 5526
    if-eqz v0, :cond_95

    .line 5527
    .line 5528
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5529
    .line 5530
    check-cast v0, LX/Dv8;

    .line 5531
    .line 5532
    iget-object v4, v0, LX/Dv8;->A08:LX/DYS;

    .line 5533
    .line 5534
    const/4 v2, 0x0

    .line 5535
    const/4 v1, 0x1

    .line 5536
    const/4 v0, 0x0

    .line 5537
    new-instance v3, LX/DMr;

    .line 5538
    .line 5539
    invoke-direct {v3, v0, v1, v2}, LX/DMr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 5540
    .line 5541
    .line 5542
    goto :goto_25

    .line 5543
    :cond_95
    sget-object v0, LX/CQj;->A00:LX/CQj;

    .line 5544
    .line 5545
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5546
    .line 5547
    .line 5548
    move-result v0

    .line 5549
    if-eqz v0, :cond_96

    .line 5550
    .line 5551
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5552
    .line 5553
    check-cast v0, LX/Dv8;

    .line 5554
    .line 5555
    iget-object v0, v0, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5556
    .line 5557
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5558
    .line 5559
    .line 5560
    goto/16 :goto_2f

    .line 5561
    .line 5562
    :cond_96
    sget-object v0, LX/CQe;->A00:LX/CQe;

    .line 5563
    .line 5564
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5565
    .line 5566
    .line 5567
    move-result v0

    .line 5568
    if-eqz v0, :cond_97

    .line 5569
    .line 5570
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5571
    .line 5572
    check-cast v1, LX/Dv8;

    .line 5573
    .line 5574
    iget-object v0, v1, LX/Dv8;->A05:LX/4rZ;

    .line 5575
    .line 5576
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 5577
    .line 5578
    .line 5579
    iget-object v0, v1, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5580
    .line 5581
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 5582
    .line 5583
    .line 5584
    goto/16 :goto_2f

    .line 5585
    .line 5586
    :cond_97
    sget-object v0, LX/CQf;->A00:LX/CQf;

    .line 5587
    .line 5588
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5589
    .line 5590
    .line 5591
    move-result v0

    .line 5592
    if-eqz v0, :cond_98

    .line 5593
    .line 5594
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5595
    .line 5596
    check-cast v1, LX/Dv8;

    .line 5597
    .line 5598
    iget-object v0, v1, LX/Dv8;->A05:LX/4rZ;

    .line 5599
    .line 5600
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 5601
    .line 5602
    .line 5603
    iget-object v0, v1, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5604
    .line 5605
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 5606
    .line 5607
    .line 5608
    goto/16 :goto_2f

    .line 5609
    .line 5610
    :cond_98
    sget-object v0, LX/CQg;->A00:LX/CQg;

    .line 5611
    .line 5612
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5613
    .line 5614
    .line 5615
    move-result v0

    .line 5616
    if-eqz v0, :cond_99

    .line 5617
    .line 5618
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5619
    .line 5620
    check-cast v0, LX/Dv8;

    .line 5621
    .line 5622
    iget-object v0, v0, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5623
    .line 5624
    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    .line 5625
    .line 5626
    .line 5627
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v0

    .line 5631
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5632
    .line 5633
    .line 5634
    goto/16 :goto_2f

    .line 5635
    .line 5636
    :cond_99
    instance-of v0, v4, LX/CQc;

    .line 5637
    .line 5638
    if-eqz v0, :cond_9a

    .line 5639
    .line 5640
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5641
    .line 5642
    check-cast v1, LX/Dv8;

    .line 5643
    .line 5644
    check-cast v4, LX/CQc;

    .line 5645
    .line 5646
    iget-object v0, v4, LX/CQc;->A00:Landroid/text/Spannable;

    .line 5647
    .line 5648
    iget-object v1, v1, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5649
    .line 5650
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5651
    .line 5652
    .line 5653
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 5654
    .line 5655
    .line 5656
    move-result v0

    .line 5657
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5658
    .line 5659
    .line 5660
    goto/16 :goto_2f

    .line 5661
    .line 5662
    :cond_9a
    instance-of v0, v4, LX/CQd;

    .line 5663
    .line 5664
    if-eqz v0, :cond_9c

    .line 5665
    .line 5666
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5667
    .line 5668
    check-cast v0, LX/Dv8;

    .line 5669
    .line 5670
    iget-object v3, v0, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5671
    .line 5672
    const/16 v2, 0x40

    .line 5673
    .line 5674
    check-cast v4, LX/CQd;

    .line 5675
    .line 5676
    iget-object v1, v4, LX/CQd;->A00:Lcom/instagram/user/model/User;

    .line 5677
    .line 5678
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5679
    .line 5680
    .line 5681
    move-result-object v0

    .line 5682
    :cond_9b
    invoke-static {v3, v1, v0, v2}, LX/Dbq;->A06(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 5683
    .line 5684
    .line 5685
    goto/16 :goto_2f

    .line 5686
    .line 5687
    :cond_9c
    instance-of v0, v4, LX/CQb;

    .line 5688
    .line 5689
    if-eqz v0, :cond_b8

    .line 5690
    .line 5691
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5692
    .line 5693
    check-cast v0, LX/Dv8;

    .line 5694
    .line 5695
    iget-object v3, v0, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 5696
    .line 5697
    const/16 v2, 0x23

    .line 5698
    .line 5699
    check-cast v4, LX/CQb;

    .line 5700
    .line 5701
    iget-object v1, v4, LX/CQb;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 5702
    .line 5703
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 5704
    .line 5705
    if-nez v0, :cond_9b

    .line 5706
    .line 5707
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v0

    .line 5711
    throw v0

    .line 5712
    :pswitch_2f
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v7

    .line 5716
    check-cast v7, Ljava/util/List;

    .line 5717
    .line 5718
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5719
    .line 5720
    check-cast v1, LX/Bz3;

    .line 5721
    .line 5722
    const/4 v0, 0x0

    .line 5723
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5724
    .line 5725
    .line 5726
    iget-object v2, v1, LX/Bz3;->A03:LX/4uO;

    .line 5727
    .line 5728
    :cond_9d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v1

    .line 5732
    move-object v4, v1

    .line 5733
    check-cast v4, LX/C8m;

    .line 5734
    .line 5735
    iget-boolean v15, v4, LX/C8m;->A09:Z

    .line 5736
    .line 5737
    if-eqz v15, :cond_9e

    .line 5738
    .line 5739
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5740
    .line 5741
    .line 5742
    move-result v0

    .line 5743
    const/16 v16, 0x1

    .line 5744
    .line 5745
    if-nez v0, :cond_9f

    .line 5746
    .line 5747
    :cond_9e
    const/16 v16, 0x0

    .line 5748
    .line 5749
    :cond_9f
    iget-boolean v10, v4, LX/C8m;->A0A:Z

    .line 5750
    .line 5751
    iget-boolean v11, v4, LX/C8m;->A0B:Z

    .line 5752
    .line 5753
    iget-boolean v12, v4, LX/C8m;->A07:Z

    .line 5754
    .line 5755
    iget-object v6, v4, LX/C8m;->A02:Ljava/lang/String;

    .line 5756
    .line 5757
    iget-boolean v13, v4, LX/C8m;->A05:Z

    .line 5758
    .line 5759
    iget v9, v4, LX/C8m;->A00:I

    .line 5760
    .line 5761
    iget-object v5, v4, LX/C8m;->A01:Landroid/text/Spannable;

    .line 5762
    .line 5763
    iget-boolean v14, v4, LX/C8m;->A06:Z

    .line 5764
    .line 5765
    iget-boolean v3, v4, LX/C8m;->A08:Z

    .line 5766
    .line 5767
    iget-boolean v0, v4, LX/C8m;->A0C:Z

    .line 5768
    .line 5769
    iget-object v8, v4, LX/C8m;->A03:Ljava/util/List;

    .line 5770
    .line 5771
    new-instance v4, LX/C8m;

    .line 5772
    .line 5773
    move/from16 v17, v3

    .line 5774
    .line 5775
    move/from16 v18, v0

    .line 5776
    .line 5777
    invoke-direct/range {v4 .. v18}, LX/C8m;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    .line 5778
    .line 5779
    .line 5780
    invoke-interface {v2, v1, v4}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5781
    .line 5782
    .line 5783
    move-result v0

    .line 5784
    if-eqz v0, :cond_9d

    .line 5785
    .line 5786
    goto/16 :goto_2f

    .line 5787
    .line 5788
    :cond_a0
    const-string v4, "clipsItem"

    .line 5789
    .line 5790
    goto :goto_26

    .line 5791
    :pswitch_30
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v0

    .line 5795
    check-cast v0, LX/C80;

    .line 5796
    .line 5797
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5798
    .line 5799
    check-cast v2, LX/CFS;

    .line 5800
    .line 5801
    iget-object v1, v0, LX/C80;->A02:LX/Cj7;

    .line 5802
    .line 5803
    sget-object v0, LX/CyI;->A00:[I

    .line 5804
    .line 5805
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 5806
    .line 5807
    .line 5808
    move-result v1

    .line 5809
    const/4 v0, 0x1

    .line 5810
    const-string v4, "audioListAdapter"

    .line 5811
    .line 5812
    if-eq v1, v0, :cond_a3

    .line 5813
    .line 5814
    const/4 v0, 0x2

    .line 5815
    if-eq v1, v0, :cond_a2

    .line 5816
    .line 5817
    const/4 v0, 0x3

    .line 5818
    if-ne v1, v0, :cond_b8

    .line 5819
    .line 5820
    iget-object v0, v2, LX/CFS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5821
    .line 5822
    if-nez v0, :cond_b4

    .line 5823
    .line 5824
    const-string v4, "auditionAudioList"

    .line 5825
    .line 5826
    :cond_a1
    :goto_26
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5827
    .line 5828
    .line 5829
    goto :goto_29

    .line 5830
    :cond_a2
    iget-object v2, v2, LX/CFS;->A01:LX/C1b;

    .line 5831
    .line 5832
    if-eqz v2, :cond_a1

    .line 5833
    .line 5834
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5835
    .line 5836
    goto :goto_27

    .line 5837
    :cond_a3
    iget-object v2, v2, LX/CFS;->A01:LX/C1b;

    .line 5838
    .line 5839
    if-eqz v2, :cond_a1

    .line 5840
    .line 5841
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5842
    .line 5843
    :goto_27
    iget-object v0, v2, LX/C1b;->A01:Ljava/lang/Integer;

    .line 5844
    .line 5845
    if-eq v0, v1, :cond_b8

    .line 5846
    .line 5847
    iput-object v1, v2, LX/C1b;->A01:Ljava/lang/Integer;

    .line 5848
    .line 5849
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 5850
    .line 5851
    .line 5852
    goto/16 :goto_2f

    .line 5853
    .line 5854
    :pswitch_31
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 5855
    .line 5856
    .line 5857
    move-result-object v2

    .line 5858
    check-cast v2, LX/Coy;

    .line 5859
    .line 5860
    instance-of v0, v2, LX/CQE;

    .line 5861
    .line 5862
    if-eqz v0, :cond_b1

    .line 5863
    .line 5864
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5865
    .line 5866
    check-cast v3, LX/CGO;

    .line 5867
    .line 5868
    iget-object v0, v3, LX/CGO;->A0H:LX/0Pj;

    .line 5869
    .line 5870
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v0

    .line 5874
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v1

    .line 5878
    sget-object v0, LX/CkX;->A03:LX/CkX;

    .line 5879
    .line 5880
    invoke-static {v0, v1}, LX/Dc5;->A0i(LX/CkX;LX/Dc5;)V

    .line 5881
    .line 5882
    .line 5883
    check-cast v2, LX/CQE;

    .line 5884
    .line 5885
    iget-object v6, v2, LX/CQE;->A00:LX/C7o;

    .line 5886
    .line 5887
    iget-object v0, v3, LX/CGO;->A00:LX/Ck1;

    .line 5888
    .line 5889
    if-nez v0, :cond_a5

    .line 5890
    .line 5891
    const-string v0, "acrBrowserEntryPoint"

    .line 5892
    .line 5893
    :cond_a4
    :goto_28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5894
    .line 5895
    .line 5896
    :goto_29
    const/4 v0, 0x0

    .line 5897
    throw v0

    .line 5898
    :cond_a5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5899
    .line 5900
    .line 5901
    move-result v0

    .line 5902
    const/4 v10, 0x1

    .line 5903
    const/4 v9, 0x0

    .line 5904
    if-eq v0, v9, :cond_aa

    .line 5905
    .line 5906
    if-eq v0, v10, :cond_aa

    .line 5907
    .line 5908
    iget-object v4, v3, LX/CGO;->A01:LX/9kH;

    .line 5909
    .line 5910
    iget-object v7, v6, LX/C7o;->A09:Ljava/lang/String;

    .line 5911
    .line 5912
    iget-object v8, v6, LX/C7o;->A06:Ljava/lang/Long;

    .line 5913
    .line 5914
    if-eqz v4, :cond_ad

    .line 5915
    .line 5916
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v1

    .line 5920
    iget-object v2, v3, LX/CGO;->A0H:LX/0Pj;

    .line 5921
    .line 5922
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v0

    .line 5926
    invoke-virtual {v1, v4, v0}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 5927
    .line 5928
    .line 5929
    move-result-object v0

    .line 5930
    invoke-virtual {v0}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 5931
    .line 5932
    .line 5933
    move-result-object v5

    .line 5934
    iget-object v11, v6, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 5935
    .line 5936
    sget-object v4, Lcom/instagram/api/schemas/ACRType;->A03:Lcom/instagram/api/schemas/ACRType;

    .line 5937
    .line 5938
    const/4 v10, 0x0

    .line 5939
    if-ne v11, v4, :cond_a6

    .line 5940
    .line 5941
    iget-object v1, v6, LX/C7o;->A0A:Ljava/util/List;

    .line 5942
    .line 5943
    if-eqz v1, :cond_a6

    .line 5944
    .line 5945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5946
    .line 5947
    .line 5948
    move-result v0

    .line 5949
    if-nez v0, :cond_a6

    .line 5950
    .line 5951
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v1

    .line 5955
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIUMS"

    .line 5956
    .line 5957
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5958
    .line 5959
    .line 5960
    :goto_2a
    iget-object v1, v3, LX/CGO;->A00:LX/Ck1;

    .line 5961
    .line 5962
    if-nez v1, :cond_a8

    .line 5963
    .line 5964
    const-string v0, "acrBrowserEntryPoint"

    .line 5965
    .line 5966
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5967
    .line 5968
    .line 5969
    throw v10

    .line 5970
    :cond_a6
    if-eq v11, v4, :cond_a9

    .line 5971
    .line 5972
    if-eqz v7, :cond_a9

    .line 5973
    .line 5974
    if-eqz v8, :cond_a9

    .line 5975
    .line 5976
    iget-object v0, v6, LX/C7o;->A03:LX/8w3;

    .line 5977
    .line 5978
    if-eqz v0, :cond_a7

    .line 5979
    .line 5980
    iget-object v0, v0, LX/8w3;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 5981
    .line 5982
    invoke-static {v0, v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5983
    .line 5984
    .line 5985
    move-result-object v4

    .line 5986
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A03:Ljava/lang/Integer;

    .line 5987
    .line 5988
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5989
    .line 5990
    .line 5991
    move-result v0

    .line 5992
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5993
    .line 5994
    invoke-direct {v1, v4, v9, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 5995
    .line 5996
    .line 5997
    :goto_2b
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK"

    .line 5998
    .line 5999
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6000
    .line 6001
    .line 6002
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 6003
    .line 6004
    .line 6005
    move-result-wide v0

    .line 6006
    invoke-static {v0, v1, v7}, LX/DWA;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v1

    .line 6010
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    .line 6011
    .line 6012
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6013
    .line 6014
    .line 6015
    goto :goto_2a

    .line 6016
    :cond_a7
    move-object v1, v10

    .line 6017
    goto :goto_2b

    .line 6018
    :cond_a8
    const-string v0, "ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT"

    .line 6019
    .line 6020
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6021
    .line 6022
    .line 6023
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 6024
    .line 6025
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 6026
    .line 6027
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6028
    .line 6029
    .line 6030
    invoke-static {v3}, LX/CGO;->A01(LX/CGO;)V

    .line 6031
    .line 6032
    .line 6033
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v4

    .line 6037
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 6038
    .line 6039
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6040
    .line 6041
    .line 6042
    move-result-object v1

    .line 6043
    const-string v0, "clips_camera"

    .line 6044
    .line 6045
    invoke-static {v1, v5, v4, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v1

    .line 6049
    const/16 v0, 0x2573

    .line 6050
    .line 6051
    invoke-virtual {v1, v3, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 6052
    .line 6053
    .line 6054
    goto/16 :goto_2f

    .line 6055
    .line 6056
    :cond_a9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6057
    .line 6058
    const-string v1, "clips_acr_browser"

    .line 6059
    .line 6060
    const-string v0, "missing arguments necessary for launching camera"

    .line 6061
    .line 6062
    goto :goto_2d

    .line 6063
    :cond_aa
    iget-object v4, v6, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 6064
    .line 6065
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A03:Lcom/instagram/api/schemas/ACRType;

    .line 6066
    .line 6067
    if-ne v4, v0, :cond_af

    .line 6068
    .line 6069
    iget-object v8, v6, LX/C7o;->A0A:Ljava/util/List;

    .line 6070
    .line 6071
    if-eqz v8, :cond_ae

    .line 6072
    .line 6073
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 6074
    .line 6075
    .line 6076
    move-result v0

    .line 6077
    if-nez v0, :cond_ae

    .line 6078
    .line 6079
    invoke-static {v3}, LX/CGO;->A01(LX/CGO;)V

    .line 6080
    .line 6081
    .line 6082
    iget-object v0, v3, LX/CGO;->A02:LX/Byp;

    .line 6083
    .line 6084
    const/4 v5, 0x0

    .line 6085
    if-nez v0, :cond_ab

    .line 6086
    .line 6087
    const-string v0, "clipsGallerySelectionViewModel"

    .line 6088
    .line 6089
    :goto_2c
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6090
    .line 6091
    .line 6092
    throw v5

    .line 6093
    :cond_ab
    iget-object v3, v3, LX/CGO;->A00:LX/Ck1;

    .line 6094
    .line 6095
    if-nez v3, :cond_ac

    .line 6096
    .line 6097
    const-string v0, "acrBrowserEntryPoint"

    .line 6098
    .line 6099
    goto :goto_2c

    .line 6100
    :cond_ac
    const/16 v9, 0x4c2

    .line 6101
    .line 6102
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 6103
    .line 6104
    move-object v6, v5

    .line 6105
    move-object v7, v5

    .line 6106
    invoke-direct/range {v2 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 6107
    .line 6108
    .line 6109
    iget-object v0, v0, LX/Byp;->A04:LX/56g;

    .line 6110
    .line 6111
    invoke-static {v0, v2}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 6112
    .line 6113
    .line 6114
    goto/16 :goto_2f

    .line 6115
    .line 6116
    :cond_ad
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6117
    .line 6118
    const-string v1, "clips_acr_browser"

    .line 6119
    .line 6120
    const-string v0, "missing camera entry point necessary for launching camera"

    .line 6121
    .line 6122
    :goto_2d
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6123
    .line 6124
    .line 6125
    :cond_ae
    invoke-static {v3}, LX/CGO;->A00(LX/CGO;)LX/Bye;

    .line 6126
    .line 6127
    .line 6128
    move-result-object v0

    .line 6129
    invoke-virtual {v0}, LX/Bye;->A01()V

    .line 6130
    .line 6131
    .line 6132
    goto/16 :goto_2f

    .line 6133
    .line 6134
    :cond_af
    invoke-static {v3}, LX/CGO;->A00(LX/CGO;)LX/Bye;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v4

    .line 6138
    iget-object v0, v3, LX/CGO;->A04:LX/0Pj;

    .line 6139
    .line 6140
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v5

    .line 6144
    check-cast v5, LX/BwU;

    .line 6145
    .line 6146
    invoke-static {v4, v5, v10}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v2

    .line 6150
    const/4 v3, 0x0

    .line 6151
    const/16 v0, 0x22

    .line 6152
    .line 6153
    invoke-static {v4, v3, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 6154
    .line 6155
    .line 6156
    move-result-object v1

    .line 6157
    const/4 v0, 0x3

    .line 6158
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 6159
    .line 6160
    .line 6161
    iget-object v2, v6, LX/C7o;->A09:Ljava/lang/String;

    .line 6162
    .line 6163
    iget-object v0, v6, LX/C7o;->A06:Ljava/lang/Long;

    .line 6164
    .line 6165
    if-eqz v2, :cond_b0

    .line 6166
    .line 6167
    if-eqz v0, :cond_b0

    .line 6168
    .line 6169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6170
    .line 6171
    .line 6172
    move-result-wide v0

    .line 6173
    invoke-static {v0, v1, v2}, LX/DWA;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v1

    .line 6177
    new-instance v0, LX/Dx5;

    .line 6178
    .line 6179
    invoke-direct {v0, v5, v4}, LX/Dx5;-><init>(LX/BwU;LX/Bye;)V

    .line 6180
    .line 6181
    .line 6182
    invoke-virtual {v5, v3, v0, v1, v3}, LX/BwU;->A09(LX/9kH;LX/EfE;Ljava/lang/String;Ljava/lang/String;)V

    .line 6183
    .line 6184
    .line 6185
    goto/16 :goto_2f

    .line 6186
    .line 6187
    :cond_b0
    invoke-static {v4}, LX/Bye;->A00(LX/Bye;)V

    .line 6188
    .line 6189
    .line 6190
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6191
    .line 6192
    const-string v1, "clips_acr_browser"

    .line 6193
    .line 6194
    const-string v0, "collectionId info is null"

    .line 6195
    .line 6196
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6197
    .line 6198
    .line 6199
    invoke-virtual {v4}, LX/Bye;->A01()V

    .line 6200
    .line 6201
    .line 6202
    iput-object v3, v4, LX/Bye;->A01:LX/C7o;

    .line 6203
    .line 6204
    goto/16 :goto_2f

    .line 6205
    .line 6206
    :cond_b1
    instance-of v0, v2, LX/CQD;

    .line 6207
    .line 6208
    if-eqz v0, :cond_b2

    .line 6209
    .line 6210
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 6211
    .line 6212
    check-cast v1, LX/CGO;

    .line 6213
    .line 6214
    iget-object v0, v1, LX/CGO;->A0B:LX/0Pj;

    .line 6215
    .line 6216
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6217
    .line 6218
    .line 6219
    move-result-object v0

    .line 6220
    check-cast v0, Landroid/app/Dialog;

    .line 6221
    .line 6222
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6223
    .line 6224
    .line 6225
    move-result v0

    .line 6226
    if-nez v0, :cond_b8

    .line 6227
    .line 6228
    iget-object v0, v1, LX/CGO;->A0B:LX/0Pj;

    .line 6229
    .line 6230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v0

    .line 6234
    check-cast v0, Landroid/app/Dialog;

    .line 6235
    .line 6236
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 6237
    .line 6238
    .line 6239
    goto/16 :goto_2f

    .line 6240
    .line 6241
    :cond_b2
    instance-of v0, v2, LX/CQB;

    .line 6242
    .line 6243
    if-eqz v0, :cond_b3

    .line 6244
    .line 6245
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 6246
    .line 6247
    check-cast v1, LX/CGO;

    .line 6248
    .line 6249
    iget-object v0, v1, LX/CGO;->A0B:LX/0Pj;

    .line 6250
    .line 6251
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6252
    .line 6253
    .line 6254
    move-result-object v0

    .line 6255
    check-cast v0, Landroid/app/Dialog;

    .line 6256
    .line 6257
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6258
    .line 6259
    .line 6260
    move-result v0

    .line 6261
    if-eqz v0, :cond_b8

    .line 6262
    .line 6263
    iget-object v0, v1, LX/CGO;->A0B:LX/0Pj;

    .line 6264
    .line 6265
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6266
    .line 6267
    .line 6268
    move-result-object v0

    .line 6269
    check-cast v0, Landroid/app/Dialog;

    .line 6270
    .line 6271
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6272
    .line 6273
    .line 6274
    goto :goto_2f

    .line 6275
    :cond_b3
    instance-of v0, v2, LX/CQC;

    .line 6276
    .line 6277
    if-eqz v0, :cond_b8

    .line 6278
    .line 6279
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 6280
    .line 6281
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6282
    .line 6283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6284
    .line 6285
    .line 6286
    move-result-object v3

    .line 6287
    const-string v2, "clips_acr_browser_view_error"

    .line 6288
    .line 6289
    const v1, 0x7f113ca5

    .line 6290
    .line 6291
    .line 6292
    :goto_2e
    const/4 v0, 0x0

    .line 6293
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 6294
    .line 6295
    .line 6296
    goto :goto_2f

    .line 6297
    :cond_b4
    new-instance v1, LX/C2G;

    .line 6298
    .line 6299
    invoke-direct {v1}, LX/C2G;-><init>()V

    .line 6300
    .line 6301
    .line 6302
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 6303
    .line 6304
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6305
    .line 6306
    .line 6307
    goto :goto_2f

    .line 6308
    :pswitch_32
    invoke-static {v1, v3}, LX/Bs8;->A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;)Ljava/lang/Object;

    .line 6309
    .line 6310
    .line 6311
    move-result-object v7

    .line 6312
    check-cast v7, Ljava/util/List;

    .line 6313
    .line 6314
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 6315
    .line 6316
    check-cast v1, LX/Bz3;

    .line 6317
    .line 6318
    const/4 v0, 0x0

    .line 6319
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6320
    .line 6321
    .line 6322
    iget-object v2, v1, LX/Bz3;->A03:LX/4uO;

    .line 6323
    .line 6324
    :cond_b5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6325
    .line 6326
    .line 6327
    move-result-object v1

    .line 6328
    move-object v3, v1

    .line 6329
    check-cast v3, LX/C8m;

    .line 6330
    .line 6331
    iget-boolean v0, v3, LX/C8m;->A08:Z

    .line 6332
    .line 6333
    if-eqz v0, :cond_b6

    .line 6334
    .line 6335
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6336
    .line 6337
    .line 6338
    move-result v4

    .line 6339
    const/16 v17, 0x1

    .line 6340
    .line 6341
    if-nez v4, :cond_b7

    .line 6342
    .line 6343
    :cond_b6
    const/16 v17, 0x0

    .line 6344
    .line 6345
    :cond_b7
    iget-boolean v9, v3, LX/C8m;->A0A:Z

    .line 6346
    .line 6347
    iget-boolean v10, v3, LX/C8m;->A0B:Z

    .line 6348
    .line 6349
    iget-boolean v11, v3, LX/C8m;->A07:Z

    .line 6350
    .line 6351
    iget-object v5, v3, LX/C8m;->A02:Ljava/lang/String;

    .line 6352
    .line 6353
    iget-boolean v12, v3, LX/C8m;->A05:Z

    .line 6354
    .line 6355
    iget v8, v3, LX/C8m;->A00:I

    .line 6356
    .line 6357
    iget-object v4, v3, LX/C8m;->A01:Landroid/text/Spannable;

    .line 6358
    .line 6359
    iget-boolean v13, v3, LX/C8m;->A06:Z

    .line 6360
    .line 6361
    iget-boolean v14, v3, LX/C8m;->A09:Z

    .line 6362
    .line 6363
    iget-boolean v15, v3, LX/C8m;->A0D:Z

    .line 6364
    .line 6365
    iget-object v6, v3, LX/C8m;->A04:Ljava/util/List;

    .line 6366
    .line 6367
    new-instance v3, LX/C8m;

    .line 6368
    .line 6369
    move/from16 v16, v0

    .line 6370
    .line 6371
    invoke-direct/range {v3 .. v17}, LX/C8m;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    .line 6372
    .line 6373
    .line 6374
    invoke-interface {v2, v1, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6375
    .line 6376
    .line 6377
    move-result v0

    .line 6378
    if-eqz v0, :cond_b5

    .line 6379
    .line 6380
    :cond_b8
    :goto_2f
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6381
    .line 6382
    return-object v12

    .line 6383
    nop

    .line 6384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_21
        :pswitch_a
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_30
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_31
        :pswitch_2e
        :pswitch_2f
        :pswitch_32
    .end packed-switch

    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
