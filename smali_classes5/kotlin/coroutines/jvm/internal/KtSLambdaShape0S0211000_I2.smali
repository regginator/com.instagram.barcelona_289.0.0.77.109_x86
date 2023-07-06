.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/ByW;LX/8Yc;LX/0OE;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x16

    .line 268435457
    .line 268435458
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A04:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method

.method public constructor <init>(LX/Bya;LX/8Yc;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A04:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A04:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ByW;

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0OE;

    .line 13
    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 15
    .line 16
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(LX/ByW;LX/8Yc;LX/0OE;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 31
    .line 32
    const/16 v6, 0x15

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 39
    .line 40
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 47
    .line 48
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 57
    .line 58
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 69
    .line 70
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_5
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 135
    .line 136
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_c
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 146
    .line 147
    const/16 v6, 0x9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_d
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 153
    .line 154
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    goto :goto_0

    .line 167
    :pswitch_f
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    goto :goto_0

    .line 175
    :pswitch_10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 178
    .line 179
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v6, 0x5

    .line 182
    goto :goto_0

    .line 183
    :pswitch_11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 188
    .line 189
    const/4 v6, 0x4

    .line 190
    goto :goto_0

    .line 191
    :pswitch_12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    goto :goto_0

    .line 199
    :pswitch_13
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/Bya;

    .line 202
    .line 203
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 204
    .line 205
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 206
    .line 207
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(LX/Bya;LX/8Yc;Z)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_14
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 214
    .line 215
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_0

    .line 219
    :pswitch_15
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 220
    .line 221
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne v2, v4, :cond_4d

    .line 18
    .line 19
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/0OE;

    .line 25
    .line 26
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/3cS;

    .line 29
    .line 30
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/ByW;

    .line 61
    .line 62
    iget-object v2, v2, LX/ByW;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 63
    .line 64
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_0

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0OE;

    .line 76
    .line 77
    iget-object v1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/Emj;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/ByW;

    .line 89
    .line 90
    iget-object v1, v5, LX/ByW;->A08:LX/4uO;

    .line 91
    .line 92
    sget-object v0, LX/Chr;->A05:LX/Chr;

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/ByW;->A07:LX/4uO;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v3, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/ByW;->A09:LX/4uO;

    .line 108
    .line 109
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    new-instance v2, LX/DTo;

    .line 114
    .line 115
    invoke-direct {v2, v3, v3, v3, v3}, LX/DTo;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/DTo;

    .line 119
    .line 120
    invoke-direct {v1, v3, v3, v3, v3}, LX/DTo;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/DTo;

    .line 124
    .line 125
    invoke-direct {v0, v3, v3, v3, v3}, LX/DTo;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v1, v0}, [LX/DTo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, LX/ByW;->A01:Ljava/util/List;

    .line 137
    .line 138
    iput v4, v5, LX/ByW;->A00:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 142
    .line 143
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    if-eq v2, v4, :cond_42

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/4sO;

    .line 165
    .line 166
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/8cO;

    .line 169
    .line 170
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;->A01(LX/8cO;LX/4sO;LX/8Yc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :pswitch_1
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 179
    .line 180
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eq v2, v5, :cond_42

    .line 186
    .line 187
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/7F7;

    .line 198
    .line 199
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 200
    .line 201
    const v2, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :cond_7
    invoke-static {v2}, LX/Bs8;->A0d(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/8TD;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v10, 0xc

    .line 218
    .line 219
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    move-object v8, v0

    .line 223
    move-object v9, v7

    .line 224
    invoke-static/range {v4 .. v10}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_2
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 231
    .line 232
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    if-eq v2, v8, :cond_42

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LX/Bwb;

    .line 250
    .line 251
    iget-object v6, v7, LX/Bwb;->A06:LX/74x;

    .line 252
    .line 253
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LX/CiV;

    .line 256
    .line 257
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    new-instance v2, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;

    .line 261
    .line 262
    invoke-direct {v2, v5, v7, v3, v4}, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;-><init>(LX/CiV;LX/Bwb;LX/8Yc;Z)V

    .line 263
    .line 264
    .line 265
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 266
    .line 267
    invoke-virtual {v6, v5, v0, v2}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :pswitch_3
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 274
    .line 275
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    if-eq v2, v8, :cond_42

    .line 281
    .line 282
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LX/Bwb;

    .line 293
    .line 294
    iget-object v2, v6, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 295
    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    iget-object v5, v2, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:LX/4s5;

    .line 299
    .line 300
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 301
    .line 302
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/CiV;

    .line 305
    .line 306
    new-instance v2, LX/ERX;

    .line 307
    .line 308
    invoke-direct {v2, v3, v6, v4}, LX/ERX;-><init>(LX/CiV;LX/Bwb;Z)V

    .line 309
    .line 310
    .line 311
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 312
    .line 313
    invoke-interface {v5, v2, v0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :pswitch_4
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 320
    .line 321
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    if-eq v2, v5, :cond_42

    .line 327
    .line 328
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/6es;

    .line 339
    .line 340
    iget-object v6, v2, LX/6es;->A00:LX/71q;

    .line 341
    .line 342
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroid/content/Context;

    .line 345
    .line 346
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 347
    .line 348
    const v2, 0x7f1125d9

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    const v2, 0x7f1125d2

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-static {v4, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/4 v7, 0x0

    .line 361
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    const/16 v14, 0x2e

    .line 364
    .line 365
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 366
    .line 367
    move-object v8, v7

    .line 368
    move-object v11, v7

    .line 369
    move-object v12, v7

    .line 370
    move-object v13, v0

    .line 371
    invoke-static/range {v6 .. v14}, LX/71q;->A00(LX/71q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_5
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 378
    .line 379
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    if-ne v2, v3, :cond_59

    .line 385
    .line 386
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    instance-of v1, v7, LX/1nC;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/instagram/user/model/User;

    .line 396
    .line 397
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 398
    .line 399
    xor-int/lit8 v1, v2, 0x1

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 409
    .line 410
    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    :goto_1
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 416
    .line 417
    :cond_d
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v3, v1

    .line 422
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/16 v8, 0x1f

    .line 427
    .line 428
    move-object v6, v4

    .line 429
    move-object v7, v4

    .line 430
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_f
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 451
    .line 452
    iget-object v5, v2, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 453
    .line 454
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 461
    .line 462
    xor-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 465
    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    const-string v3, "favorite"

    .line 469
    .line 470
    :goto_2
    iget-object v2, v5, LX/7tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v2, v4, v3}, LX/CxT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const v2, 0x32f344e4

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0, v2}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-ne v7, v1, :cond_c

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_10
    const-string v3, "unfavorite"

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_11
    instance-of v1, v7, LX/1nD;

    .line 490
    .line 491
    if-eqz v1, :cond_1

    .line 492
    .line 493
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/instagram/user/model/User;

    .line 496
    .line 497
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 510
    .line 511
    :cond_12
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    const/16 v8, 0x1f

    .line 523
    .line 524
    move-object v6, v4

    .line 525
    move-object v7, v4

    .line 526
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_6
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 539
    .line 540
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    if-eq v2, v8, :cond_42

    .line 546
    .line 547
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_13
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, LX/BwR;

    .line 558
    .line 559
    iget-object v5, v6, LX/BwR;->A00:LX/Ccv;

    .line 560
    .line 561
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 562
    .line 563
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LX/CdN;

    .line 568
    .line 569
    iget-object v3, v2, LX/CdN;->A04:Ljava/lang/String;

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    new-instance v2, LX/E9a;

    .line 573
    .line 574
    invoke-direct {v2, v6}, LX/E9a;-><init>(LX/BwR;)V

    .line 575
    .line 576
    .line 577
    const/16 v13, 0x20

    .line 578
    .line 579
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 580
    .line 581
    move-object v7, v2

    .line 582
    move-object v8, v5

    .line 583
    move-object v10, v3

    .line 584
    move-object v12, v0

    .line 585
    move v14, v4

    .line 586
    invoke-static/range {v7 .. v14}, LX/Ccv;->A00(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :pswitch_7
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 593
    .line 594
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 595
    .line 596
    const/4 v8, 0x2

    .line 597
    const/4 v6, 0x1

    .line 598
    const/4 v3, 0x0

    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    if-eq v2, v6, :cond_42

    .line 602
    .line 603
    if-eq v2, v8, :cond_42

    .line 604
    .line 605
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_14
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 616
    .line 617
    iget-object v2, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eq v2, v3, :cond_15

    .line 624
    .line 625
    if-ne v2, v6, :cond_1

    .line 626
    .line 627
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/8gw;

    .line 630
    .line 631
    iget-object v4, v2, LX/8gw;->A07:LX/Ccv;

    .line 632
    .line 633
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 634
    .line 635
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object v2, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/16 v10, 0x18

    .line 641
    .line 642
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 643
    .line 644
    move-object v6, v4

    .line 645
    move-object v8, v2

    .line 646
    move-object v9, v0

    .line 647
    move v11, v3

    .line 648
    invoke-static/range {v5 .. v11}, LX/Ccv;->A01(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_14

    .line 653
    .line 654
    :cond_15
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LX/8gw;

    .line 657
    .line 658
    iget-object v4, v2, LX/8gw;->A07:LX/Ccv;

    .line 659
    .line 660
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 661
    .line 662
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 663
    .line 664
    iget-object v2, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const/16 v11, 0x30

    .line 668
    .line 669
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 670
    .line 671
    move-object v6, v4

    .line 672
    move-object v8, v2

    .line 673
    move-object v9, v5

    .line 674
    move-object v10, v0

    .line 675
    move v12, v3

    .line 676
    invoke-static/range {v5 .. v12}, LX/Ccv;->A00(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :pswitch_8
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 683
    .line 684
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    if-ne v2, v5, :cond_5a

    .line 690
    .line 691
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, LX/1uw;

    .line 697
    .line 698
    iget-object v4, v5, LX/10x;->A01:LX/4uO;

    .line 699
    .line 700
    iget-object v0, v5, LX/1uw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/4uQ;

    .line 703
    .line 704
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Iterable;

    .line 709
    .line 710
    const/16 v0, 0xa

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 739
    .line 740
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lcom/instagram/user/model/User;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_17
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, LX/1uw;

    .line 758
    .line 759
    iget-object v3, v4, LX/10x;->A00:LX/4uO;

    .line 760
    .line 761
    sget-object v2, LX/1uu;->A00:LX/1uu;

    .line 762
    .line 763
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v4, LX/1uw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 767
    .line 768
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 771
    .line 772
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 773
    .line 774
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 775
    .line 776
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/8Yc;Z)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-ne v2, v1, :cond_16

    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_18
    invoke-static {v4, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v5, LX/10x;->A00:LX/4uO;

    .line 787
    .line 788
    sget-object v1, LX/1ut;->A00:LX/1ut;

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :pswitch_9
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 793
    .line 794
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    if-eqz v2, :cond_1f

    .line 798
    .line 799
    if-ne v2, v8, :cond_5c

    .line 800
    .line 801
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_19
    check-cast v7, LX/3c2;

    .line 805
    .line 806
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 807
    .line 808
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, LX/11S;

    .line 811
    .line 812
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lcom/instagram/user/model/User;

    .line 815
    .line 816
    instance-of v0, v7, LX/1nC;

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    const-string v7, "PROFILE"

    .line 822
    .line 823
    iget-object v0, v5, LX/11S;->A01:LX/49J;

    .line 824
    .line 825
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, LX/49J;->A00:LX/0nT;

    .line 833
    .line 834
    if-eqz v2, :cond_1d

    .line 835
    .line 836
    const-string v0, "ig_fan_club_exclusive_content_notification_turn_on"

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x4a8

    .line 843
    .line 844
    :goto_4
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const-string v0, "subscribed_tab"

    .line 849
    .line 850
    invoke-static {v6, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "creator_igid"

    .line 858
    .line 859
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "origin"

    .line 863
    .line 864
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 868
    .line 869
    .line 870
    iget-object v1, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v1, v0}, LX/Kuo;->ClJ(Ljava/lang/Boolean;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v5, LX/11S;->A04:Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 882
    .line 883
    .line 884
    const v1, 0x7f113db2

    .line 885
    .line 886
    .line 887
    if-eqz v2, :cond_1a

    .line 888
    .line 889
    const v1, 0x7f113db3

    .line 890
    .line 891
    .line 892
    :cond_1a
    iget-object v2, v5, LX/11S;->A06:LX/4uO;

    .line 893
    .line 894
    new-array v0, v4, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v0, LX/1uY;

    .line 901
    .line 902
    invoke-direct {v0, v1}, LX/1uY;-><init>(LX/3VC;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    :cond_1b
    instance-of v0, v7, LX/1nC;

    .line 913
    .line 914
    if-nez v0, :cond_1

    .line 915
    .line 916
    instance-of v0, v7, LX/1nD;

    .line 917
    .line 918
    if-eqz v0, :cond_5b

    .line 919
    .line 920
    invoke-static {v7}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v2, v5, LX/11S;->A06:LX/4uO;

    .line 925
    .line 926
    instance-of v0, v1, LX/1nB;

    .line 927
    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    check-cast v1, LX/1nB;

    .line 931
    .line 932
    if-eqz v1, :cond_1c

    .line 933
    .line 934
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 935
    .line 936
    if-eqz v0, :cond_1c

    .line 937
    .line 938
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/16 v0, 0x195

    .line 943
    .line 944
    if-ne v1, v0, :cond_1c

    .line 945
    .line 946
    new-instance v1, LX/1uX;

    .line 947
    .line 948
    invoke-direct {v1, v3}, LX/1uX;-><init>(Lcom/instagram/user/model/User;)V

    .line 949
    .line 950
    .line 951
    :goto_5
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :cond_1c
    new-array v1, v4, [Ljava/lang/Object;

    .line 957
    .line 958
    const v0, 0x7f113db1

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v1, LX/1uY;

    .line 966
    .line 967
    invoke-direct {v1, v0}, LX/1uY;-><init>(LX/3VC;)V

    .line 968
    .line 969
    .line 970
    goto :goto_5

    .line 971
    :cond_1d
    const-string v0, "ig_fan_club_exclusive_content_notification_turn_off"

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/16 v0, 0x4a7

    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_1e
    instance-of v0, v7, LX/1nD;

    .line 982
    .line 983
    if-nez v0, :cond_1b

    .line 984
    .line 985
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_1f
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LX/11S;

    .line 996
    .line 997
    iget-object v4, v2, LX/11S;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 998
    .line 999
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1000
    .line 1001
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v2}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1008
    .line 1009
    iget-object v2, v4, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 1010
    .line 1011
    if-eqz v3, :cond_20

    .line 1012
    .line 1013
    const-string v6, "favorite_for_exclusive_content"

    .line 1014
    .line 1015
    const v5, 0x266d4ba0

    .line 1016
    .line 1017
    .line 1018
    :goto_6
    iget-object v2, v2, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const-string v2, "friendships/"

    .line 1025
    .line 1026
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/16 v2, 0x2f

    .line 1034
    .line 1035
    invoke-static {v7, v3, v2}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "target_user_id"

    .line 1046
    .line 1047
    invoke-virtual {v4, v2, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-class v3, LX/4u3;

    .line 1051
    .line 1052
    const-class v2, LX/3ah;

    .line 1053
    .line 1054
    invoke-static {v4, v3, v2}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v2, v0, v5}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    if-ne v7, v1, :cond_19

    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :cond_20
    const-string v6, "unfavorite_for_exclusive_content"

    .line 1066
    .line 1067
    const v5, 0x625b559

    .line 1068
    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :pswitch_a
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1072
    .line 1073
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1074
    .line 1075
    const/4 v6, 0x1

    .line 1076
    const/4 v5, 0x0

    .line 1077
    if-eqz v2, :cond_21

    .line 1078
    .line 1079
    if-ne v2, v6, :cond_5d

    .line 1080
    .line 1081
    goto :goto_7

    .line 1082
    :cond_21
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :try_start_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/0Yl;

    .line 1088
    .line 1089
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1090
    .line 1091
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    if-ne v7, v1, :cond_22

    .line 1096
    .line 1097
    goto/16 :goto_15

    .line 1098
    .line 1099
    :goto_7
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_22
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/ByY;

    .line 1105
    .line 1106
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1107
    .line 1108
    check-cast v7, LX/98X;

    .line 1109
    .line 1110
    iget-object v8, v1, LX/ByY;->A06:LX/98X;

    .line 1111
    .line 1112
    iget-object v9, v1, LX/ByY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    invoke-virtual {v8, v7, v9, v5}, LX/98X;->A02(LX/98X;Lcom/instagram/service/session/UserSession;Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v7, LX/98X;->A0A:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v13, v7, LX/98X;->A03:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_27

    .line 1140
    .line 1141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX/B7P;

    .line 1146
    .line 1147
    iget-object v10, v3, LX/B7P;->A0f:LX/B7I;

    .line 1148
    .line 1149
    iget-object v2, v10, LX/B7I;->A4y:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v2, :cond_23

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    if-nez v12, :cond_24

    .line 1158
    .line 1159
    :cond_23
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_26

    .line 1164
    .line 1165
    iget-object v2, v2, LX/BMW;->A0h:Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_24
    :goto_9
    iget-object v12, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v14, 0x258

    .line 1173
    .line 1174
    invoke-virtual {v3, v14}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v17

    .line 1178
    invoke-virtual {v3, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v22

    .line 1189
    invoke-virtual {v3}, LX/B7P;->A1t()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v24

    .line 1193
    iget-object v10, v10, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 1194
    .line 1195
    if-nez v10, :cond_25

    .line 1196
    .line 1197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v23

    .line 1205
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v26

    .line 1209
    new-instance v10, LX/H3r;

    .line 1210
    .line 1211
    move-object/from16 v20, v2

    .line 1212
    .line 1213
    move-object/from16 v21, v12

    .line 1214
    .line 1215
    move-object/from16 v18, v3

    .line 1216
    .line 1217
    move-object/from16 v19, v13

    .line 1218
    .line 1219
    move-object/from16 v16, v10

    .line 1220
    .line 1221
    invoke-direct/range {v16 .. v27}, LX/H3r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_26
    const/4 v2, 0x0

    .line 1229
    goto :goto_9

    .line 1230
    :cond_27
    iget-object v10, v1, LX/ByY;->A04:LX/56g;

    .line 1231
    .line 1232
    iget-object v9, v8, LX/98X;->A08:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v8, LX/98X;->A05:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v2, LX/D7Q;

    .line 1240
    .line 1241
    invoke-direct {v2, v9, v3}, LX/D7Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v8, v1, LX/ByY;->A03:LX/56g;

    .line 1248
    .line 1249
    if-nez v11, :cond_28

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    :cond_28
    iget-boolean v3, v7, LX/98X;->A0D:Z

    .line 1253
    .line 1254
    new-instance v2, LX/CXP;

    .line 1255
    .line 1256
    invoke-direct {v2, v4, v6, v3}, LX/CXP;-><init>(Ljava/util/List;ZZ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_a
    :try_end_0
    .catch LX/FcQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    :catch_0
    move-exception v3

    .line 1264
    :try_start_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LX/ByY;

    .line 1267
    .line 1268
    iget-object v2, v1, LX/ByY;->A0E:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, LX/FcQ;->A00(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v1, LX/ByY;->A03:LX/56g;

    .line 1274
    .line 1275
    sget-object v2, LX/CXQ;->A00:LX/CXQ;

    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    :goto_a
    iput-boolean v5, v1, LX/ByY;->A00:Z

    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :pswitch_b
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1285
    .line 1286
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    if-eqz v2, :cond_29

    .line 1290
    .line 1291
    if-eq v2, v4, :cond_42

    .line 1292
    .line 1293
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_29
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const/16 v2, 0x2ee

    .line 1302
    .line 1303
    new-instance v3, LX/0h5;

    .line 1304
    .line 1305
    invoke-direct {v3, v2}, LX/0h5;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    const/4 v9, 0x4

    .line 1316
    goto :goto_b

    .line 1317
    :pswitch_c
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1318
    .line 1319
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1320
    .line 1321
    const/4 v4, 0x1

    .line 1322
    if-eqz v2, :cond_2a

    .line 1323
    .line 1324
    if-eq v2, v4, :cond_42

    .line 1325
    .line 1326
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :cond_2a
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v2, 0x2ee

    .line 1335
    .line 1336
    new-instance v3, LX/0h5;

    .line 1337
    .line 1338
    invoke-direct {v3, v2}, LX/0h5;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1342
    .line 1343
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    const/4 v9, 0x5

    .line 1349
    :goto_b
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 1350
    .line 1351
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 1352
    .line 1353
    .line 1354
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1355
    .line 1356
    invoke-static {v0, v3, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    goto/16 :goto_14

    .line 1361
    .line 1362
    :pswitch_d
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1363
    .line 1364
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1365
    .line 1366
    const/4 v6, 0x2

    .line 1367
    const/4 v5, 0x1

    .line 1368
    if-eqz v2, :cond_2b

    .line 1369
    .line 1370
    if-eq v2, v5, :cond_2c

    .line 1371
    .line 1372
    if-eq v2, v6, :cond_42

    .line 1373
    .line 1374
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_2b
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v4, Ljava/util/List;

    .line 1385
    .line 1386
    if-eqz v4, :cond_1

    .line 1387
    .line 1388
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/BzM;

    .line 1391
    .line 1392
    iget-object v3, v2, LX/BzM;->A01:LX/EkE;

    .line 1393
    .line 1394
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1395
    .line 1396
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1397
    .line 1398
    invoke-interface {v3, v4, v0, v2}, LX/EkE;->AKv(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    if-ne v7, v1, :cond_2d

    .line 1403
    .line 1404
    return-object v1

    .line 1405
    :cond_2c
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_2d
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_1

    .line 1413
    .line 1414
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LX/BzM;

    .line 1417
    .line 1418
    iget-object v5, v2, LX/BzM;->A06:LX/8ez;

    .line 1419
    .line 1420
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1421
    .line 1422
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {v2}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    const/4 v2, 0x1

    .line 1429
    if-eqz v4, :cond_2e

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    :cond_2e
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0001000_I2;

    .line 1433
    .line 1434
    invoke-direct {v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0001000_I2;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_11

    .line 1438
    .line 1439
    :pswitch_e
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1440
    .line 1441
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1442
    .line 1443
    const/4 v6, 0x2

    .line 1444
    const/4 v4, 0x1

    .line 1445
    if-eqz v2, :cond_2f

    .line 1446
    .line 1447
    if-eq v2, v4, :cond_31

    .line 1448
    .line 1449
    if-eq v2, v6, :cond_42

    .line 1450
    .line 1451
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_2f
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, LX/Byk;

    .line 1462
    .line 1463
    iget-object v2, v3, LX/Byk;->A0A:LX/4uO;

    .line 1464
    .line 1465
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1470
    .line 1471
    if-eqz v5, :cond_30

    .line 1472
    .line 1473
    iget-object v4, v3, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 1474
    .line 1475
    const/16 v3, 0x26

    .line 1476
    .line 1477
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 1478
    .line 1479
    invoke-direct {v2, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02(LX/0Yl;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    if-ne v2, v1, :cond_30

    .line 1487
    .line 1488
    :goto_c
    if-ne v2, v1, :cond_32

    .line 1489
    .line 1490
    return-object v1

    .line 1491
    :cond_30
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1492
    .line 1493
    goto :goto_c

    .line 1494
    :cond_31
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_32
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, LX/Byk;

    .line 1500
    .line 1501
    iget-object v3, v5, LX/Byk;->A0A:LX/4uO;

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1508
    .line 1509
    if-nez v2, :cond_34

    .line 1510
    .line 1511
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1514
    .line 1515
    if-eqz v4, :cond_33

    .line 1516
    .line 1517
    iget-object v3, v5, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 1518
    .line 1519
    const/16 v2, 0x26

    .line 1520
    .line 1521
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 1522
    .line 1523
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02(LX/0Yl;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-ne v0, v1, :cond_33

    .line 1531
    .line 1532
    goto/16 :goto_14

    .line 1533
    .line 1534
    :cond_33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1535
    .line 1536
    goto/16 :goto_14

    .line 1537
    .line 1538
    :cond_34
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :pswitch_f
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1546
    .line 1547
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1548
    .line 1549
    const/4 v6, 0x1

    .line 1550
    if-eqz v2, :cond_3d

    .line 1551
    .line 1552
    if-ne v2, v6, :cond_61

    .line 1553
    .line 1554
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_35
    check-cast v7, LX/3c2;

    .line 1558
    .line 1559
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, LX/By5;

    .line 1562
    .line 1563
    instance-of v0, v7, LX/1nC;

    .line 1564
    .line 1565
    if-eqz v0, :cond_3c

    .line 1566
    .line 1567
    check-cast v7, LX/1nC;

    .line 1568
    .line 1569
    iget-object v3, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, LX/1Wt;

    .line 1572
    .line 1573
    invoke-virtual {v3}, LX/44I;->isOk()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_36

    .line 1578
    .line 1579
    iget-object v1, v3, LX/1Wt;->A01:Ljava/lang/String;

    .line 1580
    .line 1581
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1582
    .line 1583
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    const-string v2, "Required value was null."

    .line 1590
    .line 1591
    if-eqz v0, :cond_3b

    .line 1592
    .line 1593
    iget-object v1, v4, LX/By5;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1594
    .line 1595
    iget-object v0, v3, LX/1Wt;->A00:Ljava/lang/String;

    .line 1596
    .line 1597
    if-eqz v0, :cond_5f

    .line 1598
    .line 1599
    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 1600
    .line 1601
    :cond_36
    :goto_d
    iget-object v9, v4, LX/By5;->A08:LX/4uO;

    .line 1602
    .line 1603
    :cond_37
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    move-object v7, v8

    .line 1608
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 1609
    .line 1610
    iget-object v2, v4, LX/By5;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1611
    .line 1612
    iget-object v0, v4, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eq v1, v6, :cond_3a

    .line 1619
    .line 1620
    const/4 v0, 0x2

    .line 1621
    if-eq v1, v0, :cond_39

    .line 1622
    .line 1623
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 1626
    .line 1627
    :goto_e
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-boolean v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A03:Z

    .line 1630
    .line 1631
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 1632
    .line 1633
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 1637
    .line 1638
    invoke-direct {v1, v5, v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v9, v8, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_37

    .line 1646
    .line 1647
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    :cond_38
    instance-of v0, v7, LX/1nC;

    .line 1652
    .line 1653
    if-nez v0, :cond_1

    .line 1654
    .line 1655
    instance-of v0, v7, LX/1nD;

    .line 1656
    .line 1657
    if-eqz v0, :cond_5e

    .line 1658
    .line 1659
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    const/4 v2, 0x0

    .line 1664
    const/16 v0, 0x31

    .line 1665
    .line 1666
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 1667
    .line 1668
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x3

    .line 1672
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :cond_39
    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 1678
    .line 1679
    goto :goto_e

    .line 1680
    :cond_3a
    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 1681
    .line 1682
    goto :goto_e

    .line 1683
    :cond_3b
    iget-object v1, v3, LX/1Wt;->A01:Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1686
    .line 1687
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_36

    .line 1694
    .line 1695
    iget-object v1, v4, LX/By5;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1696
    .line 1697
    iget-object v0, v3, LX/1Wt;->A00:Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v0, :cond_60

    .line 1700
    .line 1701
    iput-object v0, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 1702
    .line 1703
    goto :goto_d

    .line 1704
    :cond_3c
    instance-of v0, v7, LX/1nD;

    .line 1705
    .line 1706
    if-nez v0, :cond_38

    .line 1707
    .line 1708
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_3d
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1717
    .line 1718
    if-eqz v2, :cond_3e

    .line 1719
    .line 1720
    sget-object v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1721
    .line 1722
    :goto_f
    iget-object v5, v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, LX/By5;

    .line 1727
    .line 1728
    iget-object v4, v2, LX/By5;->A04:LX/3UK;

    .line 1729
    .line 1730
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1733
    .line 1734
    iget-object v3, v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 1735
    .line 1736
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1737
    .line 1738
    iget-object v2, v4, LX/3UK;->A00:LX/3Gu;

    .line 1739
    .line 1740
    invoke-virtual {v2, v5, v3}, LX/3Gu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const/16 v2, 0x2d9

    .line 1745
    .line 1746
    invoke-static {v3, v0, v2}, LX/Bs4;->A0U(LX/GzF;LX/8Yc;I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    if-ne v7, v1, :cond_35

    .line 1751
    .line 1752
    return-object v1

    .line 1753
    :cond_3e
    sget-object v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1754
    .line 1755
    goto :goto_f

    .line 1756
    :pswitch_10
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1757
    .line 1758
    const/4 v4, 0x2

    .line 1759
    const/4 v3, 0x1

    .line 1760
    if-eqz v1, :cond_62

    .line 1761
    .line 1762
    if-eq v1, v3, :cond_42

    .line 1763
    .line 1764
    if-eq v1, v4, :cond_42

    .line 1765
    .line 1766
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :pswitch_11
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1772
    .line 1773
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1774
    .line 1775
    const/4 v6, 0x3

    .line 1776
    const/4 v8, 0x2

    .line 1777
    const/4 v4, 0x1

    .line 1778
    if-eqz v2, :cond_41

    .line 1779
    .line 1780
    if-ne v2, v4, :cond_42

    .line 1781
    .line 1782
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_3f
    iget-boolean v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1786
    .line 1787
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, LX/Cfn;

    .line 1790
    .line 1791
    iget-object v5, v2, LX/Cfn;->A0A:LX/8ez;

    .line 1792
    .line 1793
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, LX/FNp;

    .line 1796
    .line 1797
    if-eqz v4, :cond_40

    .line 1798
    .line 1799
    const v2, 0x7f1124be

    .line 1800
    .line 1801
    .line 1802
    new-instance v4, LX/FZE;

    .line 1803
    .line 1804
    invoke-direct {v4, v3, v2}, LX/FZE;-><init>(LX/FNp;I)V

    .line 1805
    .line 1806
    .line 1807
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1808
    .line 1809
    :goto_10
    invoke-interface {v5, v4, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto/16 :goto_14

    .line 1814
    .line 1815
    :cond_40
    const v2, 0x7f1124bd

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, LX/FZE;

    .line 1819
    .line 1820
    invoke-direct {v4, v3, v2}, LX/FZE;-><init>(LX/FNp;I)V

    .line 1821
    .line 1822
    .line 1823
    :goto_11
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1824
    .line 1825
    goto :goto_10

    .line 1826
    :cond_41
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, LX/Cfn;

    .line 1832
    .line 1833
    iget-object v3, v2, LX/Cfn;->A0A:LX/8ez;

    .line 1834
    .line 1835
    new-instance v2, LX/FZ9;

    .line 1836
    .line 1837
    invoke-direct {v2}, LX/FZ9;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1841
    .line 1842
    invoke-interface {v3, v2, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    if-ne v2, v1, :cond_3f

    .line 1847
    .line 1848
    return-object v1

    .line 1849
    :pswitch_12
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1850
    .line 1851
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1852
    .line 1853
    const/4 v6, 0x2

    .line 1854
    const/4 v8, 0x1

    .line 1855
    if-eqz v2, :cond_4a

    .line 1856
    .line 1857
    if-eq v2, v8, :cond_4b

    .line 1858
    .line 1859
    if-eq v2, v6, :cond_42

    .line 1860
    .line 1861
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :pswitch_13
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 1867
    .line 1868
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    const/4 v5, 0x3

    .line 1872
    const/4 v8, 0x2

    .line 1873
    const/4 v10, 0x1

    .line 1874
    if-eqz v3, :cond_43

    .line 1875
    .line 1876
    if-eq v3, v10, :cond_46

    .line 1877
    .line 1878
    if-eq v3, v8, :cond_46

    .line 1879
    .line 1880
    :cond_42
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :cond_43
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v9, LX/Bya;

    .line 1891
    .line 1892
    iget-object v11, v9, LX/Bya;->A05:LX/4uO;

    .line 1893
    .line 1894
    invoke-interface {v11}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, LX/EZc;

    .line 1899
    .line 1900
    instance-of v3, v4, LX/C9h;

    .line 1901
    .line 1902
    if-eqz v3, :cond_45

    .line 1903
    .line 1904
    check-cast v4, LX/C9h;

    .line 1905
    .line 1906
    iget-object v3, v4, LX/C9h;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1907
    .line 1908
    iget v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1909
    .line 1910
    invoke-static {v8}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    iget-object v7, v9, LX/Bya;->A03:LX/8ez;

    .line 1915
    .line 1916
    iget-object v3, v9, LX/Bya;->A02:LX/D8j;

    .line 1917
    .line 1918
    iget-object v6, v3, LX/D8j;->A02:Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v3, v4, LX/C9h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1921
    .line 1922
    if-eqz v3, :cond_44

    .line 1923
    .line 1924
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1927
    .line 1928
    :cond_44
    new-instance v4, LX/C9d;

    .line 1929
    .line 1930
    invoke-direct {v4, v2, v6, v8}, LX/C9d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 1931
    .line 1932
    .line 1933
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1934
    .line 1935
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1936
    .line 1937
    :goto_12
    invoke-interface {v7, v4, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    if-ne v2, v1, :cond_47

    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :cond_45
    instance-of v2, v4, LX/C9g;

    .line 1945
    .line 1946
    const/4 v7, 0x0

    .line 1947
    if-eqz v2, :cond_49

    .line 1948
    .line 1949
    check-cast v4, LX/C9g;

    .line 1950
    .line 1951
    iget-object v3, v4, LX/C9g;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1952
    .line 1953
    iget v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1954
    .line 1955
    invoke-static {v6}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    iget-object v4, v4, LX/C9g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1960
    .line 1961
    new-instance v2, LX/C9h;

    .line 1962
    .line 1963
    invoke-direct {v2, v4, v3, v7}, LX/C9h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v11, v2}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v7, v9, LX/Bya;->A03:LX/8ez;

    .line 1970
    .line 1971
    iget-object v2, v9, LX/Bya;->A02:LX/D8j;

    .line 1972
    .line 1973
    iget-object v3, v2, LX/D8j;->A02:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1978
    .line 1979
    new-instance v4, LX/C9d;

    .line 1980
    .line 1981
    invoke-direct {v4, v2, v3, v6}, LX/C9d;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 1982
    .line 1983
    .line 1984
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 1987
    .line 1988
    goto :goto_12

    .line 1989
    :cond_46
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v5, Ljava/lang/Number;

    .line 1992
    .line 1993
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    if-eqz v5, :cond_1

    .line 1997
    .line 1998
    :cond_47
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 1999
    .line 2000
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/Bya;

    .line 2003
    .line 2004
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    iget-object v3, v0, LX/Bya;->A00:LX/DY3;

    .line 2009
    .line 2010
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2011
    .line 2012
    if-eqz v2, :cond_48

    .line 2013
    .line 2014
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2015
    .line 2016
    :goto_13
    invoke-static {v3, v1, v0}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "balance"

    .line 2025
    .line 2026
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v3, LX/DY3;->A00:Ljava/util/List;

    .line 2030
    .line 2031
    const-string v0, "gift_options"

    .line 2032
    .line 2033
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v3, LX/DY3;->A02:LX/0nT;

    .line 2037
    .line 2038
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 2042
    .line 2043
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-static {v2, v1, v0}, LX/DaC;->A01(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_0

    .line 2049
    .line 2050
    :cond_48
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2051
    .line 2052
    goto :goto_13

    .line 2053
    :cond_49
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2054
    .line 2055
    const-string v2, "appreciation_gifting_balance_click_failure"

    .line 2056
    .line 2057
    invoke-static {v9, v2, v0}, LX/Bya;->A00(LX/Bya;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    goto :goto_14

    .line 2062
    :cond_4a
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LX/Cfn;

    .line 2068
    .line 2069
    iget-object v7, v2, LX/Cfn;->A0A:LX/8ez;

    .line 2070
    .line 2071
    iget-object v2, v2, LX/Eqj;->A05:LX/0aP;

    .line 2072
    .line 2073
    iget-object v5, v2, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 2074
    .line 2075
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v4, LX/9eu;

    .line 2078
    .line 2079
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 2080
    .line 2081
    new-instance v2, LX/FZF;

    .line 2082
    .line 2083
    invoke-direct {v2, v5, v4, v3}, LX/FZF;-><init>(Lcom/instagram/user/model/User;LX/9eu;Z)V

    .line 2084
    .line 2085
    .line 2086
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2087
    .line 2088
    invoke-interface {v7, v2, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    if-ne v2, v1, :cond_4c

    .line 2093
    .line 2094
    return-object v1

    .line 2095
    :cond_4b
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_4c
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v3, LX/Eqj;

    .line 2101
    .line 2102
    iget-object v2, v3, LX/Eqj;->A0C:LX/4uO;

    .line 2103
    .line 2104
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LX/EyP;

    .line 2109
    .line 2110
    iget-boolean v2, v2, LX/EyP;->A03:Z

    .line 2111
    .line 2112
    if-eqz v2, :cond_1

    .line 2113
    .line 2114
    iget-object v3, v3, LX/Eqj;->A0A:LX/8ez;

    .line 2115
    .line 2116
    sget-object v2, LX/FYw;->A00:LX/FYw;

    .line 2117
    .line 2118
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2119
    .line 2120
    invoke-interface {v3, v2, v0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    :goto_14
    if-ne v0, v1, :cond_1

    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :cond_4d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :pswitch_14
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 2133
    .line 2134
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2135
    .line 2136
    const/4 v3, 0x1

    .line 2137
    if-eqz v2, :cond_51

    .line 2138
    .line 2139
    if-ne v2, v3, :cond_53

    .line 2140
    .line 2141
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_4e
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 2145
    .line 2146
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-static {v7}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 2149
    .line 2150
    .line 2151
    if-eqz v7, :cond_50

    .line 2152
    .line 2153
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_50

    .line 2164
    .line 2165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 2170
    .line 2171
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_4f

    .line 2180
    .line 2181
    :cond_50
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 2182
    .line 2183
    const/4 v0, 0x0

    .line 2184
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    if-eqz v1, :cond_52

    .line 2188
    .line 2189
    const-string v0, "userSession"

    .line 2190
    .line 2191
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :cond_51
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 2202
    .line 2203
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2204
    .line 2205
    invoke-static {v2, v0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01(Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    if-ne v7, v1, :cond_4e

    .line 2210
    .line 2211
    return-object v1

    .line 2212
    :cond_52
    const-string v0, "saveAndSetAvatarProfilePicture"

    .line 2213
    .line 2214
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_53
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :pswitch_15
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 2225
    .line 2226
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2227
    .line 2228
    const/4 v5, 0x1

    .line 2229
    if-eqz v2, :cond_55

    .line 2230
    .line 2231
    if-ne v2, v5, :cond_58

    .line 2232
    .line 2233
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_54
    check-cast v7, LX/3c2;

    .line 2237
    .line 2238
    instance-of v1, v7, LX/1nC;

    .line 2239
    .line 2240
    if-eqz v1, :cond_57

    .line 2241
    .line 2242
    check-cast v7, LX/1nC;

    .line 2243
    .line 2244
    iget-object v1, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, LX/36E;

    .line 2247
    .line 2248
    iget-boolean v1, v1, LX/36E;->A00:Z

    .line 2249
    .line 2250
    if-eqz v1, :cond_56

    .line 2251
    .line 2252
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 2253
    .line 2254
    if-nez v1, :cond_56

    .line 2255
    .line 2256
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LX/B7P;

    .line 2259
    .line 2260
    new-instance v1, LX/CVj;

    .line 2261
    .line 2262
    invoke-direct {v1, v0}, LX/CVj;-><init>(LX/B7P;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v1

    .line 2266
    :cond_55
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, LX/49F;

    .line 2272
    .line 2273
    iget-object v4, v2, LX/49F;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 2274
    .line 2275
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, LX/B7P;

    .line 2278
    .line 2279
    iget-object v2, v2, LX/B7P;->A0N:Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 2286
    .line 2287
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2288
    .line 2289
    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v7

    .line 2293
    if-ne v7, v1, :cond_54

    .line 2294
    .line 2295
    return-object v1

    .line 2296
    :cond_56
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, LX/B7P;

    .line 2299
    .line 2300
    sget-object v0, LX/9ey;->A05:LX/9ey;

    .line 2301
    .line 2302
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 2303
    .line 2304
    iget-object v0, v0, LX/9ey;->A00:Ljava/lang/String;

    .line 2305
    .line 2306
    iput-object v0, v1, LX/B7I;->A4x:Ljava/lang/String;

    .line 2307
    .line 2308
    new-instance v1, LX/CVk;

    .line 2309
    .line 2310
    invoke-direct {v1, v2}, LX/CVk;-><init>(LX/B7P;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v1

    .line 2314
    :cond_57
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/B7P;

    .line 2317
    .line 2318
    new-instance v1, LX/CVi;

    .line 2319
    .line 2320
    invoke-direct {v1, v0}, LX/CVi;-><init>(LX/B7P;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v1

    .line 2324
    :cond_58
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    throw v0

    .line 2329
    :cond_59
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    throw v0

    .line 2334
    :cond_5a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    throw v0

    .line 2339
    :cond_5b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    throw v0

    .line 2344
    :cond_5c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    throw v0

    .line 2349
    :cond_5d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :goto_15
    return-object v1

    .line 2355
    :catchall_0
    move-exception v1

    .line 2356
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A02:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LX/ByY;

    .line 2359
    .line 2360
    iput-boolean v5, v0, LX/ByY;->A00:Z

    .line 2361
    .line 2362
    throw v1

    .line 2363
    :cond_5e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    throw v0

    .line 2368
    :cond_5f
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_60
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    throw v0

    .line 2378
    :cond_61
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_62
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A03:Z

    .line 2387
    .line 2388
    const/4 v1, 0x0

    .line 2389
    if-eqz v2, :cond_63

    .line 2390
    .line 2391
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2395
    .line 2396
    const-string v1, "unsaveEffect"

    .line 2397
    .line 2398
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2399
    .line 2400
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    throw v0

    .line 2404
    :cond_63
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;->A00:I

    .line 2408
    .line 2409
    const-string v1, "saveEffect"

    .line 2410
    .line 2411
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2412
    .line 2413
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    nop

    .line 2418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
.end method
