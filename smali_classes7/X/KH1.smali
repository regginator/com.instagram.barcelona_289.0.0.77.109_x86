.class public final LX/KH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements LX/Kpf;


# instance fields
.field public final A00:LX/KrJ;

.field public final A01:LX/6mf;

.field public final A02:LX/Kue;

.field public final A03:LX/Kun;

.field public final A04:LX/Jbs;

.field public final A05:LX/KGk;

.field public final A06:LX/J5d;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0KY;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH1;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jbs;

    .line 16
    .line 17
    iput-object v0, p0, LX/KH1;->A04:LX/Jbs;

    .line 18
    .line 19
    new-instance v0, LX/Jzr;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Jzr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KH1;->A03:LX/Kun;

    .line 25
    .line 26
    new-instance v0, LX/J5d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/J5d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KH1;->A06:LX/J5d;

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/KGk;

    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-static {p1, v1, p2, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KGk;

    .line 45
    .line 46
    iput-object v0, p0, LX/KH1;->A05:LX/KGk;

    .line 47
    .line 48
    const-class v0, LX/KGl;

    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/KGl;

    .line 57
    .line 58
    iget-object v0, v0, LX/KGl;->A03:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Kue;

    .line 65
    .line 66
    iput-object v0, p0, LX/KH1;->A02:LX/Kue;

    .line 67
    .line 68
    const-class v0, LX/KGh;

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/KGh;

    .line 75
    .line 76
    iget-object v0, v0, LX/KGh;->A00:LX/6mf;

    .line 77
    .line 78
    iput-object v0, p0, LX/KH1;->A01:LX/6mf;

    .line 79
    .line 80
    const-class v1, LX/KGn;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {p1, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/KGn;

    .line 88
    .line 89
    iget-object v0, v0, LX/KGn;->A04:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/KrJ;

    .line 96
    .line 97
    iput-object v0, p0, LX/KH1;->A00:LX/KrJ;

    .line 98
    .line 99
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 100
    .line 101
    iput-object v0, p0, LX/KH1;->A08:LX/0KY;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public static A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BQb()V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/KH1;->A03:LX/Kun;

    .line 3
    .line 4
    invoke-interface {v6}, LX/Kun;->BXb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v7}, LX/KH1;->cleanup()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v5, v7, LX/KH1;->A00:LX/KrJ;

    .line 15
    .line 16
    const-string v4, "IG_ADS_PREFETCH"

    .line 17
    .line 18
    invoke-interface {v5, v4}, LX/KrJ;->Cfc(Ljava/lang/String;)LX/5IP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v0, 0x2932e00

    .line 37
    .line 38
    .line 39
    add-long/2addr v8, v0

    .line 40
    cmp-long v0, v2, v8

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, v7, LX/KH1;->A01:LX/6mf;

    .line 45
    .line 46
    invoke-static {v0, v6}, LX/Kun;->A00(LX/6mf;LX/Kun;)LX/5IP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/dcp/model/Example;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v5, v2, v4, v0, v1}, LX/KrJ;->Cwv(Lcom/facebook/dcp/model/Example;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v0, v6

    .line 72
    check-cast v0, LX/Jzr;

    .line 73
    .line 74
    iget-object v2, v0, LX/Jzr;->A00:LX/0ce;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_1a

    .line 78
    .line 79
    const-wide v0, 0x810caf001f216eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_1a

    .line 89
    .line 90
    :goto_0
    iget-object v2, v7, LX/KH1;->A05:LX/KGk;

    .line 91
    .line 92
    if-eqz v3, :cond_19

    .line 93
    .line 94
    iget-object v1, v2, LX/KGk;->A03:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v1}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/Kun;->BXb()Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/Kun;->BXb()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_19

    .line 112
    .line 113
    iget-object v0, v2, LX/KGk;->A02:LX/0Pj;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/JXL;

    .line 120
    .line 121
    const-wide/16 v0, 0x5a0

    .line 122
    .line 123
    const-string v10, "IG_STORY_ADS_PREFETCH_WORKER"

    .line 124
    .line 125
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-wide/16 v17, -0x1

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v23, 0x1

    .line 141
    .line 142
    new-instance v11, LX/JgY;

    .line 143
    .line 144
    move-wide/from16 v19, v17

    .line 145
    .line 146
    move/from16 v21, v5

    .line 147
    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    move/from16 v24, v23

    .line 151
    .line 152
    move-object v14, v11

    .line 153
    move-object v15, v9

    .line 154
    invoke-direct/range {v14 .. v24}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 155
    .line 156
    .line 157
    const-class v8, Lcom/facebook/dcpusecases/ig4a/adsstory/scheduler/IgStoryPrefetchServerFeaturesDownloadWorker;

    .line 158
    .line 159
    sget-object v4, LX/JXL;->A02:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    new-instance v2, LX/I5s;

    .line 162
    .line 163
    invoke-direct {v2, v8, v4, v0, v1}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, LX/JRl;->A02(LX/JgY;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/JRl;->A00()LX/JCm;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LX/I5u;

    .line 174
    .line 175
    iget-object v2, v3, LX/JXL;->A00:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v2}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/I6I;

    .line 185
    .line 186
    invoke-direct {v4, v11, v10}, LX/I6I;-><init>(LX/Jjq;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v11, LX/Jjq;->A06:LX/KlD;

    .line 190
    .line 191
    check-cast v2, LX/JuT;

    .line 192
    .line 193
    iget-object v2, v2, LX/JuT;->A01:LX/JuS;

    .line 194
    .line 195
    invoke-interface {v2, v4}, LX/Bs1;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, LX/EPI;->A00:LX/I6M;

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/JR0;

    .line 219
    .line 220
    iget-object v2, v2, LX/JR0;->A02:LX/Iqa;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/Iqa;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    move-object v9, v13

    .line 229
    :cond_4
    iget-object v2, v3, LX/JXL;->A01:LX/J5c;

    .line 230
    .line 231
    iget-object v8, v2, LX/J5c;->A00:LX/Jbs;

    .line 232
    .line 233
    const-string v5, "schedule_interval_key"

    .line 234
    .line 235
    invoke-virtual {v8, v5, v0, v1}, LX/Jbs;->A01(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    cmp-long v2, v3, v0

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    move-object v9, v13

    .line 244
    :cond_5
    invoke-virtual {v11, v12, v9, v10}, LX/Jjq;->A04(LX/I5u;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5, v0, v1}, LX/Jbs;->A03(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "COLD"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v3, v7, LX/KH1;->A04:LX/Jbs;

    .line 261
    .line 262
    sget-wide v1, LX/Gbs;->A07:J

    .line 263
    .line 264
    const-string v0, "last_cold_start_key"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2}, LX/Jbs;->A03(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v7, LX/KH1;->A06:LX/J5d;

    .line 270
    .line 271
    iget-object v2, v0, LX/J5d;->A00:LX/0ce;

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    if-eqz v2, :cond_17

    .line 275
    .line 276
    const-wide v0, 0x810caf000d2166L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v13, :cond_17

    .line 286
    .line 287
    iget-object v0, v7, LX/KH1;->A02:LX/Kue;

    .line 288
    .line 289
    invoke-interface {v0}, LX/Kue;->Cbu()V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-interface {v6}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v1, v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v6}, LX/Kun;->BBw()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v12, v7, LX/KH1;->A07:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const-class v22, LX/JaG;

    .line 313
    .line 314
    const/16 v21, 0x23

    .line 315
    .line 316
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    invoke-virtual {v12, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/JaG;

    .line 330
    .line 331
    invoke-static {v0}, LX/JaG;->A00(LX/JaG;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    :catch_0
    :cond_7
    :goto_3
    invoke-interface {v6}, LX/Kun;->BZT()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v2, v7, LX/KH1;->A07:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-class v1, LX/KGc;

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/KGc;

    .line 367
    .line 368
    iget-object v0, v0, LX/KGc;->A02:LX/0Pj;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/KrI;

    .line 375
    .line 376
    invoke-interface {v1}, LX/KrI;->AQB()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, LX/6m4;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/6m4;-><init>(LX/4pn;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, LX/Kun;->BKB()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v6}, LX/Kun;->BKD()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v4, LX/Ipp;->A04:LX/Ipp;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual/range {v3 .. v9}, LX/6m4;->A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, LX/KrI;->Cbr()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_8
    invoke-static {v12}, LX/IvO;->A00(Lcom/instagram/service/session/UserSession;)LX/JCy;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v15, 0x0

    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/88D;->A00:LX/88D;

    .line 426
    .line 427
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v2, v1, LX/JCy;->A01:LX/Jbs;

    .line 432
    .line 433
    invoke-static {v6}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, ""

    .line 438
    .line 439
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    invoke-static {v2, v0}, LX/Jbs;->A00(LX/Jbs;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v2, "Model file is not found for "

    .line 464
    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/Hd6;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/google/gson/Gson;

    .line 494
    .line 495
    const-class v0, Lcom/google/gson/JsonObject;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 502
    .line 503
    const-string v0, "feature_id_list"

    .line 504
    .line 505
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v9, 0xa

    .line 510
    .line 511
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v0, v20

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_a
    const-string v0, "mean_val"

    .line 546
    .line 547
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    invoke-static {v2, v1}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_b
    invoke-static {v2}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    const-string v0, "val_range"

    .line 574
    .line 575
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-static {v2, v1}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    invoke-static {v2}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 598
    .line 599
    .line 600
    move-result-object v27

    .line 601
    const-string v0, "layers"

    .line 602
    .line 603
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_d
    invoke-static {v2}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    move-object/from16 v0, v19

    .line 644
    .line 645
    array-length v8, v0

    .line 646
    const/4 v5, 0x1

    .line 647
    if-gt v13, v8, :cond_16

    .line 648
    .line 649
    :goto_8
    const-string v4, "layer."

    .line 650
    .line 651
    const-string v0, ".BatchNorm1d.alpha"

    .line 652
    .line 653
    invoke-static {v4, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    invoke-static {v2, v1}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_e
    invoke-static {v2}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_a

    .line 692
    :cond_f
    new-array v3, v11, [F

    .line 693
    .line 694
    :goto_a
    const-string v0, ".BatchNorm1d.beta"

    .line 695
    .line 696
    invoke-static {v4, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_10
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_c

    .line 735
    :cond_11
    new-array v2, v11, [F

    .line 736
    .line 737
    :goto_c
    const-string v0, ".Linear.weight"

    .line 738
    .line 739
    invoke-static {v4, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    if-eqz v16, :cond_12

    .line 787
    .line 788
    invoke-static {v14, v0}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 789
    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_12
    invoke-static {v14}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_13
    new-array v0, v11, [[F

    .line 801
    .line 802
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, [[F

    .line 807
    .line 808
    new-instance v1, Lcom/facebook/dcp/model/Matrix;

    .line 809
    .line 810
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 811
    .line 812
    .line 813
    const-string v0, ".Linear.bias"

    .line 814
    .line 815
    invoke-static {v4, v0, v5}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v10, v0}, LX/KH1;->A00(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v14

    .line 835
    if-eqz v14, :cond_14

    .line 836
    .line 837
    invoke-static {v4, v0}, LX/KH1;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_14
    invoke-static {v4}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    new-instance v0, LX/IHa;

    .line 846
    .line 847
    invoke-direct {v0, v1, v3, v2, v4}, LX/IHa;-><init>(Lcom/facebook/dcp/model/Matrix;[F[F[F)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v18

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    if-eq v5, v8, :cond_16

    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_15
    invoke-static {v6}, LX/IvS;->A00(LX/Kun;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v15, v0, v11}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto :goto_10

    .line 874
    :cond_16
    new-instance v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 875
    .line 876
    move-object/from16 v23, v0

    .line 877
    .line 878
    move-object/from16 v24, v20

    .line 879
    .line 880
    move-object/from16 v25, v18

    .line 881
    .line 882
    move-object/from16 v28, v19

    .line 883
    .line 884
    invoke-direct/range {v23 .. v28}, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;-><init>(Ljava/util/List;Ljava/util/List;[F[F[I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v15, v13}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_10
    iget-boolean v0, v1, LX/5IP;->A02:Z

    .line 892
    .line 893
    if-eqz v0, :cond_7

    .line 894
    .line 895
    iget-object v5, v1, LX/5IP;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    if-eqz v5, :cond_7

    .line 898
    .line 899
    check-cast v5, LX/KtI;

    .line 900
    .line 901
    if-eqz v5, :cond_7

    .line 902
    .line 903
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 904
    .line 905
    move/from16 v0, v21

    .line 906
    .line 907
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v22

    .line 911
    .line 912
    invoke-virtual {v12, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/JaG;

    .line 917
    .line 918
    :try_start_0
    check-cast v5, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 919
    .line 920
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v0, LX/JaG;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    .line 927
    .line 928
    :try_start_1
    invoke-static {v0}, LX/JaG;->A00(LX/JaG;)Ljava/io/File;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    sget-object v2, LX/JbI;->A03:LX/KhN;

    .line 933
    .line 934
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 935
    .line 936
    const-class v0, Lcom/facebook/dcp/prediction/litennmodelparams/DynamicNNModelParams;

    .line 937
    .line 938
    invoke-static {v0, v5, v2, v1}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 943
    .line 944
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v0}, LX/Hd6;->A02(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    .line 956
    .line 957
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :catchall_0
    move-exception v0

    .line 963
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 967
    :cond_17
    iget-object v3, v7, LX/KH1;->A02:LX/Kue;

    .line 968
    .line 969
    if-eqz v2, :cond_18

    .line 970
    .line 971
    const-wide v0, 0x820caf000e11ccL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    :goto_11
    long-to-int v0, v1

    .line 981
    invoke-interface {v3, v0}, LX/Kue;->BaQ(I)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :cond_18
    const-wide/16 v1, 0x0

    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_19
    iget-object v0, v2, LX/KGk;->A02:LX/0Pj;

    .line 990
    .line 991
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/JXL;

    .line 996
    .line 997
    iget-object v0, v0, LX/JXL;->A00:Landroid/content/Context;

    .line 998
    .line 999
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "IG_STORY_ADS_PREFETCH_WORKER"

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, LX/Jjq;->A08(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :cond_1a
    const/4 v3, 0x0

    .line 1011
    goto/16 :goto_0
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public final cleanup()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KH1;->A05:LX/KGk;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGk;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JXL;

    .line 9
    .line 10
    iget-object v0, v0, LX/JXL;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IG_STORY_ADS_PREFETCH_WORKER"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Jjq;->A08(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/KH1;->A04:LX/Jbs;

    .line 22
    .line 23
    const-string v2, "last_cold_start_key"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Jbs;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v2}, LX/Jbs;->A00(LX/Jbs;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/KH1;->A02:LX/Kue;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Kue;->Cbu()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/KH1;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/KGc;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/KGc;

    .line 64
    .line 65
    iget-object v0, v0, LX/KGc;->A02:LX/0Pj;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/KrI;

    .line 72
    .line 73
    invoke-interface {v0}, LX/KrI;->Cbr()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
