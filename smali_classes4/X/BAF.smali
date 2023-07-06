.class public final LX/BAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YT;


# instance fields
.field public A00:LX/8x0;

.field public final A01:LX/AQr;

.field public final A02:LX/B8q;

.field public final A03:LX/9GJ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/AQr;LX/8x0;LX/B8q;LX/9GJ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BAF;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BAF;->A00:LX/8x0;

    .line 6
    .line 7
    iput-object p4, p0, LX/BAF;->A03:LX/9GJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/BAF;->A02:LX/B8q;

    .line 10
    .line 11
    iput-object p1, p0, LX/BAF;->A01:LX/AQr;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/8x0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p4, LX/9GJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p4, LX/9GJ;->A04:LX/B1t;

    .line 36
    .line 37
    iget-object v0, p4, LX/9GJ;->A05:LX/Aud;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/B1t;->A04(LX/Bm8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p4, LX/9GJ;->A04:LX/B1t;

    .line 46
    .line 47
    iget-object v0, p4, LX/9GJ;->A05:LX/Aud;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LX/B1t;->A03(LX/Bm8;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final Bod(LX/8yd;)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v7, v3, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    if-eqz v7, :cond_9

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/BAF;->A00:LX/8x0;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/8x0;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v6, v4, LX/BAF;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810b0000011d40L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    :goto_0
    iget-object v8, v4, LX/BAF;->A01:LX/AQr;

    .line 33
    .line 34
    iget-object v6, v4, LX/BAF;->A00:LX/8x0;

    .line 35
    .line 36
    iget-boolean v0, v6, LX/8x0;->A0L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v8, LX/AQr;->A01:LX/0nT;

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x740

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v8, LX/AQr;->A03:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/8x0;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/8x0;->A07:LX/9fE;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cta_primary_click"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/AQr;->A00:LX/0l7;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/AQr;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ig_userid"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/8x0;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "netego_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/8x0;->A0A:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string v0, "netego_subtype"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/8x0;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v8, v4, LX/BAF;->A03:LX/9GJ;

    .line 143
    .line 144
    invoke-static {v7}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-object v2, v4, LX/BAF;->A00:LX/8x0;

    .line 149
    .line 150
    iget-object v0, v2, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    if-eq v1, v5, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v1, v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_1
    iget-object v0, v4, LX/BAF;->A00:LX/8x0;

    .line 180
    .line 181
    iget-object v0, v0, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A03:Ljava/util/List;

    .line 190
    .line 191
    :goto_2
    invoke-static {v0, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget-object v0, v4, LX/BAF;->A00:LX/8x0;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/8x0;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    iget-object v5, v4, LX/BAF;->A00:LX/8x0;

    .line 202
    .line 203
    iget-object v9, v5, LX/8x0;->A03:LX/1AX;

    .line 204
    .line 205
    iget-object v3, v5, LX/8x0;->A0O:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v4, LX/BAF;->A02:LX/B8q;

    .line 208
    .line 209
    iget v0, v0, LX/B8q;->A00:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-boolean v2, v5, LX/8x0;->A0J:Z

    .line 216
    .line 217
    iget-boolean v1, v5, LX/8x0;->A0M:Z

    .line 218
    .line 219
    invoke-virtual {v5}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 224
    .line 225
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    invoke-virtual {v7}, LX/B7P;->A22()LX/Auo;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v18, ""

    .line 234
    .line 235
    iget-object v0, v5, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-static {v0}, LX/9wE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    :goto_3
    iget-object v0, v4, LX/BAF;->A00:LX/8x0;

    .line 244
    .line 245
    iget-object v14, v0, LX/8x0;->A0A:Ljava/lang/Integer;

    .line 246
    .line 247
    move/from16 v20, v2

    .line 248
    .line 249
    move/from16 v21, v1

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v22}, LX/9GJ;->A00(LX/4qu;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Auo;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    const/4 v12, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, v2, LX/8x0;->A0H:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, LX/8yd;

    .line 288
    .line 289
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 290
    .line 291
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 292
    .line 293
    if-ne v1, v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    iget-object v0, v4, LX/BAF;->A00:LX/8x0;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
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

.method public final CCd(LX/G0w;LX/B7P;)V
    .locals 0

    return-void
.end method
