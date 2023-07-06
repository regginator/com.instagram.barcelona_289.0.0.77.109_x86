.class public LX/BI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public final A00:LX/B1t;

.field public final A01:LX/B8p;

.field public final A02:LX/B85;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/B1t;LX/B8p;LX/B85;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BI9;->A02:LX/B85;

    .line 4
    .line 5
    iput-object p2, p0, LX/BI9;->A01:LX/B8p;

    .line 6
    .line 7
    iput-object p1, p0, LX/BI9;->A00:LX/B1t;

    .line 8
    .line 9
    iput-object p4, p0, LX/BI9;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BI9;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BI9;->A05:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Reels Ads"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic AwM(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Az0()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BI9;->A01:LX/B8p;

    .line 1
    .line 2
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 8

    .line 0
    instance-of v0, p0, LX/9Bz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/BI9;->A02:LX/B85;

    .line 9
    .line 10
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8yd;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/B85;->A05(LX/8yd;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BI9;->A04:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, LX/BI9;->A00:LX/B1t;

    .line 33
    .line 34
    iget-object v5, p0, LX/BI9;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_b

    .line 37
    .line 38
    if-eqz v5, :cond_b

    .line 39
    .line 40
    iget-object v0, v2, LX/B85;->A07:LX/B8p;

    .line 41
    .line 42
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/8yd;

    .line 65
    .line 66
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 67
    .line 68
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/9eW;->A04:LX/9eW;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/8yd;

    .line 101
    .line 102
    iget-object v0, v3, LX/8yd;->A00:LX/9eW;

    .line 103
    .line 104
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LX/B7O;->A0n:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, v0, LX/B7O;->A0Z:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/BI9;->A01:LX/B8p;

    .line 127
    .line 128
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, -0x1

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-static {v4}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eq v2, v1, :cond_c

    .line 157
    .line 158
    iget v0, p2, LX/Aet;->A02:I

    .line 159
    .line 160
    if-ge v0, v2, :cond_d

    .line 161
    .line 162
    iget-object v2, p0, LX/BI9;->A02:LX/B85;

    .line 163
    .line 164
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 165
    .line 166
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 167
    .line 168
    if-eq v1, v0, :cond_3

    .line 169
    .line 170
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    :cond_3
    iget-object v5, v2, LX/B85;->A07:LX/B8p;

    .line 175
    .line 176
    iget-object v6, v5, LX/B8p;->A07:Ljava/util/List;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    if-ge v4, v1, :cond_4

    .line 184
    .line 185
    invoke-static {v6, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v6, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v6, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, LX/8yd;->A09()LX/B7O;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/Auk;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/Auk;-><init>(LX/B7P;LX/B7O;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/8yd;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/8yd;-><init>(LX/Bqu;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0, v1}, LX/B8p;->A0F(LX/8yd;LX/8yd;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_4
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 237
    .line 238
    invoke-static {v1}, LX/9pa;->A00(LX/9eW;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v1, p0, LX/BI9;->A04:Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-static {v3}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-object v2, p0, LX/BI9;->A02:LX/B85;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 258
    .line 259
    if-ne v1, v0, :cond_5

    .line 260
    .line 261
    iget-object v1, p0, LX/BI9;->A05:Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-static {v3}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    if-ltz p3, :cond_e

    .line 276
    .line 277
    iget-object v0, p0, LX/BI9;->A01:LX/B8p;

    .line 278
    .line 279
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-gt p3, v0, :cond_e

    .line 286
    .line 287
    iget v0, p2, LX/Aet;->A02:I

    .line 288
    .line 289
    if-ge v0, p3, :cond_d

    .line 290
    .line 291
    iget-object v0, p0, LX/BI9;->A02:LX/B85;

    .line 292
    .line 293
    invoke-virtual {v0, v3, p3}, LX/B85;->A05(LX/8yd;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-virtual {v6, v5, v4, v0}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 298
    .line 299
    .line 300
    :cond_b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_c
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_d
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    return-object v0
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
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 5
    .line 6
    invoke-static {v1}, LX/9pa;->A00(LX/9eW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BI9;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v2}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/BI9;->A05:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final COS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI9;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BI9;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic CYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Reels Ads"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CYk(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/8yd;

    .line 9
    .line 10
    iget-object v0, p0, LX/BI9;->A01:LX/B8p;

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/B8p;->A09:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/8yd;->A0C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/BI9;->A02:LX/B85;

    .line 28
    .line 29
    iget-object v1, v3, LX/8yd;->A00:LX/9eW;

    .line 30
    .line 31
    invoke-static {v1}, LX/9pa;->A00(LX/9eW;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3}, LX/B85;->A04(LX/8yd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final D8p()LX/BqJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
