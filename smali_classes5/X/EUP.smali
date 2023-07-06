.class public final LX/EUP;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0YM;

.field public final synthetic A08:LX/4pe;

.field public final synthetic A09:[LX/4s5;


# direct methods
.method public constructor <init>(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)V
    .locals 1

    iput-object p5, p0, LX/EUP;->A09:[LX/4s5;

    iput-object p2, p0, LX/EUP;->A06:LX/0ZU;

    iput-object p3, p0, LX/EUP;->A07:LX/0YM;

    iput-object p4, p0, LX/EUP;->A08:LX/4pe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v5, p0, LX/EUP;->A09:[LX/4s5;

    iget-object v2, p0, LX/EUP;->A06:LX/0ZU;

    iget-object v3, p0, LX/EUP;->A07:LX/0YM;

    iget-object v4, p0, LX/EUP;->A08:LX/4pe;

    new-instance v0, LX/EUP;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/EUP;-><init>(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)V

    iput-object p1, v0, LX/EUP;->A05:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, LX/EUP;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/EUP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, LX/EUP;->A02:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v4, v10, LX/EUP;->A01:I

    .line 15
    .line 16
    iget v5, v10, LX/EUP;->A00:I

    .line 17
    .line 18
    iget-object v2, v10, LX/EUP;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    iget-object v13, v10, LX/EUP;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, LX/Ej4;

    .line 25
    .line 26
    iget-object v3, v10, LX/EUP;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v0, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    int-to-byte v4, v0

    .line 38
    iput-object v3, v10, LX/EUP;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v13, v10, LX/EUP;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v10, LX/EUP;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, v10, LX/EUP;->A00:I

    .line 45
    .line 46
    iput v4, v10, LX/EUP;->A01:I

    .line 47
    .line 48
    iput v6, v10, LX/EUP;->A02:I

    .line 49
    .line 50
    invoke-interface {v13, v10}, LX/Ej4;->CZf(LX/8Yc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v9, :cond_6

    .line 55
    .line 56
    :cond_1
    return-object v9

    .line 57
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, LX/EUP;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/4pd;

    .line 63
    .line 64
    iget-object v15, v10, LX/EUP;->A09:[LX/4s5;

    .line 65
    .line 66
    array-length v5, v15

    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    new-array v3, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/CzR;->A02:LX/JLX;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v3, v4, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v0, :cond_4

    .line 83
    .line 84
    new-instance v13, LX/MVq;

    .line 85
    .line 86
    invoke-direct {v13, v11, v5}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_3
    const/16 v18, 0x6

    .line 96
    .line 97
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v1, v12, v2, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-lt v0, v5, :cond_3

    .line 112
    .line 113
    new-array v2, v5, [B

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, LX/DYF;

    .line 125
    .line 126
    iget-object v1, v1, LX/DYF;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_6
    instance-of v0, v1, LX/DFj;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_7
    check-cast v1, LX/3KH;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    :cond_8
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_9
    iget v11, v1, LX/3KH;->A00:I

    .line 141
    .line 142
    aget-object v12, v3, v11

    .line 143
    .line 144
    iget-object v0, v1, LX/3KH;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v3, v11

    .line 147
    .line 148
    sget-object v0, LX/CzR;->A02:LX/JLX;

    .line 149
    .line 150
    if-ne v12, v0, :cond_a

    .line 151
    .line 152
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    :cond_a
    aget-byte v0, v2, v11

    .line 155
    .line 156
    if-eq v0, v4, :cond_c

    .line 157
    .line 158
    int-to-byte v0, v4

    .line 159
    aput-byte v0, v2, v11

    .line 160
    .line 161
    invoke-interface {v13}, LX/Ej4;->D8X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/DFj;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :cond_b
    check-cast v1, LX/3KH;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    :cond_c
    if-nez v5, :cond_0

    .line 175
    .line 176
    iget-object v0, v10, LX/EUP;->A06:LX/0ZU;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_d

    .line 183
    .line 184
    iget-object v1, v10, LX/EUP;->A07:LX/0YM;

    .line 185
    .line 186
    iget-object v0, v10, LX/EUP;->A08:LX/4pe;

    .line 187
    .line 188
    iput-object v3, v10, LX/EUP;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v10, LX/EUP;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v10, LX/EUP;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v10, LX/EUP;->A00:I

    .line 195
    .line 196
    iput v4, v10, LX/EUP;->A01:I

    .line 197
    .line 198
    iput v7, v10, LX/EUP;->A02:I

    .line 199
    .line 200
    invoke-interface {v1, v0, v3, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v9, :cond_1

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    array-length v1, v3

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v3, v0, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v10, LX/EUP;->A07:LX/0YM;

    .line 215
    .line 216
    iget-object v0, v10, LX/EUP;->A08:LX/4pe;

    .line 217
    .line 218
    iput-object v3, v10, LX/EUP;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v10, LX/EUP;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v10, LX/EUP;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v10, LX/EUP;->A00:I

    .line 225
    .line 226
    iput v4, v10, LX/EUP;->A01:I

    .line 227
    .line 228
    iput v8, v10, LX/EUP;->A02:I

    .line 229
    .line 230
    invoke-interface {v1, v0, v11, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_0

    .line 235
    .line 236
    return-object v9
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
.end method
