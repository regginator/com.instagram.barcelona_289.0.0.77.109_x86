.class public final Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v6, :cond_a

    .line 33
    .line 34
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v1, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/98E;

    .line 52
    .line 53
    iget-object v0, v4, LX/98E;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/8x7;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/9qU;->A00(LX/8x7;Ljava/lang/String;)LX/9DY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v8}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, p2, :cond_5

    .line 97
    .line 98
    if-ne v0, v6, :cond_c

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/8pW;

    .line 103
    .line 104
    iget-boolean v1, v0, LX/8pW;->A07:Z

    .line 105
    .line 106
    :goto_2
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "media/%s/comments/%s/inline_child_comments/"

    .line 122
    .line 123
    invoke-virtual {v7, v1, v2}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-class v2, LX/98E;

    .line 127
    .line 128
    const-class v1, LX/AVv;

    .line 129
    .line 130
    invoke-virtual {v7, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v8, v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, LX/8pW;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "max_id"

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 153
    .line 154
    const v0, 0x2b1801e8

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v0, v5, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v3, :cond_0

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v8, v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, LX/8pW;->A05:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "min_id"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/8pW;

    .line 176
    .line 177
    iget-boolean v1, v0, LX/8pW;->A06:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 181
    .line 182
    invoke-direct {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(LX/8Yc;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    iget-boolean p0, v4, LX/98E;->A07:Z

    .line 188
    .line 189
    iget-object v7, v4, LX/98E;->A03:Ljava/lang/String;

    .line 190
    .line 191
    iget v9, v4, LX/98E;->A01:I

    .line 192
    .line 193
    iget-boolean p1, v4, LX/98E;->A06:Z

    .line 194
    .line 195
    iget-object v8, v4, LX/98E;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v4, LX/98E;->A00:I

    .line 198
    .line 199
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v4, LX/8pW;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    invoke-direct/range {v4 .. v13}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LX/8wO;

    .line 208
    .line 209
    invoke-direct {v3, v4, v2}, LX/8wO;-><init>(LX/8pW;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_8
    instance-of v0, v1, LX/1nD;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    sget-object v3, LX/AwF;->A00:LX/AwF;

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    sget-object v3, LX/AwG;->A00:LX/AwG;

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
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
.end method
