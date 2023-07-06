.class public abstract LX/BI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BnZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:LX/Ahj;

.field public A0B:LX/BlT;

.field public A0C:Z

.field public final A0D:LX/AjY;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Bnv;

.field public final A0G:LX/BqK;

.field public final A0H:Ljava/lang/String;

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/069;

.field public final A0L:LX/3jG;

.field public final A0M:LX/Aeu;

.field public final A0N:LX/9gQ;

.field public final A0O:LX/BrF;

.field public final A0P:LX/ASt;

.field public final A0Q:LX/BqH;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;LX/BrF;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/BqH;LX/BqK;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BI1;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, p0, LX/BI1;->A06:Z

    .line 9
    .line 10
    iput-boolean v5, p0, LX/BI1;->A07:Z

    .line 11
    .line 12
    new-instance v0, LX/BHr;

    .line 13
    .line 14
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BI1;->A0B:LX/BlT;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    iput-object p5, p0, LX/BI1;->A0D:LX/AjY;

    .line 28
    .line 29
    sget-object v3, LX/FeB;->A03:LX/FeB;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BI1;->A0L:LX/3jG;

    .line 39
    .line 40
    iput-object p1, p0, LX/BI1;->A0J:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, p0, LX/BI1;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, LX/BI1;->A0K:LX/069;

    .line 47
    .line 48
    iput-object p7, p0, LX/BI1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, p0, LX/BI1;->A0G:LX/BqK;

    .line 53
    .line 54
    iput-object p4, p0, LX/BI1;->A0N:LX/9gQ;

    .line 55
    .line 56
    iput-object p0, p5, LX/AjY;->A09:LX/BI1;

    .line 57
    .line 58
    iput-object p8, p0, LX/BI1;->A0P:LX/ASt;

    .line 59
    .line 60
    iput-object p9, p0, LX/BI1;->A0F:LX/Bnv;

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810061001000a8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/BI1;->A0U:Z

    .line 74
    .line 75
    const-wide v0, 0x820061000f0080L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p7, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/BI1;->A0I:I

    .line 85
    .line 86
    const-wide v0, 0x810061001400acL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/BI1;->A0S:Z

    .line 96
    .line 97
    move-object/from16 v0, p10

    .line 98
    .line 99
    iput-object v0, p0, LX/BI1;->A0Q:LX/BqH;

    .line 100
    .line 101
    move/from16 v0, p13

    .line 102
    .line 103
    iput-boolean v0, p0, LX/BI1;->A0T:Z

    .line 104
    .line 105
    iput-object p6, p0, LX/BI1;->A0O:LX/BrF;

    .line 106
    .line 107
    const-wide v0, 0x810061003d00c8L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/BI1;->A0V:Z

    .line 117
    .line 118
    move/from16 v0, p14

    .line 119
    .line 120
    iput-boolean v0, p0, LX/BI1;->A0R:Z

    .line 121
    .line 122
    iput-object p3, p0, LX/BI1;->A0M:LX/Aeu;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A01(LX/8ph;LX/BlT;LX/BnZ;)V
    .locals 2

    .line 0
    iget v0, p1, LX/8ph;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/BI1;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/8ph;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/BI1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/BI1;->A02:LX/BnZ;

    .line 9
    .line 10
    iput-object p2, p0, LX/BI1;->A0B:LX/BlT;

    .line 11
    .line 12
    iget-object v0, p1, LX/8ph;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/BI1;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/BI1;->A09:J

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8ph;->A00:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/BI1;->A0C:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(LX/FeB;I)V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/BI1;->A0M:LX/Aeu;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/BI1;->A06:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Aeu;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v6, LX/BI1;->A0D:LX/AjY;

    .line 13
    .line 14
    move-object/from16 v29, v0

    .line 15
    .line 16
    iget-object v1, v0, LX/AjY;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Aeu;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    instance-of v0, v6, LX/9V1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Aeu;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v6, LX/BI1;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_17

    .line 58
    .line 59
    iget-object v0, v6, LX/BI1;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_17

    .line 62
    .line 63
    iget-object v0, v6, LX/BI1;->A0G:LX/BqK;

    .line 64
    .line 65
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_17

    .line 70
    .line 71
    iput-object v9, v6, LX/BI1;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    move/from16 v0, p2

    .line 74
    .line 75
    iput v0, v6, LX/BI1;->A08:I

    .line 76
    .line 77
    iget-object v1, v6, LX/BI1;->A0B:LX/BlT;

    .line 78
    .line 79
    iget-object v0, v6, LX/BI1;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, LX/BI1;->A0O:LX/BrF;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v6, LX/BI1;->A0V:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v6, LX/BI1;->A02:LX/BnZ;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/BqI;

    .line 120
    .line 121
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v0}, LX/BrF;->B6n(Ljava/lang/String;)LX/Alp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v3, LX/BHg;

    .line 130
    .line 131
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 132
    .line 133
    iget-object v1, v3, LX/BHg;->A03:LX/9fA;

    .line 134
    .line 135
    if-eq v0, v1, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 138
    .line 139
    if-eq v0, v1, :cond_0

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-interface {v5, v2}, LX/BrF;->BPu(LX/Alp;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/BHg;->A00:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v6}, LX/BI1;->A03()LX/ANZ;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v7, v8, LX/ANZ;->A05:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v5, v8, LX/ANZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v4, v8, LX/ANZ;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v8, LX/ANZ;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v8, LX/ANZ;->A0A:Ljava/util/Collection;

    .line 166
    .line 167
    move-object/from16 v28, v0

    .line 168
    .line 169
    iget v0, v8, LX/ANZ;->A01:I

    .line 170
    .line 171
    move/from16 v27, v0

    .line 172
    .line 173
    iget v0, v8, LX/ANZ;->A04:I

    .line 174
    .line 175
    move/from16 v26, v0

    .line 176
    .line 177
    iget-boolean v2, v8, LX/ANZ;->A0G:Z

    .line 178
    .line 179
    iget-object v0, v8, LX/ANZ;->A0B:Ljava/util/Map;

    .line 180
    .line 181
    move-object/from16 v25, v0

    .line 182
    .line 183
    iget-boolean v1, v8, LX/ANZ;->A0J:Z

    .line 184
    .line 185
    iget v0, v8, LX/ANZ;->A03:I

    .line 186
    .line 187
    move/from16 v20, v0

    .line 188
    .line 189
    iget v0, v8, LX/ANZ;->A00:I

    .line 190
    .line 191
    move/from16 v19, v0

    .line 192
    .line 193
    iget-boolean v0, v8, LX/ANZ;->A0H:Z

    .line 194
    .line 195
    move/from16 v18, v0

    .line 196
    .line 197
    iget v0, v8, LX/ANZ;->A02:I

    .line 198
    .line 199
    move/from16 v24, v0

    .line 200
    .line 201
    iget-boolean v10, v8, LX/ANZ;->A0I:Z

    .line 202
    .line 203
    iget-boolean v0, v8, LX/ANZ;->A0F:Z

    .line 204
    .line 205
    move/from16 v22, v0

    .line 206
    .line 207
    iget-object v0, v8, LX/ANZ;->A0C:Ljava/util/Map;

    .line 208
    .line 209
    move-object/from16 v21, v0

    .line 210
    .line 211
    iget-boolean v0, v8, LX/ANZ;->A0D:Z

    .line 212
    .line 213
    move/from16 v23, v0

    .line 214
    .line 215
    iget-boolean v11, v8, LX/ANZ;->A0E:Z

    .line 216
    .line 217
    iget-object v12, v8, LX/ANZ;->A07:Ljava/lang/Double;

    .line 218
    .line 219
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static/range {v25 .. v25}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_5

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LX/BqI;

    .line 246
    .line 247
    invoke-interface {v13}, LX/BqI;->Aqd()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/4 v8, 0x2

    .line 256
    if-eq v15, v8, :cond_4

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    if-ne v15, v8, :cond_3

    .line 260
    .line 261
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v0, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v14, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const/4 v13, 0x0

    .line 294
    :try_start_0
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v8, 0x226

    .line 299
    .line 300
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v15, v8}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const-string v8, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    .line 315
    .line 316
    invoke-static {v8, v15}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    new-instance v8, LX/GpQ;

    .line 320
    .line 321
    invoke-direct {v8, v5}, LX/GpQ;-><init>(LX/0if;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    const-string v9, "feed/injected_reels_media/"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v9, "tray_session_id"

    .line 333
    .line 334
    invoke-virtual {v8, v9, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "viewer_session_id"

    .line 338
    .line 339
    invoke-virtual {v8, v4, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v3, "entry_point_index"

    .line 347
    .line 348
    invoke-virtual {v8, v3, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "client_doc_id"

    .line 352
    .line 353
    invoke-virtual {v8, v3, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v3, "ad_request_index"

    .line 361
    .line 362
    invoke-virtual {v8, v3, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, LX/KJQ;->A0J()V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    invoke-static {v9, v4}, LX/BqI;->A00(LX/KJQ;Ljava/util/Iterator;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    invoke-virtual {v9}, LX/KJQ;->A0G()V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v13}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :catch_1
    move-exception v13

    .line 399
    const-class v9, LX/Alb;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    new-array v4, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v3, "Failed to convert a collection to json"

    .line 405
    .line 406
    invoke-static {v9, v3, v13, v4}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_5
    const-string v3, "inserted_ad_indices"

    .line 411
    .line 412
    invoke-virtual {v8, v3, v4}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :try_start_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    sget-object v9, LX/AbI;->A00:LX/K7J;

    .line 420
    .line 421
    invoke-virtual {v9, v15}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v14}, LX/KJQ;->A0J()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/BqI;

    .line 443
    .line 444
    invoke-virtual {v14}, LX/KJQ;->A0K()V

    .line 445
    .line 446
    .line 447
    const-string v4, "netego_id"

    .line 448
    .line 449
    invoke-interface {v3}, LX/BqI;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v14, v4, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v4, "position"

    .line 457
    .line 458
    check-cast v3, LX/BHg;

    .line 459
    .line 460
    iget v0, v3, LX/BHg;->A00:I

    .line 461
    .line 462
    invoke-virtual {v14, v4, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v13, "is_client_inserted_netego"

    .line 466
    .line 467
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 468
    .line 469
    iget-object v4, v3, LX/BHg;->A03:LX/9fA;

    .line 470
    .line 471
    if-eq v0, v4, :cond_7

    .line 472
    .line 473
    sget-object v3, LX/9fA;->A02:LX/9fA;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    if-ne v3, v4, :cond_8

    .line 477
    .line 478
    :cond_7
    const/4 v0, 0x1

    .line 479
    :cond_8
    invoke-virtual {v14, v13, v0}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, LX/KJQ;->A0H()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    invoke-virtual {v14}, LX/KJQ;->A0G()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, LX/KJQ;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v0, "inserted_netego_indices"

    .line 497
    .line 498
    invoke-virtual {v8, v0, v3}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "is_first_page"

    .line 502
    .line 503
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    const-string v0, "is_media_based_insertion_enabled"

    .line 507
    .line 508
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 512
    .line 513
    const-wide v2, 0x81035b00160704L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const-string v0, "is_ad_pod_enabled"

    .line 523
    .line 524
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    const-string v0, "is_prefetch"

    .line 528
    .line 529
    invoke-virtual {v8, v0, v10}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v2, "is_ads_sensitive"

    .line 533
    .line 534
    move/from16 v0, v23

    .line 535
    .line 536
    invoke-virtual {v8, v2, v0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-string v0, "is_carry_over_first_page"

    .line 540
    .line 541
    invoke-virtual {v8, v0, v11}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-class v2, LX/98S;

    .line 545
    .line 546
    const-class v0, LX/AXi;

    .line 547
    .line 548
    invoke-virtual {v8, v2, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    if-eqz v10, :cond_a

    .line 552
    .line 553
    if-eqz v12, :cond_a

    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    cmpl-double v0, v2, v10

    .line 562
    .line 563
    if-ltz v0, :cond_a

    .line 564
    .line 565
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 566
    .line 567
    cmpg-double v0, v2, v10

    .line 568
    .line 569
    if-gtz v0, :cond_a

    .line 570
    .line 571
    :try_start_3
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v9, v10}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9}, LX/KJQ;->A0K()V

    .line 580
    .line 581
    .line 582
    const-string v0, "story_prefetch_score"

    .line 583
    .line 584
    invoke-virtual {v9, v0, v2, v3}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, LX/KJQ;->A0H()V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 595
    :catch_2
    move-exception v9

    .line 596
    const-class v3, LX/Alb;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    new-array v2, v0, [Ljava/lang/Object;

    .line 600
    .line 601
    const-string v0, "Failed to convert a collection to json"

    .line 602
    .line 603
    invoke-static {v3, v0, v9, v2}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_7
    const-string v0, "odml"

    .line 608
    .line 609
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    :try_start_4
    const-string v2, "tray_user_ids"

    .line 613
    .line 614
    invoke-static/range {v28 .. v28}, LX/73M;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v8, v2, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 622
    :catch_3
    move-exception v3

    .line 623
    const/16 v0, 0x24e

    .line 624
    .line 625
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v0, "Failed to convert a collection to json"

    .line 630
    .line 631
    invoke-static {v2, v0, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_8
    if-eqz v22, :cond_10

    .line 635
    .line 636
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 637
    .line 638
    :goto_9
    invoke-virtual {v8, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    if-eqz v20, :cond_b

    .line 642
    .line 643
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v0, "num_items_in_pool"

    .line 652
    .line 653
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_b
    if-eqz v19, :cond_c

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v0, "earliest_request_position"

    .line 667
    .line 668
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_c
    if-eqz v18, :cond_d

    .line 672
    .line 673
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const-string v0, "is_inventory_based_request_enabled"

    .line 678
    .line 679
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    :cond_d
    if-eqz v17, :cond_e

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v0, "reel_position"

    .line 693
    .line 694
    invoke-virtual {v8, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-static/range {v25 .. v25}, LX/AaQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "ad_and_netego_request_information"

    .line 704
    .line 705
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, LX/A3f;->A00(Lcom/instagram/service/session/UserSession;)LX/ABP;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static/range {v25 .. v25}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v2, v0, LX/ABP;->A00:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    const-wide v0, 0x810ade00021cfdL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    :cond_f
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, LX/BqI;

    .line 748
    .line 749
    move-object v9, v10

    .line 750
    check-cast v9, LX/BHg;

    .line 751
    .line 752
    iget-object v1, v9, LX/BHg;->A03:LX/9fA;

    .line 753
    .line 754
    sget-object v0, LX/9fA;->A06:LX/9fA;

    .line 755
    .line 756
    if-ne v1, v0, :cond_f

    .line 757
    .line 758
    invoke-static {v2}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 763
    .line 764
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v10}, LX/BqI;->Aqd()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    packed-switch v0, :pswitch_data_0

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_b
    const-string v0, "item_type"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v10}, LX/BqI;->getId()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "item_id"

    .line 792
    .line 793
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v9, LX/BHg;->A03:LX/9fA;

    .line 797
    .line 798
    iget v1, v0, LX/9fA;->A00:I

    .line 799
    .line 800
    const/16 v0, 0x2a

    .line 801
    .line 802
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v3, v0, v1}, LX/GKA;->A01(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :pswitch_0
    const/4 v1, 0x1

    .line 814
    goto :goto_b

    .line 815
    :pswitch_1
    const/4 v1, 0x2

    .line 816
    goto :goto_b

    .line 817
    :pswitch_2
    const/4 v1, 0x3

    .line 818
    goto :goto_b

    .line 819
    :cond_10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_11
    if-eqz v21, :cond_13

    .line 824
    .line 825
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_13

    .line 830
    .line 831
    invoke-static/range {v21 .. v21}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_12

    .line 840
    .line 841
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_12
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x26d

    .line 870
    .line 871
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x1d4

    .line 879
    .line 880
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 885
    .line 886
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_13
    const-wide v0, 0x410a3b00001b85L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    const/16 v0, 0x14

    .line 901
    .line 902
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v7, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v0, 0x1c

    .line 911
    .line 912
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v7, v0}, LX/7G5;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v1, :cond_16

    .line 921
    .line 922
    if-eqz v0, :cond_16

    .line 923
    .line 924
    const-string v1, "1"

    .line 925
    .line 926
    :goto_d
    const-string v0, "has_camera_permission"

    .line 927
    .line 928
    invoke-virtual {v8, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_14
    iget-object v0, v8, LX/GpQ;->A04:LX/GpN;

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    iput-boolean v4, v0, LX/GpN;->A0P:Z

    .line 935
    .line 936
    invoke-virtual {v8}, LX/GpQ;->A0C()V

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/GZ9;

    .line 940
    .line 941
    invoke-direct {v0, v7}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v8, v5, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, LX/Ahj;

    .line 948
    .line 949
    invoke-direct {v0}, LX/Ahj;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, LX/GpQ;->A08()LX/GzF;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v0, LX/Ahj;->A00:LX/GzF;

    .line 957
    .line 958
    iput-object v0, v6, LX/BI1;->A0A:LX/Ahj;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, LX/Ahj;->A05:Ljava/util/UUID;

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;

    .line 967
    .line 968
    move-object/from16 v10, p1

    .line 969
    .line 970
    move-object v7, v0

    .line 971
    move v8, v2

    .line 972
    move-object/from16 v9, v29

    .line 973
    .line 974
    move-object v11, v1

    .line 975
    move v12, v2

    .line 976
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 977
    .line 978
    .line 979
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 980
    .line 981
    iget-boolean v0, v6, LX/BI1;->A0U:Z

    .line 982
    .line 983
    if-eqz v0, :cond_15

    .line 984
    .line 985
    const/16 v1, 0x31c

    .line 986
    .line 987
    iget v0, v6, LX/BI1;->A0I:I

    .line 988
    .line 989
    invoke-static {v3, v1, v0, v4, v4}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 990
    .line 991
    .line 992
    :goto_e
    iput-boolean v2, v6, LX/BI1;->A06:Z

    .line 993
    .line 994
    return-void

    .line 995
    :cond_15
    iget-object v1, v6, LX/BI1;->A0J:Landroid/content/Context;

    .line 996
    .line 997
    iget-object v0, v6, LX/BI1;->A0K:LX/069;

    .line 998
    .line 999
    invoke-static {v1, v0, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_16
    const-string v1, "0"

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :catch_4
    const-string v1, "Failed to convert received Netego info to JSON"

    .line 1007
    .line 1008
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_17
    const-string v0, "ReelAdsController"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-object v0, v6, LX/BI1;->A04:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_18

    .line 1030
    .line 1031
    const-string v0, "#No reels id"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    :cond_18
    iget-object v0, v6, LX/BI1;->A0H:Ljava/lang/String;

    .line 1037
    .line 1038
    if-nez v0, :cond_19

    .line 1039
    .line 1040
    const-string v0, "#No tray session id"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    :cond_19
    iget-object v0, v6, LX/BI1;->A0G:LX/BqK;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-nez v0, :cond_1a

    .line 1052
    .line 1053
    const-string v0, "#No viewer session id"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v6}, LX/BI1;->A04()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03()LX/ANZ;
    .locals 3

    .line 0
    new-instance v2, LX/ANZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ANZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BI1;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, v2, LX/ANZ;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/BI1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v2, LX/ANZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/BI1;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/ANZ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/BI1;->A0G:LX/BqK;

    .line 18
    .line 19
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/ANZ;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, LX/BI1;->A00:I

    .line 26
    .line 27
    iput v0, v2, LX/ANZ;->A01:I

    .line 28
    .line 29
    iget v0, p0, LX/BI1;->A08:I

    .line 30
    .line 31
    iput v0, v2, LX/ANZ;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/ANZ;->A0J:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/BI1;->A06:Z

    .line 37
    .line 38
    iput-boolean v0, v2, LX/ANZ;->A0G:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/BI1;->A02:LX/BnZ;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/ANZ;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/BI1;->A0S:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/ANZ;->A0F:Z

    .line 54
    .line 55
    iget-boolean v0, p0, LX/BI1;->A0C:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/ANZ;->A0D:Z

    .line 58
    .line 59
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 60
    .line 61
    iget-object v1, v0, LX/AjY;->A0A:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/ANZ;->A0E:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/BI1;->A0Q:LX/BqH;

    .line 72
    .line 73
    const-string v0, "feed/injected_reels_media/"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/ANZ;->A0C:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, p0, LX/BI1;->A04:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iput-object v0, v2, LX/ANZ;->A0A:Ljava/util/Collection;

    .line 86
    .line 87
    :cond_0
    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "mViewerSource:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BI1;->A0N:LX/9gQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/9gQ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " mViewerSessionId: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BI1;->A0G:LX/BqK;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " mTraySessionId: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BI1;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " adRequestIndex:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/BI1;->A08:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 1
    .line 2
    iget v5, p1, LX/8ph;->A01:I

    .line 3
    .line 4
    iput v5, v0, LX/AjY;->A04:I

    .line 5
    .line 6
    iget-object v4, p0, LX/BI1;->A0P:LX/ASt;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v4, LX/ASt;->A04:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v4, LX/ASt;->A06:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LX/BI1;->A01(LX/8ph;LX/BlT;LX/BnZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BI1;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, LX/98S;

    .line 20
    .line 21
    invoke-direct {v6}, LX/98S;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, LX/98S;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    add-int/lit8 v0, v5, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/98S;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v6, LX/98S;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/BI1;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    new-instance v9, LX/J8k;

    .line 45
    .line 46
    invoke-direct {v9, p0}, LX/J8k;-><init>(LX/BI1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v5, p0, LX/BI1;->A0L:LX/3jG;

    .line 50
    .line 51
    iget-object v0, v4, LX/ASt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v4, LX/ASt;->A0B:LX/A3Z;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v7, v4, LX/ASt;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/ASt;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v0, v4, LX/ASt;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v5, v4, LX/ASt;->A00:LX/3jG;

    .line 73
    .line 74
    iput-object v9, v4, LX/ASt;->A01:LX/J8k;

    .line 75
    .line 76
    iput-object v6, v4, LX/ASt;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    iget-object v5, p0, LX/BI1;->A0E:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x8100610000009dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, p0, LX/BI1;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_0
    iput-boolean v3, p0, LX/BI1;->A06:Z

    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    iget-boolean v0, v4, LX/ASt;->A07:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, LX/Ajy;->A09()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget v1, p0, LX/BI1;->A00:I

    .line 111
    .line 112
    sget-object v0, LX/FeB;->A03:LX/FeB;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/BI1;->A02(LX/FeB;I)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    if-eqz v7, :cond_5

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/98S;

    .line 124
    .line 125
    iget-object v0, v1, LX/98S;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, LX/98S;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const v0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v1, v0, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v8}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    new-instance v0, LX/HXr;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v7}, LX/HXr;-><init>(LX/3jG;LX/ASt;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v8}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string v1, "stories_ads_prefetch"

    .line 170
    .line 171
    const-string v0, "Detected a stories ads session that has ads in pool but unknown prefetch request"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/HXs;

    .line 177
    .line 178
    invoke-direct {v0, v5, v4, v6}, LX/HXs;-><init>(LX/3jG;LX/ASt;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v9, 0x0

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final ABy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI1;->A0P:LX/ASt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ASt;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 1
    .line 2
    iget v0, v0, LX/AjY;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B3S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 1
    .line 2
    iget v0, v0, LX/AjY;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI1;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/9V1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/BI1;->BfZ(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BfZ(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BI1;->A0D:LX/AjY;

    .line 1
    .line 2
    iget-object v2, v0, LX/AjY;->A08:LX/98S;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/BI1;->A0P:LX/ASt;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/ASt;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v2, LX/98S;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v2}, LX/ASt;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/9V1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v9, p3

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    invoke-virtual/range {v1 .. v9}, LX/BI1;->Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9V1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    check-cast v1, LX/9V2;

    .line 8
    .line 9
    iput p1, v1, LX/9V2;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/9V2;->A03:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/9V2;->A00(LX/9V2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final CPn(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9V2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9V2;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/9V2;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v1, LX/9V2;->A02:I

    .line 12
    .line 13
    invoke-static {v1}, LX/9V2;->A00(LX/9V2;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BI1;->A0P:LX/ASt;

    .line 1
    .line 2
    iget-object v1, p0, LX/BI1;->A0L:LX/3jG;

    .line 3
    .line 4
    iget-object v0, v5, LX/ASt;->A00:LX/3jG;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/ASt;->A09:LX/3jG;

    .line 9
    .line 10
    iput-object v0, v5, LX/ASt;->A00:LX/3jG;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, LX/BI1;->A09:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const-string v2, "Detected stories session that awaited external request that hasn\'t completed. Fetcher was active for "

    .line 35
    .line 36
    const-string v1, " millis.  Error message: "

    .line 37
    .line 38
    invoke-virtual {p0}, LX/BI1;->A04()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0, v3, v4}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "stories_ads_prefetch"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/BI1;->A0A:LX/Ahj;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/BI1;->A0R:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/Ahj;->A00:LX/GzF;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/BI1;->A0A:LX/Ahj;

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v5, LX/ASt;->A04:Z

    .line 72
    .line 73
    iput-boolean v1, v5, LX/ASt;->A06:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
