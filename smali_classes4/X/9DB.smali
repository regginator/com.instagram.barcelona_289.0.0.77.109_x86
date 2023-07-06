.class public final LX/9DB;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoL;
.implements LX/BoQ;
.implements LX/4oN;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/video/PinnedProduct;

.field public final A03:LX/AnE;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BnX;


# direct methods
.method public constructor <init>(LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BnX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DB;->A03:LX/AnE;

    .line 8
    .line 9
    iput-object p3, p0, LX/9DB;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9DB;->A05:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/9DB;->A07:LX/BnX;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9DB;->A04:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/9DB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/9DB;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/9DB;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/9DB;->A01:Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    iput-object v0, p0, LX/9DB;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v8, :cond_e

    .line 6
    .line 7
    iget-object v1, v8, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v0, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v7, :cond_b

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A04:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    if-eqz v7, :cond_e

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    iget-object v1, p0, LX/9DB;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    int-to-long v0, p2

    .line 44
    cmp-long v2, v9, v0

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    cmp-long v2, v5, v0

    .line 49
    .line 50
    if-gtz v2, :cond_e

    .line 51
    .line 52
    :cond_0
    const/4 v12, 0x1

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A00:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    int-to-long v1, p2

    .line 82
    cmp-long v0, v9, v1

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    cmp-long v0, v1, v5

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/9DB;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v7, p0, LX/9DB;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v2, v8

    .line 121
    check-cast v2, Lcom/instagram/model/shopping/ProductWrapper;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v3, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iget-object v2, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v2, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    iget-object v2, v7, Lcom/instagram/model/shopping/video/PinnedProduct;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    :goto_4
    check-cast v8, Lcom/instagram/model/shopping/ProductWrapper;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget-object v2, v8, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-static {v2, v4}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    :goto_5
    iput-object v1, p0, LX/9DB;->A01:Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    invoke-static {p0}, LX/9DB;->A00(LX/9DB;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/9DB;->A01:Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 181
    .line 182
    :cond_4
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/9DB;->A00(LX/9DB;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, LX/9DB;->A01:Lcom/instagram/model/shopping/Product;

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, LX/9DB;->A04:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/ABy;

    .line 209
    .line 210
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, LX/ABy;->A01:LX/906;

    .line 215
    .line 216
    iget-object v0, v0, LX/906;->A00:LX/8yd;

    .line 217
    .line 218
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v2, LX/ABy;->A00:LX/LiM;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object v3, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v3, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move-object v8, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v1, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const/4 v12, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/List;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    if-eqz v12, :cond_e

    .line 260
    .line 261
    iput-object v4, p0, LX/9DB;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 262
    .line 263
    iput-object v4, p0, LX/9DB;->A01:Lcom/instagram/model/shopping/Product;

    .line 264
    .line 265
    invoke-static {p0}, LX/9DB;->A00(LX/9DB;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/9DB;->A04:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/ABy;

    .line 285
    .line 286
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v2, LX/ABy;->A01:LX/906;

    .line 291
    .line 292
    iget-object v0, v0, LX/906;->A00:LX/8yd;

    .line 293
    .line 294
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v2, LX/ABy;->A00:LX/LiM;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    return-void
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
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CTx(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x3f063f04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x5eebe5fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/9DB;->A00(LX/9DB;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xb0f0f28

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x16dfe3d7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
