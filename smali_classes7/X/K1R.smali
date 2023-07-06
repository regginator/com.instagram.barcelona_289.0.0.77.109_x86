.class public final LX/K1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmP;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/0Wn;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0Wn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1R;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/K1R;->A01:LX/0Wn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcI(LX/JRV;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/JRV;->A09:Z

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, v3, LX/K1R;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iget v0, v4, LX/JRV;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/Iw5;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v4, LX/JRV;->A08:LX/JDC;

    .line 35
    .line 36
    iget-object v0, v4, LX/JDC;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v4, LX/JDC;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v4, LX/JDC;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget v6, v4, LX/JRV;->A04:I

    .line 143
    .line 144
    invoke-static {v6}, LX/Iw5;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v5, v3, LX/K1R;->A01:LX/0Wn;

    .line 149
    .line 150
    iget-object v8, v4, LX/JRV;->A08:LX/JDC;

    .line 151
    .line 152
    iget-object v7, v8, LX/JDC;->A01:Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, "trigger_source_id"

    .line 155
    .line 156
    invoke-static {v0, v7}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-int v2, v0

    .line 167
    invoke-interface {v5, v2}, LX/0Wn;->Atf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "trigger_source_name"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/16 v0, 0x28

    .line 177
    .line 178
    if-ne v6, v0, :cond_8

    .line 179
    .line 180
    const-string v0, "overlapping_id"

    .line 181
    .line 182
    invoke-static {v0, v7}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    long-to-int v0, v1

    .line 193
    invoke-interface {v5, v0}, LX/0Wn;->Atf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "overlapping_name"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v9, v3, LX/K1R;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 203
    .line 204
    iget v11, v4, LX/JRV;->A05:I

    .line 205
    .line 206
    iget-wide v2, v4, LX/JRV;->A07:J

    .line 207
    .line 208
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    move-wide v12, v2

    .line 211
    move-object v14, v15

    .line 212
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, LX/JDC;->A02:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    iget-object v0, v8, LX/JDC;->A00:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    iget-wide v0, v4, LX/JRV;->A02:J

    .line 323
    .line 324
    sub-long/2addr v0, v2

    .line 325
    const/16 v2, 0x3e8

    .line 326
    .line 327
    int-to-long v2, v2

    .line 328
    div-long/2addr v0, v2

    .line 329
    const-string v2, "duration_microseconds"

    .line 330
    .line 331
    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 335
    .line 336
    .line 337
    iget v0, v4, LX/JRV;->A00:I

    .line 338
    .line 339
    int-to-short v12, v0

    .line 340
    iget-wide v13, v4, LX/JRV;->A02:J

    .line 341
    .line 342
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
.end method
