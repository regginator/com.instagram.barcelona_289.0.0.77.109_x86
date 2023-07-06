.class public final LX/8fX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final A01:LX/0kz;

.field public final synthetic A02:LX/B29;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/B29;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/8fX;->A02:LX/B29;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Picture;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8fX;->A00:Landroid/graphics/Picture;

    .line 11
    .line 12
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 13
    .line 14
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MediaRenderCache"

    .line 19
    .line 20
    new-instance v0, LX/0kz;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8fX;->A01:LX/0kz;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 3

    .line 0
    const-wide v0, 0x8100c9002001aaL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const v2, 0x2c60caef

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const v2, 0x551deaf8

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/8fX;->A01:LX/0kz;

    .line 32
    .line 33
    new-instance v0, LX/9Jf;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, LX/9Jf;-><init>(Landroid/os/Message;LX/8fX;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v2, 0x5c6ac669

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v2, 0x39957874

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "enable_comment_like"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v1, v6, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/D9l;

    .line 28
    .line 29
    iget-object v0, v5, LX/D9l;->A01:LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/B7P;->A2B()LX/ATi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/BMW;

    .line 52
    .line 53
    iget-object v9, v2, LX/8fX;->A02:LX/B29;

    .line 54
    .line 55
    iget-object v10, v5, LX/D9l;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget v13, v6, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v1, v11, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :cond_1
    iget-object v12, v5, LX/D9l;->A02:LX/9g9;

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v15}, LX/B29;->A09(Landroid/content/Context;LX/BMW;LX/9g9;IZZ)Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v2, LX/8fX;->A00:Landroid/graphics/Picture;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "unknown message"

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/AID;

    .line 110
    .line 111
    iget-object v0, v4, LX/AID;->A03:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-static {v11}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, v3, LX/GdX;->A0P:LX/FeX;

    .line 128
    .line 129
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    :cond_5
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v15}, LX/Am2;->A09(LX/B7P;I)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LX/B7P;->A2B()LX/ATi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/BMW;

    .line 168
    .line 169
    iget-object v7, v2, LX/8fX;->A02:LX/B29;

    .line 170
    .line 171
    iget-object v6, v4, LX/AID;->A00:Landroid/content/Context;

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    shl-int v20, v5, v15

    .line 178
    .line 179
    :cond_6
    iget-object v1, v8, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 180
    .line 181
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    iget-object v0, v4, LX/AID;->A01:LX/9g9;

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move/from16 v22, v15

    .line 194
    .line 195
    move-object/from16 v16, v7

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v22}, LX/B29;->A09(Landroid/content/Context;LX/BMW;LX/9g9;IZZ)Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object v7, v2, LX/8fX;->A02:LX/B29;

    .line 204
    .line 205
    iget-object v8, v7, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v8, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/Af3;

    .line 211
    .line 212
    invoke-direct {v0, v8}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, LX/AID;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v4, LX/AID;->A00:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v7, v0, v3}, LX/B29;->A0C(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-static {v3, v8}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v9, v4, LX/AID;->A00:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, v7, LX/B29;->A0K:Landroid/util/LruCache;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-static {v9, v3, v8}, LX/Alm;->A04(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_3
    iget-object v0, v4, LX/AID;->A01:LX/9g9;

    .line 252
    .line 253
    invoke-static {v3, v0, v8}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    new-instance v0, LX/Af3;

    .line 260
    .line 261
    invoke-direct {v0, v8}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, LX/Af3;->A01(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v4, LX/AID;->A00:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v7, v0, v3, v6}, LX/B29;->A07(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v0, v4, LX/AID;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v7, v0, v3, v6}, LX/B29;->A06(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_9

    .line 287
    .line 288
    new-instance v0, LX/Af3;

    .line 289
    .line 290
    invoke-direct {v0, v8}, LX/Af3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, LX/Af3;->A02(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v0, v4, LX/AID;->A00:Landroid/content/Context;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v7, v0, v3}, LX/B29;->A0E(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-virtual {v7, v0, v3}, LX/B29;->A0D(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    return-void

    .line 310
    :cond_e
    const-string v0, "mMedia"

    .line 311
    .line 312
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
