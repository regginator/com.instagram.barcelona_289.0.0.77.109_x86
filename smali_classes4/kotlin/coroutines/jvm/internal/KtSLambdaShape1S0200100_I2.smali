.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A03:I

    .line 1
    .line 2
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A03:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/ALn;

    .line 11
    .line 12
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/ALn;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/ASo;

    .line 19
    .line 20
    iget-object v0, v0, LX/ASo;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v4, LX/5L9;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/ALn;->A03:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v3, v2, LX/ALn;->A02:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v2, LX/ALn;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v2, LX/ALn;->A00:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v5, "com.bloks.www.minishop.collections"

    .line 49
    .line 50
    :goto_0
    invoke-static/range {v3 .. v9}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/AL3;

    .line 62
    .line 63
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 64
    .line 65
    iput-wide v0, v2, LX/AL3;->A00:J

    .line 66
    .line 67
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/AiU;

    .line 70
    .line 71
    iget-object v0, v0, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v4, LX/5L9;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/AL3;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v3, v2, LX/AL3;->A01:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v2, LX/AL3;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v8, v2, LX/AL3;->A00:J

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const-string v5, "com.bloks.www.minishops.storefront.ig"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/AKZ;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v3, LX/AKZ;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v1, v3, LX/AKZ;->A00:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v3, LX/AKZ;->A04:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/4mt;

    .line 133
    .line 134
    const/16 v0, 0x2e

    .line 135
    .line 136
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static/range {v1 .. v7}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A00:J

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/instagram/casper/IgSignalsCasper;

    .line 158
    .line 159
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A08:Lkotlin/Pair;

    .line 171
    .line 172
    :cond_1
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/instagram/casper/IgSignalsCasper;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A07:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/DHx;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, LX/DHx;->A00(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v0, 0x0

    .line 201
    iput-object v0, v4, Lcom/instagram/casper/IgSignalsCasper;->A07:Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    const-string v0, "Missing Required Props"

    .line 206
    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "mHistory"

    .line 216
    .line 217
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_4
    const-string v0, "Missing Required Props"

    .line 223
    .line 224
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_5
    const-string v0, "Missing Required Props"

    .line 230
    .line 231
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
.end method
