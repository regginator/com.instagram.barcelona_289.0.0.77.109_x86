.class public final LX/KIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqg;
.implements LX/0ie;


# static fields
.field public static A0N:Z

.field public static A0O:LX/KIC;


# instance fields
.field public A00:LX/0g0;

.field public A01:LX/KUe;

.field public A02:Ljava/lang/Thread;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0kz;

.field public final A08:LX/Jhz;

.field public final A09:LX/JMB;

.field public final A0A:LX/JYY;

.field public final A0B:LX/KDZ;

.field public final A0C:LX/JFw;

.field public final A0D:LX/Kxe;

.field public final A0E:LX/Ksr;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/KIA;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0kz;LX/Jhz;LX/JMB;LX/KDZ;LX/JFw;LX/Kxe;LX/KIA;LX/Ksr;LX/Gv2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KIC;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/KIC;->A09:LX/JMB;

    .line 10
    .line 11
    iput-object p3, p0, LX/KIC;->A07:LX/0kz;

    .line 12
    .line 13
    iput-object p2, p0, LX/KIC;->A06:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p8, p0, LX/KIC;->A0D:LX/Kxe;

    .line 16
    .line 17
    iput-object p7, p0, LX/KIC;->A0C:LX/JFw;

    .line 18
    .line 19
    iput-object p9, p0, LX/KIC;->A0I:LX/KIA;

    .line 20
    .line 21
    iput-object p10, p0, LX/KIC;->A0E:LX/Ksr;

    .line 22
    .line 23
    iput-object p4, p0, LX/KIC;->A08:LX/Jhz;

    .line 24
    .line 25
    iput-object p6, p0, LX/KIC;->A0B:LX/KDZ;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KIC;->A0F:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KIC;->A0K:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KIC;->A0G:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KIC;->A0H:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/KIC;->A0J:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KIC;->A0M:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KIC;->A0L:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance v1, LX/KEP;

    .line 70
    .line 71
    invoke-direct {v1}, LX/KEP;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/JYY;

    .line 75
    .line 76
    invoke-direct {v0, v1, p4, p11}, LX/JYY;-><init>(LX/0l7;LX/Jhz;LX/Gv2;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/KIC;->A0A:LX/JYY;

    .line 80
    .line 81
    invoke-interface {p10}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static declared-synchronized A00(LX/KIC;LX/JPu;)LX/Kxf;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/KIC;->A0K:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IpM;->A02:LX/IpM;

    .line 12
    .line 13
    new-instance v1, LX/KHv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/KHv;-><init>(LX/IpM;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KIC;->A0D:LX/Kxe;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/KHv;->DAP(LX/Kxe;LX/JPu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static declared-synchronized A01()LX/KIC;
    .locals 21

    .line 0
    const-class v8, LX/KIC;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v9, LX/KIC;->A0O:LX/KIC;

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    sget-object v10, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 18
    .line 19
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Publisher"

    .line 24
    .line 25
    new-instance v12, LX/0kz;

    .line 26
    .line 27
    invoke-direct {v12, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "transactions.db"

    .line 31
    .line 32
    new-instance v3, LX/I5E;

    .line 33
    .line 34
    invoke-direct {v3}, LX/I5E;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v1, LX/JG5;

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    move v6, v5

    .line 42
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Jtj;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Jtj;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/JNS;

    .line 51
    .line 52
    invoke-direct {v7, v10, v1, v0}, LX/JNS;-><init>(Landroid/content/Context;LX/JG5;LX/Ejz;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/JbH;

    .line 56
    .line 57
    invoke-direct {v6}, LX/JbH;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/KI8;

    .line 61
    .line 62
    invoke-direct {v3, v12, v6, v7}, LX/KI8;-><init>(LX/0h2;LX/JbH;LX/JNS;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "jobscheduler"

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, LX/H9Z;

    .line 78
    .line 79
    invoke-direct {v5, v1, v0}, LX/H9Z;-><init>(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/J17;

    .line 83
    .line 84
    invoke-direct {v4}, LX/J17;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, LX/KHq;

    .line 94
    .line 95
    invoke-direct {v2, v11, v4, v0, v1}, LX/KHq;-><init>(Landroid/os/Handler;LX/J17;J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2, v5}, [LX/Kqe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, LX/KHp;

    .line 107
    .line 108
    invoke-direct {v5, v0}, LX/KHp;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LX/Jhz;

    .line 112
    .line 113
    invoke-direct {v13, v12, v6, v7}, LX/Jhz;-><init>(LX/0h2;LX/JbH;LX/JNS;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/KIE;

    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    invoke-direct/range {v14 .. v20}, LX/KIE;-><init>(Landroid/content/Context;LX/0h2;LX/Jhz;LX/JbH;LX/KI8;LX/JNS;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/GZ9;

    .line 133
    .line 134
    invoke-direct {v1, v10}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/40j;

    .line 138
    .line 139
    invoke-direct {v0}, LX/40j;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/KIA;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3, v4, v1}, LX/KIA;-><init>(LX/KqF;LX/Kxe;LX/Ksr;LX/GZ9;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/JFw;

    .line 148
    .line 149
    invoke-direct {v0, v10, v5, v2}, LX/JFw;-><init>(Landroid/content/Context;LX/Kqe;LX/KIA;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, LX/JMB;

    .line 153
    .line 154
    invoke-direct {v14, v10, v3}, LX/JMB;-><init>(Landroid/content/Context;LX/Kxe;)V

    .line 155
    .line 156
    .line 157
    const-class v1, LX/KDZ;

    .line 158
    .line 159
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    sget-object v15, LX/KDZ;->A02:LX/KDZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :try_start_2
    monitor-exit v1

    .line 163
    sget-object v20, LX/Gv2;->A0G:LX/Gv2;

    .line 164
    .line 165
    new-instance v9, LX/KIC;

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v20}, LX/KIC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0kz;LX/Jhz;LX/JMB;LX/KDZ;LX/JFw;LX/Kxe;LX/KIA;LX/Ksr;LX/Gv2;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, LX/JFw;->A00:LX/KIC;

    .line 179
    .line 180
    new-instance v0, LX/J8h;

    .line 181
    .line 182
    invoke-direct {v0, v9}, LX/J8h;-><init>(LX/KIC;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/KUe;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/KUe;-><init>(LX/J8h;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "publisher-work-queue"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/Thread;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, LX/KIC;->A02:Ljava/lang/Thread;

    .line 198
    .line 199
    iput-object v2, v9, LX/KIC;->A01:LX/KUe;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    .line 203
    .line 204
    sput-object v9, LX/KIC;->A0O:LX/KIC;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_0
    :goto_0
    monitor-exit v8

    .line 211
    return-object v9

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v8

    .line 214
    throw v0
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
.end method

.method public static A02(LX/KIC;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/KIC;->A03(LX/KIC;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v5, v3, LX/KIC;->A0E:LX/Ksr;

    .line 10
    .line 11
    invoke-interface {v5}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/JPu;

    .line 32
    .line 33
    iget-object v8, v7, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v7, LX/JPu;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v0}, LX/Ksr;->Avl(Ljava/lang/String;)LX/JR4;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81069200060f32L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v10, v3, LX/KIC;->A0C:LX/JFw;

    .line 78
    .line 79
    iget-object v0, v10, LX/JFw;->A03:LX/KIA;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, LX/KIA;->A00(LX/JPu;LX/JR4;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, v10, LX/JFw;->A00:LX/KIC;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, LX/JFw;->A01:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v4, LX/GZ9;

    .line 93
    .line 94
    invoke-direct {v4, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/HPy;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/HPy;->A00(LX/GZ9;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    invoke-static {v3}, LX/KIC;->A03(LX/KIC;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iget-object v0, v10, LX/JFw;->A02:LX/Kqe;

    .line 126
    .line 127
    invoke-interface {v0, v8, v1}, LX/Kqe;->CmL(Lcom/instagram/service/session/UserSession;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/KIC;->A01:LX/KUe;

    .line 131
    .line 132
    const-string v0, "Failed to call start()"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, v6}, LX/KUe;->A01(LX/JPu;LX/JR4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v9}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    check-cast v5, LX/KIE;

    .line 151
    .line 152
    iget-object v1, v5, LX/KIE;->A01:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, v5, LX/KIE;->A05:LX/JNS;

    .line 155
    .line 156
    iget-object v0, v0, LX/JNS;->A03:LX/JG5;

    .line 157
    .line 158
    iget-object v0, v0, LX/JG5;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    iget-object v5, v3, LX/KIC;->A0A:LX/JYY;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iget-wide v0, v5, LX/JYY;->A00:J

    .line 183
    .line 184
    sub-long v8, v2, v0

    .line 185
    .line 186
    iget-wide v6, v5, LX/JYY;->A02:J

    .line 187
    .line 188
    cmp-long v0, v8, v6

    .line 189
    .line 190
    if-ltz v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v5, LX/JYY;->A03:LX/0l7;

    .line 193
    .line 194
    const-string v0, "publisher_store_summary"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "active_txn_count"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "txn_count"

    .line 214
    .line 215
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "dead_txn_count"

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13}, LX/4uW;->A0H(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "disk_usage_kb"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0if;

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    iput-wide v2, v5, LX/JYY;->A00:J

    .line 261
    .line 262
    :cond_7
    return-void
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
.end method

.method public static declared-synchronized A03(LX/KIC;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/KIC;->A03:Z

    .line 2
    .line 3
    const-string v0, "Publisher is not initialized yet."

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static A04(LX/KIC;LX/JPu;LX/Ksg;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/JPu;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, LX/KI7;

    .line 10
    .line 11
    invoke-direct {v1}, LX/KI7;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, LX/JMB;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/JMB;-><init>(Landroid/content/Context;LX/Kxe;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/IpM;->A02:LX/IpM;

    .line 21
    .line 22
    new-instance v2, LX/KHv;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/KHv;-><init>(LX/IpM;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/KHw;

    .line 28
    .line 29
    invoke-direct {v1, v4}, LX/KHw;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/KHr;

    .line 33
    .line 34
    invoke-direct {v0}, LX/KHr;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1, p1}, LX/JMB;->A00(LX/Kok;LX/Kxf;LX/Kol;LX/JPu;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/KG0;

    .line 55
    .line 56
    iget-object v1, p0, LX/KIC;->A0D:LX/Kxe;

    .line 57
    .line 58
    iget-object v0, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 61
    .line 62
    .line 63
    instance-of v0, p2, LX/Kxf;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, LX/Kxf;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/Kxf;->BE4(LX/KG0;)LX/IpM;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public static A05(LX/KIC;LX/JPu;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/JPu;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KG0;

    .line 17
    .line 18
    iget-object v1, p0, LX/KIC;->A0D:LX/Kxe;

    .line 19
    .line 20
    iget-object v0, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, LX/Kon;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 23
    .line 24
    .line 25
    instance-of v0, v2, LX/Ilc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final A06(LX/Kom;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KIC;->A03:Z

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/Kom;->C2o(LX/KIC;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, LX/KIC;->A0G:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/KIC;->A03(LX/KIC;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KIC;->A0E:LX/Ksr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Ksr;->AHV(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/KIC;->A0H:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/KIC;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/7wn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7wn;-><init>(LX/KIC;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    iget-object v1, p0, LX/KIC;->A01:LX/KUe;

    .line 36
    .line 37
    const-string v0, "Failed to call start()"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Ilf;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/Ilf;-><init>(LX/JPu;LX/KUe;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/KUe;->A00(LX/KUk;LX/KUe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A08(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/KIC;->A03(LX/KIC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KIC;->A03(LX/KIC;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KIC;->A0E:LX/Ksr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JPu;

    .line 31
    .line 32
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LX/KIC;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1
    .line 41
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 27

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-static {v10}, LX/KIC;->A03(LX/KIC;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, v10, LX/KIC;->A0E:LX/Ksr;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-interface {v9, v0}, LX/Ksr;->AO0(Ljava/lang/String;)LX/JPu;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v9, v0}, LX/Ksr;->Avl(Ljava/lang/String;)LX/JR4;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-wide v4, v6, LX/JR4;->A05:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v6, LX/JR4;->A04:J

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    cmp-long v2, v11, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    return v14

    .line 48
    :cond_1
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    if-ne v0, v13, :cond_3

    .line 54
    .line 55
    iget v0, v6, LX/JR4;->A02:I

    .line 56
    .line 57
    add-int/lit8 v18, v0, 0x1

    .line 58
    .line 59
    iget-object v0, v6, LX/JR4;->A08:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    iget-object v15, v6, LX/JR4;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget v13, v6, LX/JR4;->A03:I

    .line 66
    .line 67
    iget-wide v2, v6, LX/JR4;->A04:J

    .line 68
    .line 69
    iget-wide v0, v6, LX/JR4;->A01:J

    .line 70
    .line 71
    iget v12, v6, LX/JR4;->A00:I

    .line 72
    .line 73
    iget-object v11, v6, LX/JR4;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v6, LX/JR4;->A06:LX/Jau;

    .line 76
    .line 77
    new-instance v6, LX/JR4;

    .line 78
    .line 79
    move-wide/from16 v25, v4

    .line 80
    .line 81
    move-wide/from16 v23, v0

    .line 82
    .line 83
    move/from16 v20, v12

    .line 84
    .line 85
    move-wide/from16 v21, v2

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    move/from16 v19, v13

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    invoke-direct/range {v13 .. v26}, LX/JR4;-><init>(LX/Jau;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v9, v6}, LX/Ksr;->D9z(LX/JR4;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, LX/KIC;->A03(LX/KIC;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, LX/KIC;->A0C:LX/JFw;

    .line 102
    .line 103
    iget-object v1, v8, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v0, v0, LX/JFw;->A02:LX/Kqe;

    .line 106
    .line 107
    invoke-interface {v0, v1, v7}, LX/Kqe;->CmL(Lcom/instagram/service/session/UserSession;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v10, LX/KIC;->A01:LX/KUe;

    .line 111
    .line 112
    const-string v0, "Failed to call start()"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v6}, LX/KUe;->A01(LX/JPu;LX/JR4;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return v7

    .line 121
    :cond_3
    iget-object v2, v10, LX/KIC;->A0C:LX/JFw;

    .line 122
    .line 123
    iget-object v0, v2, LX/JFw;->A03:LX/KIA;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v6}, LX/KIA;->A00(LX/JPu;LX/JR4;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v3, v8, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v12, v2, LX/JFw;->A00:LX/KIC;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, LX/JPu;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, LX/JFw;->A01:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v1, LX/GZ9;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, LX/JFw;->A02:LX/Kqe;

    .line 146
    .line 147
    invoke-static {v15}, LX/JUQ;->A00(Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/HPy;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/HPy;->A00(LX/GZ9;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget v0, v6, LX/JR4;->A03:I

    .line 176
    .line 177
    add-int/lit8 v19, v0, 0x1

    .line 178
    .line 179
    iget-object v0, v6, LX/JR4;->A08:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    iget-object v15, v6, LX/JR4;->A07:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget v13, v6, LX/JR4;->A02:I

    .line 186
    .line 187
    iget-wide v2, v6, LX/JR4;->A04:J

    .line 188
    .line 189
    iget-wide v0, v6, LX/JR4;->A01:J

    .line 190
    .line 191
    iget v12, v6, LX/JR4;->A00:I

    .line 192
    .line 193
    iget-object v11, v6, LX/JR4;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v6, LX/JR4;->A06:LX/Jau;

    .line 196
    .line 197
    new-instance v6, LX/JR4;

    .line 198
    .line 199
    move-wide/from16 v25, v4

    .line 200
    .line 201
    move-wide/from16 v23, v0

    .line 202
    .line 203
    move/from16 v20, v12

    .line 204
    .line 205
    move-wide/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move/from16 v18, v13

    .line 210
    .line 211
    move-object v13, v6

    .line 212
    invoke-direct/range {v13 .. v26}, LX/JR4;-><init>(LX/Jau;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/HPy;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/HPy;->A00(LX/GZ9;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v12, v13, v11}, LX/KIC;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_7
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/HPy;

    .line 260
    .line 261
    invoke-interface {v2, v0, v3}, LX/Kqe;->CgY(LX/HPy;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final C9t(LX/KG0;LX/Jgn;LX/JPu;)V
    .locals 0

    return-void
.end method

.method public final CMi(LX/JPu;LX/Ksg;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/KRL;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/KRL;-><init>(LX/KIC;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method
