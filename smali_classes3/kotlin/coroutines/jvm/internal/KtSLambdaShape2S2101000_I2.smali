.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A04:I

    .line 1
    .line 2
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v3, v1, p0, v0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00(Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast p1, LX/3c2;

    .line 48
    .line 49
    instance-of v0, p1, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast p1, LX/1nC;

    .line 54
    .line 55
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/5pM;

    .line 58
    .line 59
    iget-object v0, v0, LX/5pM;->A01:LX/6aX;

    .line 60
    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    iget-object v0, v0, LX/6aX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;

    .line 92
    .line 93
    invoke-static {v0}, LX/6K5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1420000_I2;)LX/5Hv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, LX/62n;

    .line 107
    .line 108
    iget-object v6, v8, LX/62n;->A07:LX/4uO;

    .line 109
    .line 110
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v3, v4

    .line 117
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 121
    .line 122
    invoke-static {v8, v9, v0, v7}, LX/62n;->A00(LX/62n;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-static {v3, v1, v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v8, LX/62n;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v6, "text_feed/{post_id}/inline_replies/"

    .line 149
    .line 150
    invoke-virtual {v7, v6}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "[_@]"

    .line 154
    .line 155
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x0

    .line 160
    aget-object v1, v0, v3

    .line 161
    .line 162
    const-string v0, "post_id"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aget-object v1, v0, v3

    .line 172
    .line 173
    const-string v0, "permalink_post_id"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/5pM;

    .line 179
    .line 180
    const-class v0, LX/6vZ;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x63fc3fa

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p0, v0, v3, v5}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v2, :cond_2

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LX/62n;

    .line 216
    .line 217
    iget-object v6, v7, LX/62n;->A07:LX/4uO;

    .line 218
    .line 219
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 220
    .line 221
    :cond_6
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v3, v4

    .line 226
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v7, v5, v8, v0}, LX/62n;->A00(LX/62n;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v1, 0x0

    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    invoke-static {v3, v1, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v6, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    instance-of v0, p1, LX/1nD;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    :cond_8
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LX/62n;

    .line 255
    .line 256
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v7, LX/62n;->A07:LX/4uO;

    .line 259
    .line 260
    :cond_9
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v3, v4

    .line 265
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 270
    .line 271
    invoke-static {v7, v6, v0, v1}, LX/62n;->A00(LX/62n;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    invoke-static {v3, v2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast p1, LX/3c2;

    .line 298
    .line 299
    instance-of v0, p1, LX/1nC;

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    check-cast p1, LX/1nC;

    .line 304
    .line 305
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/5pT;

    .line 308
    .line 309
    iget-object v7, v0, LX/5pT;->A00:LX/6hG;

    .line 310
    .line 311
    if-eqz v7, :cond_16

    .line 312
    .line 313
    iget-object v0, v7, LX/6hG;->A01:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_c
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 356
    .line 357
    iget-object v3, v4, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 358
    .line 359
    :cond_d
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v6, v1

    .line 364
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/16 v11, 0x1d

    .line 371
    .line 372
    move-object v9, v7

    .line 373
    move-object v10, v7

    .line 374
    invoke-static/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A03:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A02:Ljava/lang/String;

    .line 387
    .line 388
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A00:I

    .line 389
    .line 390
    invoke-static {v4, v1, v0, p0}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v2, :cond_a

    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_e
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 400
    .line 401
    iget-object v5, v3, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 402
    .line 403
    :cond_f
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move-object v10, v8

    .line 408
    check-cast v10, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 429
    .line 430
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/6K4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)LX/5Hk;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/5IC;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_10
    invoke-static {v9, v10}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    :cond_11
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, LX/5IC;

    .line 477
    .line 478
    iget-object v0, v0, LX/5IC;->A00:LX/5Hk;

    .line 479
    .line 480
    iget-object v0, v0, LX/5Hk;->A03:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/5Hv;

    .line 487
    .line 488
    iget-object v0, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_12
    invoke-interface {v5, v8, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v7, LX/6hG;->A00:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, v3, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, v3, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 515
    .line 516
    :cond_13
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v4, v1

    .line 521
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v0, v3, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const/16 v9, 0x15

    .line 533
    .line 534
    move-object v7, v5

    .line 535
    move-object v8, v5

    .line 536
    invoke-static/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_14
    instance-of v0, p1, LX/1nD;

    .line 549
    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I2;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 557
    .line 558
    :cond_15
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v3, v1

    .line 563
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/16 v8, 0x1d

    .line 570
    .line 571
    move-object v6, v4

    .line 572
    move-object v7, v4

    .line 573
    invoke-static/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/8eh;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_16
    invoke-static {}, LX/0ww;->A0u()V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
