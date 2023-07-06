.class public final LX/Gv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static final A0D:LX/GTa;

.field public static final A0E:LX/GTa;

.field public static final A0F:LX/GTa;

.field public static final A0G:LX/Gv2;

.field public static final A0H:LX/GTa;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public A01:LX/GDB;

.field public A02:LX/Gv0;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/content/SharedPreferences;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public A07:LX/GDB;

.field public final A08:LX/FPR;

.field public final A09:LX/FPS;

.field public final A0A:LX/0Pj;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Gv2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gv2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 6
    .line 7
    const-string v1, "no_surface_attached"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, LX/GTa;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Gv2;->A0F:LX/GTa;

    .line 16
    .line 17
    const-string v1, "different_surface_attached"

    .line 18
    .line 19
    new-instance v0, LX/GTa;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Gv2;->A0E:LX/GTa;

    .line 25
    .line 26
    const-string v1, "backgrounded"

    .line 27
    .line 28
    new-instance v0, LX/GTa;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Gv2;->A0H:LX/GTa;

    .line 34
    .line 35
    const-string v1, "killed_by_task_removal"

    .line 36
    .line 37
    new-instance v0, LX/GTa;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Gv2;->A0D:LX/GTa;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8AC;->A00:LX/8AC;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 10
    .line 11
    new-instance v0, LX/FPS;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FPS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gv2;->A09:LX/FPS;

    .line 17
    .line 18
    new-instance v0, LX/FPR;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FPR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gv2;->A08:LX/FPR;

    .line 24
    .line 25
    sget-object v2, LX/006;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gv2;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gv2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 41
    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    iput-object v0, p0, LX/Gv2;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00()LX/Gv2;
    .locals 1

    .line 0
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/Gv2;Ljava/lang/Integer;J)V
    .locals 17

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-object v0, v13, LX/Gv2;->A02:LX/Gv0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Gv0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Gv0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v13, LX/Gv2;->A02:LX/Gv0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v13, LX/Gv2;->A01:LX/GDB;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v13, LX/Gv2;->A05:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    iget-object v12, v13, LX/Gv2;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v10, LX/GDB;

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    invoke-direct/range {v10 .. v16}, LX/GDB;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/Gv2;Ljava/lang/Integer;J)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v13, LX/Gv2;->A01:LX/GDB;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    const v6, 0xea000b

    .line 49
    .line 50
    .line 51
    move-wide/from16 v2, p4

    .line 52
    .line 53
    cmp-long v4, p4, v0

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v13, LX/Gv2;->A0A:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v6}, LX/01R;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/Emq;->A04()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v14}, LX/Fr8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sput-wide v2, LX/Gbs;->A07:J

    .line 83
    .line 84
    :goto_0
    sput-object v5, LX/Gbs;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sput-wide v2, LX/Gbs;->A06:J

    .line 91
    .line 92
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v6}, LX/01R;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v13, LX/Gv2;->A01:LX/GDB;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v3, "hot"

    .line 128
    .line 129
    :goto_1
    const-string v2, "type"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v2, v3}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v13, LX/Gv2;->A05:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    const-string v5, "all_start_latest_background_time"

    .line 139
    .line 140
    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    cmp-long v2, v11, v9

    .line 147
    .line 148
    if-lez v2, :cond_1

    .line 149
    .line 150
    sub-long/2addr v15, v11

    .line 151
    const/16 v2, 0x3e8

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    div-long/2addr v15, v2

    .line 155
    long-to-int v9, v15

    .line 156
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "seconds_since_backgrounded"

    .line 161
    .line 162
    invoke-static {v2}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v6, v3, v9}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v5, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v14, v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v13, LX/Gv2;->A01:LX/GDB;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iput-boolean v4, v0, LX/GDB;->A07:Z

    .line 185
    .line 186
    :cond_3
    new-instance v0, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;

    .line 187
    .line 188
    invoke-direct {v0, v13}, Lcom/instagram/common/tracer/IDxIHandlerShape131S0100000_5_I2;-><init>(LX/Gv2;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, LX/Guq;->A01(LX/0il;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :pswitch_0
    const-string v3, "cold"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    const-string v3, "lukewarm"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string v3, "null"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v14, v4, :cond_7

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v7, "all_cold_start_count_since_upgrade"

    .line 218
    .line 219
    invoke-static {v8, v7}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/lit8 v5, v4, 0x1

    .line 224
    .line 225
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v7, v5}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput v5, LX/Gbs;->A03:I

    .line 233
    .line 234
    iget-object v7, v13, LX/Gv2;->A0A:LX/0Pj;

    .line 235
    .line 236
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x17f0001

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v5}, LX/01R;->markerStart(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x17f0003

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v5}, LX/01R;->markerStart(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v13, LX/Gv2;->A01:LX/GDB;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    iput-boolean v4, v5, LX/GDB;->A06:Z

    .line 270
    .line 271
    iput-boolean v4, v5, LX/GDB;->A05:Z

    .line 272
    .line 273
    :cond_7
    iget-object v7, v13, LX/Gv2;->A0A:LX/0Pj;

    .line 274
    .line 275
    invoke-static {v7}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v6, v2, v3}, LX/01R;->A0c(IJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, LX/Fr8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    sput-wide p4, LX/Gbs;->A07:J

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static final A02()Z
    .locals 3

    .line 0
    sget-object v0, LX/FtR;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GFg;->A00()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x114

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    sget-object v0, LX/GPw;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "APP_ONCREATE_END"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(J)V
    .locals 1

    .line 0
    const-string v0, "STARTUP_SCHEDULER_INIT"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(JJ)V
    .locals 1

    .line 0
    const-string v0, "CONNECTION_MANAGER_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CONNECTION_MANAGER_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A06(JJ)V
    .locals 1

    .line 0
    const-string v0, "FIXIE_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FIXIE_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A07(JJ)V
    .locals 1

    .line 0
    const-string v0, "FIXIE_INIT_POST_QE_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "FIXIE_INIT_POST_QE_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(JJ)V
    .locals 1

    .line 0
    const-string v0, "MLOCK_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MLOCK_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A09(JJ)V
    .locals 1

    .line 0
    const-string v0, "MEMORY_MANAGER_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MEMORY_MANAGER_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0A(JJ)V
    .locals 1

    .line 0
    const-string v0, "PREFS_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PREFS_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0B(JJ)V
    .locals 1

    .line 0
    const-string v0, "QPL_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "QPL_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0C(JJ)V
    .locals 1

    .line 0
    const-string v0, "RELIABILITY_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RELIABILITY_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0D(JJ)V
    .locals 1

    .line 0
    const-string v0, "SESSION_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SESSION_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0E(JJ)V
    .locals 1

    .line 0
    const-string v0, "STARTUP_DETECTOR_INIT_START"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    const-string v0, "STARTUP_DETECTOR_INIT_END"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0F(Landroid/content/Context;Landroid/content/Intent;LX/0if;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    instance-of v0, p3, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810e71000225bfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Guq;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v5}, LX/Gv2;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/Gv2;Ljava/lang/Integer;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/Guq;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A0G(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v4, 0x1

    .line 8
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_1
    :pswitch_1
    iget-object v3, p0, LX/Gv2;->A01:LX/GDB;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, v3, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v3, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 50
    .line 51
    invoke-static {p2}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Gbs;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LX/Gv2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Gv2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v4, 0x0

    .line 75
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Gv2;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A0H(LX/GTa;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v6, 0x0

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/Gv2;->A01:LX/GDB;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_2a

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GDB;->A04:Z

    .line 15
    .line 16
    const v7, 0xea000b

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v2, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v3, LX/Gv2;->A0B:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v3, LX/Gv2;->A0C:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v10, v3, LX/Gv2;->A0A:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, LX/01R;->markerDrop(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v2, LX/GDB;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x17f0001

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/01R;->markerDrop(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v7, v3, LX/Gv2;->A01:LX/GDB;

    .line 77
    .line 78
    if-eqz v7, :cond_1c

    .line 79
    .line 80
    iget-boolean v0, v7, LX/GDB;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1c

    .line 83
    .line 84
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v3, LX/Gv2;->A01:LX/GDB;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LX/GO5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    const v5, 0x17f0003

    .line 105
    .line 106
    .line 107
    const-string v0, "trigger"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-boolean v0, v7, LX/GDB;->A04:Z

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eqz v0, :cond_1b

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-boolean v11, v8, LX/GTa;->A00:Z

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/Gv2;->A0A:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v1, "failure_reason"

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v7, v1, v0}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v10, v3, LX/Gv2;->A0A:LX/0Pj;

    .line 145
    .line 146
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v0, 0x47f

    .line 151
    .line 152
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v11}, LX/0wr;->A1W(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :try_start_1
    invoke-static {v5}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7, v4, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v3, LX/Gv2;->A01:LX/GDB;

    .line 168
    .line 169
    if-eqz v13, :cond_13

    .line 170
    .line 171
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v13, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "trigger"

    .line 186
    .line 187
    invoke-virtual {v1, v7, v5, v0}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v13, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 191
    .line 192
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/content/Intent;

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "trigger_intent_action"

    .line 207
    .line 208
    invoke-virtual {v4, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    new-array v0, v6, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, [Ljava/lang/String;

    .line 228
    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    const-string v1, "trigger_intent_category"

    .line 234
    .line 235
    invoke-static {v12}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v1, v3, LX/Gv2;->A04:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "current_module"

    .line 249
    .line 250
    invoke-virtual {v4, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v0, v3, LX/Gv2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "first_user_trigger"

    .line 268
    .line 269
    invoke-virtual {v4, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/Gv2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 273
    .line 274
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Landroid/content/Intent;

    .line 277
    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "first_intent_action"

    .line 289
    .line 290
    invoke-virtual {v4, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    new-array v0, v6, [Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, [Ljava/lang/String;

    .line 310
    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    :cond_7
    new-array v4, v6, [Ljava/lang/String;

    .line 314
    .line 315
    :cond_8
    const-string v1, "first_intent_category"

    .line 316
    .line 317
    invoke-static {v12}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-boolean v0, v13, LX/GDB;->A06:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const v1, 0x17f0001

    .line 333
    .line 334
    .line 335
    iget-object v0, v13, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v0}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v1, v5, v0}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, v13, LX/GDB;->A02:Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "first_user_is_background"

    .line 361
    .line 362
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "has_peek_cold_start_intent_available"

    .line 374
    .line 375
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7, v1, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v4, v13, LX/GDB;->A07:Z

    .line 387
    .line 388
    const-string v1, "user_logged_in"

    .line 389
    .line 390
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-string v4, "prod"

    .line 398
    .line 399
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "build_type"

    .line 404
    .line 405
    invoke-virtual {v1, v7, v0, v4}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v13, LX/GDB;->A01:LX/Hqc;

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "destination"

    .line 421
    .line 422
    invoke-virtual {v4, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v12, v13, LX/GDB;->A0C:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v12}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x87

    .line 432
    .line 433
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-wide/16 v4, -0x1

    .line 438
    .line 439
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v16

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    cmp-long v0, v16, v14

    .line 446
    .line 447
    if-lez v0, :cond_f

    .line 448
    .line 449
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    iget-wide v0, v13, LX/GDB;->A0A:J

    .line 454
    .line 455
    sub-long v0, v0, v16

    .line 456
    .line 457
    const-string v15, "duration_since_last_startup"

    .line 458
    .line 459
    invoke-static {v14}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v14, v7, v15, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-static {v12}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v14, "unknown"

    .line 475
    .line 476
    const-string v1, "last_app_start_trigger"

    .line 477
    .line 478
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_d

    .line 483
    .line 484
    move-object v0, v14

    .line 485
    :cond_d
    invoke-virtual {v15, v7, v1, v0}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v12}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v12, "last_app_start_type"

    .line 497
    .line 498
    const-string v1, "COLD"

    .line 499
    .line 500
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    :cond_e
    invoke-virtual {v14, v7, v12, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-object v1, v13, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 511
    .line 512
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    if-ne v1, v0, :cond_11

    .line 515
    .line 516
    iget-boolean v0, v3, LX/Gv2;->A0C:Z

    .line 517
    .line 518
    if-nez v0, :cond_10

    .line 519
    .line 520
    iget-boolean v0, v3, LX/Gv2;->A0B:Z

    .line 521
    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    :cond_10
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iget-boolean v0, v3, LX/Gv2;->A0B:Z

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    const-string v1, "on_install"

    .line 533
    .line 534
    :goto_2
    const-string v0, "first_run"

    .line 535
    .line 536
    invoke-virtual {v12, v7, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    sget-wide v13, LX/Gbs;->A00:J

    .line 544
    .line 545
    const-wide/16 v0, -0x1

    .line 546
    .line 547
    cmp-long v12, v13, v4

    .line 548
    .line 549
    if-eqz v12, :cond_12

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    sget-wide v4, LX/Gbs;->A00:J

    .line 556
    .line 557
    sub-long/2addr v0, v4

    .line 558
    :cond_12
    const-string v5, "time_since_upgrade_ms"

    .line 559
    .line 560
    invoke-static {v15}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4, v7, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget v4, LX/Gbs;->A04:I

    .line 572
    .line 573
    const-string v1, "foreground_cold_start_count_since_upgrade"

    .line 574
    .line 575
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget v4, LX/Gbs;->A03:I

    .line 587
    .line 588
    const-string v1, "all_cold_start_count_since_upgrade"

    .line 589
    .line 590
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v7, v1, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-wide v0, LX/Gbs;->A05:J

    .line 602
    .line 603
    const-string v5, "foreground_timespent_since_upgrade_ms"

    .line 604
    .line 605
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4, v7, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;J)V

    .line 610
    .line 611
    .line 612
    :cond_13
    sget-object v0, LX/Gv2;->A0H:LX/GTa;

    .line 613
    .line 614
    if-ne v8, v0, :cond_15

    .line 615
    .line 616
    invoke-static {}, LX/Emp;->A06()J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    .line 626
    const/16 v13, 0x1d3

    .line 627
    .line 628
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move v12, v7

    .line 633
    invoke-virtual/range {v11 .. v16}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v0, v2, LX/GDB;->A06:Z

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v1, 0x17f0001

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v1}, LX/01R;->markerDrop(I)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_14
    const-string v1, "on_upgrade"

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_15
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/16 v1, 0x1d3

    .line 664
    .line 665
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v7, v1}, LX/01R;->markerEnd(IS)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v2, LX/GDB;->A06:Z

    .line 673
    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    iget-object v0, v2, LX/GDB;->A0C:Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v0}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v1, 0x0

    .line 683
    iget-object v0, v2, LX/GDB;->A01:LX/Hqc;

    .line 684
    .line 685
    if-eqz v4, :cond_16

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_16
    if-eqz v0, :cond_17

    .line 691
    .line 692
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :cond_17
    const-string v0, "feed_timeline"

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :goto_3
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :cond_18
    const-string v0, "ig_text_feed_timeline"

    .line 704
    .line 705
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v4, 0x2

    .line 716
    if-eqz v11, :cond_19

    .line 717
    .line 718
    const/4 v4, 0x3

    .line 719
    :cond_19
    const v1, 0x17f0001

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v1, v4}, LX/01R;->markerEnd(IS)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_1a
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const v1, 0x17f0001

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v1}, LX/01R;->markerDrop(I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :goto_5
    const/4 v1, 0x3

    .line 748
    :cond_1b
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v5, v1}, LX/01R;->markerEnd(IS)V

    .line 753
    .line 754
    .line 755
    iget-boolean v0, v7, LX/GDB;->A04:Z

    .line 756
    .line 757
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v3, LX/Gv2;->A03:Ljava/lang/Boolean;

    .line 762
    .line 763
    :cond_1c
    iget-object v5, v3, LX/Gv2;->A01:LX/GDB;

    .line 764
    .line 765
    if-eqz v5, :cond_1e

    .line 766
    .line 767
    iget-object v0, v5, LX/GDB;->A0C:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v0}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x87

    .line 774
    .line 775
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v1, v0}, LX/Emp;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    iget-object v7, v5, LX/GDB;->A0C:Landroid/content/Context;

    .line 784
    .line 785
    invoke-static {v7}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    const-string v4, "last_app_start_is_background_cold_start"

    .line 790
    .line 791
    invoke-interface {v11, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_1e

    .line 796
    .line 797
    const-wide/16 v11, 0x0

    .line 798
    .line 799
    cmp-long v4, v0, v11

    .line 800
    .line 801
    if-lez v4, :cond_1e

    .line 802
    .line 803
    const v11, 0x17f0002

    .line 804
    .line 805
    .line 806
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v11, v0, v1}, LX/01R;->A0c(IJ)V

    .line 815
    .line 816
    .line 817
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v7}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v4, "unknown"

    .line 826
    .line 827
    const-string v0, "last_app_start_trigger"

    .line 828
    .line 829
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-nez v1, :cond_1d

    .line 834
    .line 835
    move-object v1, v4

    .line 836
    :cond_1d
    const-string v0, "trigger"

    .line 837
    .line 838
    invoke-virtual {v6, v11, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v5, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 842
    .line 843
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 844
    .line 845
    if-ne v1, v0, :cond_1f

    .line 846
    .line 847
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v12, 0x3

    .line 852
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v13

    .line 856
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 857
    .line 858
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    iget-object v5, v2, LX/GDB;->A0C:Landroid/content/Context;

    .line 866
    .line 867
    iget-wide v0, v2, LX/GDB;->A0A:J

    .line 868
    .line 869
    iget-object v4, v2, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 870
    .line 871
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-static {v4}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    iget-object v10, v2, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 880
    .line 881
    iget-boolean v7, v2, LX/GDB;->A04:Z

    .line 882
    .line 883
    invoke-static {v5}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const/16 v4, 0x87

    .line 892
    .line 893
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "last_app_start_trigger"

    .line 902
    .line 903
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v10}, LX/Fr8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "last_app_start_type"

    .line 912
    .line 913
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 918
    .line 919
    if-ne v10, v1, :cond_21

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_1f
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v0, v5, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-static {v0}, LX/GO5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "foreground_trigger"

    .line 937
    .line 938
    invoke-virtual {v4, v11, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v5, LX/GDB;->A01:LX/Hqc;

    .line 942
    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "destination"

    .line 954
    .line 955
    invoke-virtual {v4, v11, v0, v1}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_20
    invoke-static {v10}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v12, 0x2

    .line 963
    goto :goto_6

    .line 964
    :goto_7
    const/4 v4, 0x1

    .line 965
    if-eqz v7, :cond_22

    .line 966
    .line 967
    :cond_21
    const/4 v4, 0x0

    .line 968
    :cond_22
    const-string v0, "last_app_start_is_background_cold_start"

    .line 969
    .line 970
    invoke-static {v6, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LX/GDB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_23

    .line 980
    .line 981
    iget-boolean v0, v2, LX/GDB;->A08:Z

    .line 982
    .line 983
    if-nez v0, :cond_23

    .line 984
    .line 985
    const-class v0, LX/En3;

    .line 986
    .line 987
    invoke-static {v5, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v5, v0}, LX/0jI;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 992
    .line 993
    .line 994
    :cond_23
    iget-object v6, v3, LX/Gv2;->A01:LX/GDB;

    .line 995
    .line 996
    if-eqz v6, :cond_27

    .line 997
    .line 998
    iget-object v0, v6, LX/GDB;->A0D:Ljava/lang/Integer;

    .line 999
    .line 1000
    if-ne v0, v1, :cond_27

    .line 1001
    .line 1002
    iget-object v0, v6, LX/GDB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-ne v0, v1, :cond_27

    .line 1009
    .line 1010
    iget-object v0, v6, LX/GDB;->A0C:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/4 v1, 0x0

    .line 1017
    iget-object v0, v6, LX/GDB;->A01:LX/Hqc;

    .line 1018
    .line 1019
    if-eqz v4, :cond_24

    .line 1020
    .line 1021
    if-eqz v0, :cond_26

    .line 1022
    .line 1023
    goto :goto_8

    .line 1024
    :cond_24
    if-eqz v0, :cond_25

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    :cond_25
    const-string v0, "feed_timeline"

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :goto_8
    invoke-interface {v0}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :cond_26
    const-string v0, "ig_text_feed_timeline"

    .line 1038
    .line 1039
    :goto_9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    iget-boolean v0, v8, LX/GTa;->A00:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_27

    .line 1048
    .line 1049
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 1050
    .line 1051
    .line 1052
    :cond_27
    iget-object v1, v2, LX/GDB;->A0B:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1053
    .line 1054
    if-eqz v1, :cond_28

    .line 1055
    .line 1056
    const/16 v0, 0x159

    .line 1057
    .line 1058
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v5, Landroid/app/Application;

    .line 1066
    .line 1067
    invoke-virtual {v5, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_28
    iget-object v0, v2, LX/GDB;->A01:LX/Hqc;

    .line 1071
    .line 1072
    if-eqz v0, :cond_29

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/Hqc;->Btv()V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    iget-object v0, v3, LX/Gv2;->A01:LX/GDB;

    .line 1078
    .line 1079
    iput-object v0, v3, LX/Gv2;->A07:LX/GDB;

    .line 1080
    .line 1081
    iput-object v9, v3, LX/Gv2;->A01:LX/GDB;

    .line 1082
    .line 1083
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 1084
    .line 1085
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 1086
    .line 1087
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v3, LX/Gv2;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    .line 1092
    :cond_2a
    monitor-exit v3

    .line 1093
    return-void

    .line 1094
    :catchall_0
    move-exception v0

    .line 1095
    monitor-exit v3

    .line 1096
    throw v0
.end method

.method public final A0I(LX/Hqc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GDB;->A01:LX/Hqc;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, LX/Hqc;->Ad6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xea000b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, LX/01R;->markerTag(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/GDB;->A01:LX/Hqc;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hqc;->Btv()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/Hqc;->Bld()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, v0, LX/GDB;->A01:LX/Hqc;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A0J(LX/Hqc;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/GDB;->A01:LX/Hqc;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/GDB;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x17f0001

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, p2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0xea000b

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GDB;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x17f0001

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0xea000b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final A0L(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GDB;->A06:Z

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x17f0001

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const v1, 0xea000b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-wide v3, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0xea000b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/73k;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gv2;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0xea000b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, p1, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gv2;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4464ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Gv2;->A01:LX/GDB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Emp;->A06()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v0, "APP_BACKGROUNDED"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Gv2;->A0H:LX/GTa;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gv2;->A0H(LX/GTa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, LX/Gv2;->A05:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "all_start_latest_background_time"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x723b88c3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x69e0808d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6344809d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
