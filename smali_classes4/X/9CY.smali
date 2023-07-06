.class public final LX/9CY;
.super LX/AvW;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

.field public A01:LX/AP5;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/AP5;

.field public final A04:LX/0hD;

.field public final A05:LX/BqK;


# direct methods
.method public constructor <init>(LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AvW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CY;->A05:LX/BqK;

    .line 4
    .line 5
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 6
    .line 7
    iput-object v0, p0, LX/9CY;->A04:LX/0hD;

    .line 8
    .line 9
    new-instance v0, LX/AP5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/AP5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9CY;->A03:LX/AP5;

    .line 15
    .line 16
    new-instance v0, LX/AP5;

    .line 17
    .line 18
    invoke-direct {v0}, LX/AP5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9CY;->A01:LX/AP5;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/9CY;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9CY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    .line 5
    .line 6
    const-string v0, "Entering destination when previous destination has not been finalized"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/9CY;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 18
    .line 19
    invoke-direct {v1, v2, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, LX/9CY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9CY;->A03:LX/AP5;

    .line 1
    .line 2
    iget-object v0, p0, LX/9CY;->A01:LX/AP5;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v0, v0, LX/AP5;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/ALm;

    .line 30
    .line 31
    iget-object v1, v6, LX/AP5;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/ALm;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v4, LX/ALm;->A06:LX/AC8;

    .line 51
    .line 52
    iget-wide v2, v8, LX/AC8;->A01:J

    .line 53
    .line 54
    iget-object v9, v5, LX/ALm;->A06:LX/AC8;

    .line 55
    .line 56
    iget-wide v0, v9, LX/AC8;->A01:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, v8, LX/AC8;->A01:J

    .line 60
    .line 61
    iget-wide v2, v8, LX/AC8;->A00:J

    .line 62
    .line 63
    iget-wide v0, v9, LX/AC8;->A00:J

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v8, LX/AC8;->A00:J

    .line 70
    .line 71
    iget-object v0, v4, LX/ALm;->A05:LX/AVr;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/ALm;->A05:LX/AVr;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v0, LX/AVr;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v7}, LX/AVr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/ALm;->A05:LX/AVr;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, LX/ALm;->A03:LX/AVq;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v5, LX/ALm;->A03:LX/AVq;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v0, LX/AVq;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v7}, LX/AVq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, LX/ALm;->A03:LX/AVq;

    .line 102
    .line 103
    :cond_4
    iget-object v8, v4, LX/ALm;->A04:LX/AC7;

    .line 104
    .line 105
    iget-wide v2, v8, LX/AC7;->A01:J

    .line 106
    .line 107
    iget-object v9, v5, LX/ALm;->A04:LX/AC7;

    .line 108
    .line 109
    iget-wide v0, v9, LX/AC7;->A01:J

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, v8, LX/AC7;->A01:J

    .line 113
    .line 114
    iget-wide v2, v8, LX/AC7;->A00:J

    .line 115
    .line 116
    iget-wide v0, v9, LX/AC7;->A00:J

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v8, LX/AC7;->A00:J

    .line 123
    .line 124
    iget-object v1, v4, LX/ALm;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 125
    .line 126
    iget-object v0, v5, LX/ALm;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iput-object v1, v4, LX/ALm;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 134
    .line 135
    iget-object v1, v4, LX/ALm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 136
    .line 137
    iget-object v0, v5, LX/ALm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iput-object v1, v4, LX/ALm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 145
    .line 146
    iget-object v1, v4, LX/ALm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 147
    .line 148
    iget-object v0, v5, LX/ALm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    iput-object v1, v4, LX/ALm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    new-instance v0, LX/AP5;

    .line 177
    .line 178
    invoke-direct {v0}, LX/AP5;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/9CY;->A01:LX/AP5;

    .line 182
    .line 183
    :try_start_0
    iget-object v0, p0, LX/9CY;->A05:LX/BqK;

    .line 184
    .line 185
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/AP5;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v5, v6, LX/AP5;->A00:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    const/16 v0, 0x3e

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    const-string v0, "media_info"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/AP5;->A01:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, LX/KJQ;->A0I()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/ALm;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 257
    .line 258
    .line 259
    const-string v0, "total_watch_time_ms"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, LX/ALm;->A06:LX/AC8;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v5, LX/AC8;->A01:J

    .line 270
    .line 271
    const-string v6, "value"

    .line 272
    .line 273
    invoke-virtual {v2, v6, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, v5, LX/AC8;->A00:J

    .line 277
    .line 278
    const-string v5, "latest_play_end_ts"

    .line 279
    .line 280
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 284
    .line 285
    .line 286
    const-string v0, "num_loops"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, LX/ALm;->A04:LX/AC7;

    .line 292
    .line 293
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 294
    .line 295
    .line 296
    iget-wide v0, v5, LX/AC7;->A01:J

    .line 297
    .line 298
    invoke-virtual {v2, v6, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iget-wide v0, v5, LX/AC7;->A00:J

    .line 302
    .line 303
    const-string v5, "last_loop_end_ts"

    .line 304
    .line 305
    invoke-virtual {v2, v5, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/ALm;->A05:LX/AVr;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    const-string v0, "reshare_button_tap"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    const-string v0, "did_tap"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v0, v4, LX/ALm;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    const-string v0, "profile_visit"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/ALm;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/9qD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KJQ;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v0, v4, LX/ALm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    const-string v0, "audio_page_visit"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/ALm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/9qD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KJQ;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v0, v4, LX/ALm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const-string v0, "effect_page_visit"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/ALm;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/9qD;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/KJQ;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v0, v4, LX/ALm;->A03:LX/AVq;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    const/16 v0, 0x2a5

    .line 379
    .line 380
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    const-string v0, "did_tap"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 397
    .line 398
    .line 399
    :cond_13
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    const/4 v0, 0x0

    .line 416
    return-object v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9CY;->A01:LX/AP5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/AP5;->A00(LX/B7P;)LX/ALm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/ALm;->A06:LX/AC8;

    .line 13
    .line 14
    int-to-long v4, p2

    .line 15
    int-to-long v2, p3

    .line 16
    iget-object v0, v0, LX/ALm;->A04:LX/AC7;

    .line 17
    .line 18
    iget-wide v0, v0, LX/AC7;->A01:J

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    iput-wide v4, v6, LX/AC8;->A01:J

    .line 23
    .line 24
    invoke-static {}, LX/0wv;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v6, LX/AC8;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final CTo(LX/8yd;II)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9CY;->A01:LX/AP5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/AP5;->A00(LX/B7P;)LX/ALm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/ALm;->A04:LX/AC7;

    .line 13
    .line 14
    iget-wide v2, v4, LX/AC7;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, v4, LX/AC7;->A01:J

    .line 20
    .line 21
    invoke-static {}, LX/0wv;->A08()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v4, LX/AC7;->A00:J

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
