.class public final Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.permalink.data.BarcelonaPermalinkRepository$handleNetworkRequest$2"
    f = "BarcelonaPermalinkRepository.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/62n;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/62n;LX/8Yc;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    iput-boolean p3, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A02:Z

    iput-boolean p4, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    iget-boolean v2, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A02:Z

    iget-boolean v1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A03:Z

    new-instance v0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;-><init>(LX/62n;LX/8Yc;ZZ)V

    return-object v0
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
    check-cast v1, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/3c2;

    .line 11
    .line 12
    instance-of v0, p1, LX/1nC;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p1, LX/1nC;

    .line 17
    .line 18
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5pX;

    .line 21
    .line 22
    iget-object v7, v0, LX/5pX;->A02:LX/6kY;

    .line 23
    .line 24
    if-nez v7, :cond_5

    .line 25
    .line 26
    invoke-static {}, LX/0ww;->A0u()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A02:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v9, v8, LX/62n;->A07:LX/4uO;

    .line 40
    .line 41
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-nez v7, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v5, v6

    .line 75
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v5, v2, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v9, v6, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, LX/62n;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    iget-object v1, v8, LX/62n;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v5, "text_feed/{post_id}/replies/"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "[_@]"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    aget-object v1, v0, v2

    .line 114
    .line 115
    const-string v0, "post_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x76

    .line 121
    .line 122
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/5pX;

    .line 130
    .line 131
    const-class v0, LX/6va;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x63fc3fa

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_0

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_5
    iget-object v0, v7, LX/6kY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, LX/6K4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)LX/5Hk;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v1, LX/5IC;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, v7, LX/6kY;->A04:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;

    .line 195
    .line 196
    invoke-static {v0}, LX/6K4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I2;)LX/5Hk;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v0, LX/5IC;

    .line 203
    .line 204
    invoke-direct {v0, v5, v4}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object v1, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    instance-of v0, p1, LX/1nD;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    .line 218
    .line 219
    iget-object v5, v0, LX/62n;->A07:LX/4uO;

    .line 220
    .line 221
    :cond_8
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 229
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-static {v3, v2, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A03:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    .line 256
    .line 257
    iget-object v6, v0, LX/62n;->A07:LX/4uO;

    .line 258
    .line 259
    :cond_a
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v9}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v7, LX/6kY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v0, v7, LX/6kY;->A05:Z

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 282
    .line 283
    invoke-direct {v4, v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v7, LX/6kY;->A03:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v7, LX/6kY;->A02:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 293
    .line 294
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v5, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 304
    .line 305
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v8, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    :cond_b
    :goto_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A02:Z

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    .line 322
    .line 323
    iget-object v4, v0, LX/62n;->A07:LX/4uO;

    .line 324
    .line 325
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/5IC;

    .line 382
    .line 383
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/00I;->A0Y(Ljava/util/List;I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v2}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, LX/5IC;

    .line 402
    .line 403
    invoke-static {v2, v3}, LX/00I;->A0P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v2, v9, LX/5IC;->A00:LX/5Hk;

    .line 408
    .line 409
    iget-object v0, v1, LX/5IC;->A00:LX/5Hk;

    .line 410
    .line 411
    iget-object v1, v0, LX/5Hk;->A03:Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, v2, LX/5Hk;->A03:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v3, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v2, LX/5Hk;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v2, LX/5Hk;->A00:Lcom/instagram/api/schemas/ThreadContainerType;

    .line 424
    .line 425
    new-instance v2, LX/5Hk;

    .line 426
    .line 427
    invoke-direct {v2, v0, v3, v1, v5}, LX/5Hk;-><init>(Lcom/instagram/api/schemas/ThreadContainerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v9, LX/5IC;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    new-instance v0, LX/5IC;

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, LX/5IC;-><init>(LX/5Hk;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v8}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v6, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :cond_d
    :goto_4
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object v9, v8

    .line 450
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 451
    .line 452
    invoke-static {v10}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 463
    .line 464
    :goto_5
    iget-object v0, v7, LX/6kY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 465
    .line 466
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 467
    .line 468
    iget-boolean v0, v7, LX/6kY;->A05:Z

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0xe

    .line 475
    .line 476
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 477
    .line 478
    invoke-direct {v2, v1, v5, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-static {v9, v2, v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v4, v8, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_e
    move-object v5, v11

    .line 497
    goto :goto_5

    .line 498
    :cond_f
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    goto :goto_4

    .line 521
    :cond_10
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, p0, Lcom/instagram/barcelona/permalink/data/BarcelonaPermalinkRepository$handleNetworkRequest$2;->A01:LX/62n;

    .line 530
    .line 531
    iget-object v8, v0, LX/62n;->A07:LX/4uO;

    .line 532
    .line 533
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    :cond_11
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object v6, v9

    .line 552
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 553
    .line 554
    invoke-static {v10}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v0, v7, LX/6kY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 565
    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    :goto_6
    const/16 v0, 0xe

    .line 575
    .line 576
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 577
    .line 578
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    invoke-static {v6, v2, v1, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/Integer;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v8, v9, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_12
    move-object v3, v11

    .line 597
    move-object v1, v11

    .line 598
    goto :goto_6
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method
