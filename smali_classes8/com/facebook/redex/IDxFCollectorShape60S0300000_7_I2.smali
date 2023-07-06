.class public Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    if-eq v0, v5, :cond_8

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 48
    .line 49
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/0OE;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0YM;

    .line 63
    .line 64
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 71
    .line 72
    invoke-interface {v1, v0, p1, v7}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eq v6, v3, :cond_a

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 90
    .line 91
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    and-int v0, v2, v1

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 101
    .line 102
    :goto_1
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 105
    .line 106
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eq v0, v5, :cond_8

    .line 113
    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    if-eq v0, v2, :cond_8

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;

    .line 126
    .line 127
    invoke-direct {v4, p0, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/0OM;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/4pe;

    .line 145
    .line 146
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/0YS;

    .line 152
    .line 153
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 158
    .line 159
    invoke-interface {v0, p1, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eq v6, v3, :cond_a

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;

    .line 172
    .line 173
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/0OM;

    .line 185
    .line 186
    iput-boolean v5, v0, LX/0OM;->A00:Z

    .line 187
    .line 188
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/4pe;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 198
    .line 199
    :goto_3
    invoke-interface {v1, p1, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/0OE;

    .line 207
    .line 208
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;

    .line 211
    .line 212
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iput-object v6, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/4pe;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape60S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/0OE;

    .line 224
    .line 225
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I2_3;->A00:I

    .line 233
    .line 234
    invoke-interface {v2, v1, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    if-ne v0, v3, :cond_9

    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_8
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 245
    .line 246
    :cond_a
    return-object v3
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
