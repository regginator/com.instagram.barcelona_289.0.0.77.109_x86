.class public final LX/APk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BrE;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APk;->A00:LX/BrE;

    .line 4
    .line 5
    iput-object p3, p0, LX/APk;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/APk;->A02:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/Bkn;IZ)V
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    iget-object v10, p0, LX/APk;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v10}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "reels"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x81055700000bf1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-wide v0, 0x82055700030ac2L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v10, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    int-to-long v4, v0

    .line 51
    const-wide/16 v13, 0x1

    .line 52
    .line 53
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    iget-object v11, p0, LX/APk;->A00:LX/BrE;

    .line 60
    .line 61
    invoke-interface {v11}, LX/BrE;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v6, v9

    .line 66
    :goto_1
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v11, v6}, LX/BrF;->B6m(I)LX/Alp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v11}, LX/BrE;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Initial list size: %d, Updated list size: %d"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    cmp-long v2, v0, v4

    .line 103
    .line 104
    if-gez v2, :cond_2

    .line 105
    .line 106
    int-to-long v2, v6

    .line 107
    int-to-long v0, v9

    .line 108
    add-long/2addr v0, v13

    .line 109
    cmp-long v12, v2, v0

    .line 110
    .line 111
    if-lez v12, :cond_3

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, LX/APk;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, LX/APk;->A02:LX/0l7;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0, v1, v0, v8}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1}, LX/Afp;->A03(LX/Bkn;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-boolean v0, v1, LX/Alp;->A0Q:Z

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 191
    .line 192
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eq v6, v9, :cond_1

    .line 200
    .line 201
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    :goto_4
    sub-long/2addr v4, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/16 v0, 0x14

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move v3, v9

    .line 226
    :goto_5
    add-int/lit8 v0, p2, 0x4

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    if-ge v3, v0, :cond_2

    .line 231
    .line 232
    if-lez v3, :cond_9

    .line 233
    .line 234
    iget-object v1, p0, LX/APk;->A00:LX/BrE;

    .line 235
    .line 236
    invoke-interface {v1}, LX/BrE;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v3, v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v1, v3}, LX/BrF;->B6m(I)LX/Alp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/APk;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 264
    .line 265
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-boolean v0, v2, LX/Alp;->A0Q:Z

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 274
    .line 275
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
