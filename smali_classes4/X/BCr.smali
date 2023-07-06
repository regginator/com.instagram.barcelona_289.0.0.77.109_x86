.class public final LX/BCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkq;


# instance fields
.field public final A00:LX/9gQ;

.field public final A01:LX/BqE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0l7;

.field public final A04:LX/AfM;

.field public final A05:LX/BCz;

.field public final A06:LX/Bpm;


# direct methods
.method public constructor <init>(LX/0l7;LX/9gQ;LX/AfM;LX/BqE;LX/BCz;Lcom/instagram/service/session/UserSession;LX/Bpm;)V
    .locals 0

    .line 0
    invoke-static {p7, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p6, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/BCr;->A06:LX/Bpm;

    .line 10
    .line 11
    iput-object p5, p0, LX/BCr;->A05:LX/BCz;

    .line 12
    .line 13
    iput-object p4, p0, LX/BCr;->A01:LX/BqE;

    .line 14
    .line 15
    iput-object p6, p0, LX/BCr;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/BCr;->A00:LX/9gQ;

    .line 18
    .line 19
    iput-object p3, p0, LX/BCr;->A04:LX/AfM;

    .line 20
    .line 21
    iput-object p1, p0, LX/BCr;->A03:LX/0l7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A00(LX/B7B;LX/Alp;LX/Afv;I)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    if-ltz p4, :cond_c

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p4, v0, :cond_c

    .line 19
    .line 20
    iput p4, p2, LX/Alp;->A02:I

    .line 21
    .line 22
    iget-object v1, p0, LX/BCr;->A04:LX/AfM;

    .line 23
    .line 24
    const-string v6, "Required value was null."

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/BCr;->A01:LX/BqE;

    .line 29
    .line 30
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, p2, p3}, LX/AfM;->A02(Landroid/view/View;LX/B7B;LX/Alp;LX/Afv;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, LX/BCr;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, LX/BCr;->A00:LX/9gQ;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/BCr;->A01:LX/BqE;

    .line 50
    .line 51
    invoke-interface {v0}, LX/BqE;->AbH()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v0, v5, LX/BiG;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v5, LX/BiG;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v3}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v3}, LX/Am4;->A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1, p2, v3}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v4, p2, LX/Alp;->A01:I

    .line 86
    .line 87
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x8105aa000e0c94L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-wide v0, 0x8105aa00140c96L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-interface {v5}, LX/BiG;->AUw()LX/BoR;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, LX/BoR;->B6c()LX/Afv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/AmB;->A0T(LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_0
    invoke-interface {v1, v0}, LX/BoR;->AIT(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v4, p0, LX/BCr;->A01:LX/BqE;

    .line 137
    .line 138
    invoke-interface {v4}, LX/BqE;->AbH()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1, p2, v3}, LX/Agg;->A01(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {p1, p2, v3}, LX/Agg;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v3}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/28t;->A07:LX/28t;

    .line 165
    .line 166
    if-ne v1, v0, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-interface {v4}, LX/BqE;->AbH()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v0, v1, LX/BiL;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v1, LX/BiL;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, LX/BiL;->BFb()LX/APn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2}, LX/Alp;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v4}, LX/BqE;->AbH()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.listener.ReelViewerItemBindable"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, LX/8lj;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/8lj;->A0E()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, LX/BCr;->A03:LX/0l7;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/BoR;->AIT(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    invoke-static {v6}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_9
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_c
    const-string v0, "Passed in videoToCarouselIndex is out of bounds"

    .line 275
    .line 276
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_d
    const-string v0, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method

.method public static final A01(LX/B7B;LX/Alp;LX/Afv;LX/BCr;I)V
    .locals 1

    .line 0
    invoke-direct {p3, p0, p1, p2, p4}, LX/BCr;->A00(LX/B7B;LX/Alp;LX/Afv;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, LX/Afv;->A02(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-int p0, p1

    .line 26
    iget-object v0, p3, LX/BCr;->A06:LX/Bpm;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/Bpm;->Ch3(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, LX/BCr;->A05:LX/BCz;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/BCz;->CJW(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public final Bfi(LX/B7B;LX/Alp;LX/Afv;F)Z
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/Agc;->A01(LX/Alp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v15, v9, LX/BCr;->A06:LX/Bpm;

    .line 22
    .line 23
    invoke-interface {v15}, LX/Bpm;->Aba()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v15}, LX/Bpm;->AeQ()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-static {v7}, LX/Agc;->A01(LX/Alp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v13, -0x1

    .line 38
    :goto_0
    invoke-virtual {v7}, LX/Alp;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v13, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v6, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v9, v8, v7, v6, v13}, LX/BCr;->A00(LX/B7B;LX/Alp;LX/Afv;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v15}, LX/Bpm;->Aba()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v15}, LX/Bpm;->AeQ()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v7}, LX/Agc;->A01(LX/Alp;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6, v0}, LX/Afv;->A02(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v9, LX/BCr;->A00:LX/9gQ;

    .line 71
    .line 72
    iget-object v0, v9, LX/BCr;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v8, v7, v1, v6, v0}, LX/AmB;->A0J(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    :cond_1
    return v1

    .line 81
    :cond_2
    int-to-double v4, v1

    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    int-to-double v2, v0

    .line 85
    div-double/2addr v4, v2

    .line 86
    iget-object v0, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v11, :cond_a

    .line 91
    .line 92
    invoke-virtual {v7}, LX/Alp;->A07()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-static {v7}, LX/Agc;->A02(LX/Alp;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    int-to-double v0, v12

    .line 115
    div-double/2addr v0, v2

    .line 116
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/AmB;->A00(LX/B7P;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sub-double/2addr v0, v11

    .line 132
    cmpl-double v10, v0, v2

    .line 133
    .line 134
    if-ltz v10, :cond_3

    .line 135
    .line 136
    iget-boolean v10, v6, LX/Afv;->A0i:Z

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    :goto_2
    sub-double/2addr v4, v11

    .line 141
    div-double/2addr v4, v2

    .line 142
    double-to-float v2, v4

    .line 143
    const/4 v1, 0x0

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-wide v2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    sub-double/2addr v2, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    int-to-double v4, v1

    .line 173
    const/16 v0, 0x3e8

    .line 174
    .line 175
    int-to-double v2, v0

    .line 176
    div-double/2addr v4, v2

    .line 177
    iget-object v0, v7, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :goto_3
    if-ge v13, v11, :cond_8

    .line 189
    .line 190
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-static {v12}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v13, v0, :cond_7

    .line 201
    .line 202
    int-to-double v0, v14

    .line 203
    div-double/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    cmpl-double v1, v4, v16

    .line 216
    .line 217
    if-ltz v1, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmpg-double v0, v4, v16

    .line 227
    .line 228
    if-gez v0, :cond_6

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    add-int/lit8 v0, v13, 0x1

    .line 236
    .line 237
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-static {v12}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    const-string v0, "Video to carousel index is invalid"

    .line 251
    .line 252
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method

.method public final CDk(LX/B7B;LX/Alp;LX/Afv;F)V
    .locals 0

    return-void
.end method
