.class public final LX/7vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nX;


# direct methods
.method public constructor <init>(LX/7nX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vY;->A00:LX/7nX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7vY;->A00:LX/7nX;

    .line 1
    .line 2
    iget-object v4, v2, LX/7nX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v4}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/5Hq;

    .line 23
    .line 24
    iget-boolean v0, v7, LX/5Hq;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Guq;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, v7, LX/5Hq;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Show IG notification"

    .line 37
    .line 38
    const-string v0, "App is not in foreground"

    .line 39
    .line 40
    invoke-static {v2, v3, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v3, v2, LX/7nX;->A07:Landroid/os/Handler;

    .line 44
    .line 45
    iget-wide v0, v2, LX/7nX;->A01:J

    .line 46
    .line 47
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v0, v7, LX/5Hq;->A00:J

    .line 56
    .line 57
    sub-long/2addr v8, v0

    .line 58
    iget-wide v5, v2, LX/7nX;->A02:J

    .line 59
    .line 60
    cmp-long v0, v8, v5

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v7, LX/5Hq;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iget-wide v0, v2, LX/7nX;->A00:J

    .line 75
    .line 76
    sub-long/2addr v8, v0

    .line 77
    iget-wide v5, v2, LX/7nX;->A03:J

    .line 78
    .line 79
    cmp-long v0, v8, v5

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v7, LX/5Hq;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/7nX;->A01(LX/7nX;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v2, v3}, LX/7nX;->A00(LX/7nX;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :try_start_0
    iget-boolean v0, v2, LX/7nX;->A0C:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-boolean v0, v2, LX/7nX;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v2, LX/7nX;->A0A:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v7, LX/5Hq;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :cond_4
    const-string v1, "Show Snack Bar for auto open"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v3, v1, v0}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, LX/7nX;->A04:J

    .line 116
    .line 117
    new-instance v6, LX/MGu;

    .line 118
    .line 119
    invoke-direct {v6, v7, v2, v0, v1}, LX/MGu;-><init>(LX/5Hq;LX/7nX;J)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-instance v5, LX/6pP;

    .line 124
    .line 125
    invoke-direct {v5, v6, v0}, LX/6pP;-><init>(LX/HsY;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 129
    .line 130
    new-instance v0, LX/7m7;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/7m7;-><init>(LX/6pP;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    new-instance v5, LX/6lI;

    .line 141
    .line 142
    invoke-direct {v5}, LX/6lI;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, LX/7nX;->A06:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f110325

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/6lI;->A07:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/7r8;

    .line 157
    .line 158
    invoke-direct {v0, v7, v2}, LX/7r8;-><init>(LX/5Hq;LX/7nX;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/6lI;->A05:LX/8YQ;

    .line 162
    .line 163
    new-instance v0, LX/7r9;

    .line 164
    .line 165
    invoke-direct {v0}, LX/7r9;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v5, LX/6lI;->A06:LX/8So;

    .line 169
    .line 170
    iput-object v1, v5, LX/6lI;->A00:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    const v1, 0x7f110324

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, LX/7nX;->A01(LX/7nX;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    iput-object v0, v5, LX/6lI;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/6lJ;

    .line 196
    .line 197
    invoke-direct {v0, v5}, LX/6lJ;-><init>(LX/6lI;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const-string v0, "Show In App Notification"

    .line 205
    .line 206
    invoke-static {v2, v3, v0, v1}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const v0, 0x7f110323

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v8, LX/3iu;

    .line 219
    .line 220
    invoke-direct {v8}, LX/3iu;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v2, LX/7nX;->A06:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f110325

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v8, LX/3iu;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v8, LX/3iu;->A0I:Z

    .line 236
    .line 237
    new-instance v0, LX/7rE;

    .line 238
    .line 239
    invoke-direct {v0, v7, v2}, LX/7rE;-><init>(LX/5Hq;LX/7nX;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, LX/3iu;->A07:LX/HqC;

    .line 243
    .line 244
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 247
    .line 248
    .line 249
    iget-wide v5, v2, LX/7nX;->A04:J

    .line 250
    .line 251
    long-to-int v0, v5

    .line 252
    iput v0, v8, LX/3iu;->A01:I

    .line 253
    .line 254
    iput-object v1, v8, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_8

    .line 261
    .line 262
    const v1, 0x7f110324

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, LX/7nX;->A01(LX/7nX;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v9, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    iput-object v0, v8, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 274
    .line 275
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const-string v0, "Show Snack Bar"

    .line 282
    .line 283
    invoke-static {v2, v3, v0, v1}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const v0, 0x7f110323

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Show Snack Bar error"

    .line 301
    .line 302
    invoke-static {v2, v3, v0, v1}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v2, LX/7nX;->A00:J

    .line 313
    .line 314
    goto/16 :goto_0
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
.end method
