.class public final LX/ASs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BHl;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASs;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/ASs;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/ASs;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/ASs;->A02:I

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ASs;->A09:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ASs;->A0A:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ASs;->A0B:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ASs;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ASs;->A0C:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ASs;->A07:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/ASs;->A05:Ljava/util/LinkedList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/ASs;->A06:Ljava/util/LinkedList;

    .line 65
    .line 66
    new-instance v0, LX/BHl;

    .line 67
    .line 68
    invoke-direct {v0}, LX/BHl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/ASs;->A03:LX/BHl;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/B7B;I)V
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v1, v7, LX/ASs;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v8, v7, LX/ASs;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, v7, LX/ASs;->A01:I

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v13, -0x1

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v5, -0x1

    .line 32
    move/from16 v9, p3

    .line 33
    .line 34
    if-eq v0, v13, :cond_0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    sub-int v5, p3, v0

    .line 38
    .line 39
    sub-int v5, v5, v16

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/ASs;->A09:Ljava/util/Set;

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v0, v7, LX/ASs;->A02:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v0, v13, :cond_1

    .line 53
    .line 54
    sub-int v4, p3, v0

    .line 55
    .line 56
    sub-int v4, v4, v16

    .line 57
    .line 58
    :cond_1
    iget-object v3, v7, LX/ASs;->A0B:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/B7B;->BYz()Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_9

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/ANY;

    .line 77
    .line 78
    iget-object v3, v10, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v3, v7, LX/ASs;->A0A:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v15, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, v7, LX/ASs;->A00:I

    .line 96
    .line 97
    if-ne v0, v13, :cond_7

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 105
    .line 106
    iget v0, v0, LX/8y1;->A00:I

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iput-boolean v14, v1, LX/ANY;->A0G:Z

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    iget v0, v1, LX/ANY;->A0J:I

    .line 115
    .line 116
    sub-int v0, p3, v0

    .line 117
    .line 118
    iput v0, v1, LX/ANY;->A03:I

    .line 119
    .line 120
    iput v15, v1, LX/ANY;->A02:I

    .line 121
    .line 122
    iget-object v0, v7, LX/ASs;->A08:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/ANY;->A0D:Ljava/lang/Long;

    .line 133
    .line 134
    :goto_1
    iput v13, v1, LX/ANY;->A09:I

    .line 135
    .line 136
    iput v15, v1, LX/ANY;->A01:I

    .line 137
    .line 138
    :cond_3
    iput v9, v7, LX/ASs;->A00:I

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/ASs;->A08:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v1, LX/ANY;->A04:I

    .line 153
    .line 154
    iput-boolean v12, v1, LX/ANY;->A0F:Z

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    iget v0, v1, LX/ANY;->A0J:I

    .line 159
    .line 160
    sub-int v0, p3, v0

    .line 161
    .line 162
    :goto_3
    iput v0, v1, LX/ANY;->A07:I

    .line 163
    .line 164
    iput v5, v1, LX/ANY;->A08:I

    .line 165
    .line 166
    iput v11, v1, LX/ANY;->A00:I

    .line 167
    .line 168
    iput v4, v1, LX/ANY;->A0A:I

    .line 169
    .line 170
    iput v2, v1, LX/ANY;->A05:I

    .line 171
    .line 172
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 173
    .line 174
    iput-object v0, v1, LX/ANY;->A0C:LX/Afy;

    .line 175
    .line 176
    iget v0, v10, Lcom/instagram/model/reels/Reel;->A01:I

    .line 177
    .line 178
    iput v0, v1, LX/ANY;->A06:I

    .line 179
    .line 180
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 181
    .line 182
    iput-object v0, v1, LX/ANY;->A0B:LX/8y1;

    .line 183
    .line 184
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->clear()V

    .line 185
    .line 186
    .line 187
    iput v9, v7, LX/ASs;->A01:I

    .line 188
    .line 189
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/ASs;->A05:Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v0, v7, LX/ASs;->A03:LX/BHl;

    .line 198
    .line 199
    invoke-virtual {v0, v5, v4}, LX/BHl;->Clv(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    iget v0, v7, LX/ASs;->A01:I

    .line 204
    .line 205
    sub-int v0, p3, v0

    .line 206
    .line 207
    sub-int v0, v0, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v7, LX/ASs;->A08:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/ANY;->A0E:Ljava/lang/Long;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    sub-int v0, p3, v0

    .line 224
    .line 225
    add-int/lit8 v13, v0, -0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    iget-object v0, v7, LX/ASs;->A08:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {v0}, LX/B7B;->A14()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/ANY;

    .line 245
    .line 246
    iput v5, v1, LX/ANY;->A08:I

    .line 247
    .line 248
    iput v11, v1, LX/ANY;->A00:I

    .line 249
    .line 250
    iput v4, v1, LX/ANY;->A0A:I

    .line 251
    .line 252
    iput v2, v1, LX/ANY;->A05:I

    .line 253
    .line 254
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 255
    .line 256
    iput-object v0, v1, LX/ANY;->A0C:LX/Afy;

    .line 257
    .line 258
    iget v0, v10, Lcom/instagram/model/reels/Reel;->A01:I

    .line 259
    .line 260
    iput v0, v1, LX/ANY;->A06:I

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    iput v9, v7, LX/ASs;->A02:I

    .line 266
    .line 267
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, LX/ASs;->A06:Ljava/util/LinkedList;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/ASs;->A08:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A01(LX/B7B;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ASs;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v2, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7B;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/B7B;->A14()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LX/ASs;->A09:Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/ASs;->A0B:Ljava/util/Set;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ASs;->A0A:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ASs;->A03:LX/BHl;

    .line 41
    .line 42
    iget-object v2, v0, LX/BHl;->A00:LX/Afq;

    .line 43
    .line 44
    iget-object v0, p0, LX/ASs;->A09:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/ASs;->A0B:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0, p2}, LX/Afq;->A03(III)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
