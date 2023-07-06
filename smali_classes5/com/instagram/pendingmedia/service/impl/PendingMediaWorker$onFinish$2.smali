.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.PendingMediaWorker$onFinish$2"
    f = "PendingMediaWorker.kt"
    i = {
        0x0
    }
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/DSD;

.field public final synthetic A04:LX/DuN;

.field public final synthetic A05:LX/C8o;

.field public final synthetic A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DSD;LX/DuN;LX/C8o;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V
    .locals 1

    iput-boolean p8, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A08:Z

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A04:LX/DuN;

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A03:LX/DSD;

    iput-object p4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A05:LX/C8o;

    iput-object p5, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iput-object p6, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A07:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 9

    iget-boolean v8, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A08:Z

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A04:LX/DuN;

    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A03:LX/DSD;

    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A05:LX/C8o;

    iget-object v5, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v6, p0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A07:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DSD;LX/DuN;LX/C8o;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    sget-object v11, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A00:I

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v10, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A08:Z

    .line 19
    .line 20
    if-nez v10, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A04:LX/DuN;

    .line 29
    .line 30
    if-ne v2, v1, :cond_6

    .line 31
    .line 32
    instance-of v1, v5, LX/Cao;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast v5, LX/Cao;

    .line 37
    .line 38
    iget-object v3, v5, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 39
    .line 40
    invoke-static {v4, v5}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A03:LX/DSD;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iget-object v5, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A05:LX/C8o;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A04:LX/DuN;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string v13, "pendingMediaKey: "

    .line 62
    .line 63
    iget-object v14, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 64
    .line 65
    const-string v15, ", errorType: "

    .line 66
    .line 67
    iget-object v7, v1, LX/DSD;->A01:LX/DSK;

    .line 68
    .line 69
    iget-object v2, v7, LX/DSK;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v17, "\n description:"

    .line 72
    .line 73
    iget-object v1, v1, LX/DSD;->A02:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "PendingMediaWorker"

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/DSK;->A0Q:LX/DSK;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    sget-object v1, LX/DSK;->A08:LX/DSK;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-boolean v1, v7, LX/DSK;->A03:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const-wide v1, 0x820d59000d1241L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v8, v1, v2}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-wide v1, 0x820d59000e1242L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v6, v8, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    iget-object v2, v7, LX/DSK;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    move-wide/from16 v14, v16

    .line 141
    .line 142
    :cond_3
    iget-object v1, v4, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 143
    .line 144
    iget v7, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 145
    .line 146
    int-to-long v1, v7

    .line 147
    cmp-long v13, v1, v14

    .line 148
    .line 149
    if-gez v13, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b()V

    .line 152
    .line 153
    .line 154
    monitor-enter v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-wide v1, 0x820c140002115aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8, v1, v2}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-wide v1, 0x820c140003115bL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v5, v4}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-static {v2, v4, v1}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    const-string v1, "PendingMedia status "

    .line 183
    .line 184
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " does not match target status "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "ig_media_upload_failure"

    .line 205
    .line 206
    invoke-virtual {v5, v4, v1, v2}, LX/DuN;->A1I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_2
    :try_start_0
    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 212
    .line 213
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_7
    const-string v6, "Upload failure"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-object v6, LX/Cat;->A0B:LX/DZU;

    .line 218
    .line 219
    iget-object v1, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/0Pj;

    .line 220
    .line 221
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/Jjq;

    .line 226
    .line 227
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 231
    .line 232
    iget v2, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 233
    .line 234
    iget v1, v3, LX/C8o;->A00:I

    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    iget-object v15, v3, LX/C8o;->A04:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v3, LX/C8o;->A02:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v14, v3, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 247
    .line 248
    iget-object v1, v3, LX/C8o;->A03:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v13, LX/C8o;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5, v13}, LX/DZU;->A04(LX/Jjq;LX/C8o;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x27d

    .line 263
    .line 264
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const-string v6, "Max number of retries"

    .line 270
    .line 271
    :goto_3
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v5, v1, v2, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5, v6}, LX/DuN;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v3, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(LX/C8o;Ljava/lang/String;)LX/Iu9;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A05:LX/C8o;

    .line 286
    .line 287
    invoke-static {v1}, LX/C8o;->A00(LX/C8o;)LX/Jkf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, LX/I5l;

    .line 292
    .line 293
    invoke-direct {v3, v1}, LX/I5l;-><init>(LX/Jkf;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    monitor-exit v5

    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    cmp-long v13, v1, v14

    .line 301
    .line 302
    if-gtz v13, :cond_b

    .line 303
    .line 304
    const-wide/16 v1, 0x1

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v5, v1, v2, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(JZ)V

    .line 308
    .line 309
    .line 310
    :cond_b
    const-string v1, "work manager"

    .line 311
    .line 312
    invoke-virtual {v9, v5, v1}, LX/DuN;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v2, v3, LX/C8o;->A00:I

    .line 316
    .line 317
    if-ge v7, v2, :cond_c

    .line 318
    .line 319
    sget-object v19, LX/Cat;->A0B:LX/DZU;

    .line 320
    .line 321
    iget-object v1, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/0Pj;

    .line 322
    .line 323
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/Jjq;

    .line 328
    .line 329
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v18, v2, 0x1

    .line 333
    .line 334
    iget-object v15, v3, LX/C8o;->A04:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v3, LX/C8o;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v14, v3, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 339
    .line 340
    iget-object v1, v3, LX/C8o;->A03:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v13, LX/C8o;

    .line 343
    .line 344
    move-object/from16 v17, v1

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    const-wide v1, 0x810c1400041f98L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v6, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v4

    .line 365
    .line 366
    move-object/from16 v21, v13

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v24}, LX/DZU;->A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;

    .line 369
    .line 370
    .line 371
    :cond_c
    new-instance v3, LX/I5j;

    .line 372
    .line 373
    invoke-direct {v3}, LX/I5j;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_6
    if-nez v10, :cond_0

    .line 377
    .line 378
    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 382
    .line 383
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    iput v12, v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker$onFinish$2;->A00:I

    .line 395
    .line 396
    sget-object v1, LX/Cat;->A0E:LX/4uP;

    .line 397
    .line 398
    invoke-interface {v1, v2, v0}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eq v0, v11, :cond_d

    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 405
    .line 406
    :cond_d
    if-ne v0, v11, :cond_0

    .line 407
    .line 408
    return-object v11

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v5

    .line 411
    throw v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
