.class public final LX/KUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jjq;

.field public final A03:LX/J4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KUf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/KUf;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jjq;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

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
    iput-object v0, p0, LX/KUf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/KUf;->A02:LX/Jjq;

    .line 10
    .line 11
    iget-object v0, p2, LX/Jjq;->A05:LX/J4v;

    .line 12
    .line 13
    iput-object v0, p0, LX/KUf;->A03:LX/J4v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/KUf;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/KUf;->A05:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v4, p0, LX/KUf;->A02:LX/Jjq;

    .line 1
    .line 2
    iget-object v1, v4, LX/Jjq;->A02:LX/JG6;

    .line 3
    .line 4
    iget-object v0, v1, LX/JG6;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LX/KUf;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/JSp;->A00(Landroid/content/Context;LX/JG6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/Jjq;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, LX/KUf;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "androidx.work.workdb"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v8, LX/J3f;->A01:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v7, v8

    .line 76
    invoke-static {v7}, LX/4V3;->A0N(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    if-ge v3, v7, :cond_4

    .line 93
    .line 94
    aget-object v11, v8, v3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v10, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/J3f;->A00:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "Over-writing contents of "

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    :cond_7
    :try_start_2
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 202
    .line 203
    .line 204
    sget-object v3, LX/KUf;->A04:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 207
    :try_start_3
    const-string v0, "jobscheduler"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 214
    .line 215
    invoke-static {v10, v5}, LX/JuF;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v6, v4, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/JuN;

    .line 226
    .line 227
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 228
    .line 229
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v0, v1, LX/JuN;->A00:LX/Jm3;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static {v0, v9, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    :try_start_4
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :cond_9
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, LX/Jto;->A00()V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    if-eqz v11, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    goto :goto_7

    .line 281
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_7
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Landroid/app/job/JobInfo;

    .line 312
    .line 313
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_b
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v1, v9}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v9}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    .line 339
    .line 340
    :try_start_7
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_1
    :cond_b
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v10, v0}, LX/JuF;->A01(Landroid/app/job/JobScheduler;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 377
    .line 378
    .line 379
    :try_start_8
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-wide/16 v0, -0x1

    .line 398
    .line 399
    invoke-interface {v9, v7, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_e
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A04()LX/KlC;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 418
    .line 419
    .line 420
    :try_start_a
    invoke-interface {v11}, LX/Ktm;->B8m()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v9, 0x0

    .line 429
    if-nez v0, :cond_10

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/Jd0;

    .line 447
    .line 448
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 449
    .line 450
    iget-object v7, v1, LX/Jd0;->A0J:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v11, v0, v7}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    const-wide/16 v0, -0x1

    .line 456
    .line 457
    invoke-interface {v11, v7, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    check-cast v10, LX/JuP;

    .line 462
    .line 463
    iget-object v8, v10, LX/JuP;->A00:LX/Jm3;

    .line 464
    .line 465
    invoke-virtual {v8}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v10, LX/JuP;->A01:LX/Jls;

    .line 469
    .line 470
    invoke-virtual {v7}, LX/Jls;->acquire()LX/KvC;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v8}, LX/Jm3;->beginTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_b
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 481
    .line 482
    .line 483
    :try_start_c
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v1}, LX/Jls;->release(LX/KvC;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 490
    .line 491
    .line 492
    :try_start_d
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 493
    .line 494
    .line 495
    if-nez v9, :cond_11

    .line 496
    .line 497
    if-eqz v13, :cond_12

    .line 498
    .line 499
    :cond_11
    const/4 v14, 0x1

    .line 500
    :cond_12
    iget-object v11, v4, LX/Jjq;->A05:LX/J4v;

    .line 501
    .line 502
    iget-object v0, v11, LX/J4v;->A00:Landroidx/work/impl/WorkDatabase;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/KpG;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "reschedule_needed"

    .line 509
    .line 510
    invoke-interface {v0, v1}, LX/KpG;->AtK(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    const-wide/16 v7, 0x1

    .line 521
    .line 522
    cmp-long v0, v9, v7

    .line 523
    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LX/Jjq;->A03()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, LX/6qs;

    .line 537
    .line 538
    invoke-direct {v2, v1, v0}, LX/6qs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    iget-object v0, v11, LX/J4v;->A00:Landroidx/work/impl/WorkDatabase;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/KpG;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0, v2}, LX/KpG;->BQq(LX/6qs;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_13
    const/high16 v9, 0x20000000
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 553
    .line 554
    :try_start_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v0, 0x1f

    .line 557
    .line 558
    if-lt v8, v0, :cond_14

    .line 559
    .line 560
    const/high16 v9, 0x22000000

    .line 561
    .line 562
    :cond_14
    new-instance v7, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 565
    .line 566
    .line 567
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 568
    .line 569
    new-instance v0, Landroid/content/ComponentName;

    .line 570
    .line 571
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const/4 v0, -0x1

    .line 583
    invoke-static {v5, v0, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v0, 0x1e

    .line 588
    .line 589
    if-lt v8, v0, :cond_18

    .line 590
    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 594
    .line 595
    .line 596
    :cond_15
    const-string v0, "activity"

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/app/ActivityManager;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v1, v0, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-eqz v9, :cond_19

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_19

    .line 616
    .line 617
    iget-object v0, p0, LX/KUf;->A03:LX/J4v;

    .line 618
    .line 619
    iget-object v0, v0, LX/J4v;->A00:Landroidx/work/impl/WorkDatabase;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/KpG;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "last_force_stop_ms"

    .line 626
    .line 627
    invoke-interface {v1, v0}, LX/KpG;->AtK(Ljava/lang/String;)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    goto :goto_c

    .line 638
    :cond_16
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    :goto_c
    const/4 v5, 0x0

    .line 641
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-ge v5, v0, :cond_19

    .line 646
    .line 647
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/16 v0, 0xa

    .line 658
    .line 659
    if-ne v1, v0, :cond_17

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    cmp-long v0, v1, v7

    .line 666
    .line 667
    if-ltz v0, :cond_17

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    if-nez v1, :cond_19

    .line 674
    .line 675
    invoke-static {v5}, LX/KUf;->A00(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    goto :goto_e
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 679
    :catch_2
    :try_start_f
    move-exception v1

    .line 680
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 681
    .line 682
    .line 683
    const-string v0, "Ignoring exception"

    .line 684
    .line 685
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .line 687
    .line 688
    :goto_e
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, LX/Jjq;->A03()V

    .line 692
    .line 693
    .line 694
    iget-object v11, p0, LX/KUf;->A03:LX/J4v;

    .line 695
    .line 696
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "last_force_stop_ms"

    .line 701
    .line 702
    new-instance v2, LX/6qs;

    .line 703
    .line 704
    invoke-direct {v2, v0, v1}, LX/6qs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_19
    if-eqz v14, :cond_1

    .line 710
    .line 711
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/Jjq;->A07:Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v0}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 720
    .line 721
    :catchall_0
    :try_start_10
    move-exception v0

    .line 722
    invoke-virtual {v8}, LX/Jm3;->endTransaction()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v1}, LX/Jls;->release(LX/KvC;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 729
    :catchall_1
    :try_start_11
    move-exception v0

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, LX/Jto;->A00()V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 739
    .line 740
    .line 741
    :goto_f
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 742
    :catch_3
    move-exception v2

    .line 743
    :try_start_12
    iget v0, p0, LX/KUf;->A00:I

    .line 744
    .line 745
    add-int/lit8 v1, v0, 0x1

    .line 746
    .line 747
    iput v1, p0, LX/KUf;->A00:I

    .line 748
    .line 749
    const/4 v0, 0x3

    .line 750
    if-lt v1, v0, :cond_1a

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    const-wide/16 v2, 0x12c

    .line 754
    .line 755
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 756
    .line 757
    .line 758
    iget v0, p0, LX/KUf;->A00:I

    .line 759
    .line 760
    int-to-long v0, v0

    .line 761
    mul-long/2addr v0, v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 762
    :try_start_13
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 766
    .line 767
    :catch_4
    :try_start_14
    move-exception v2

    .line 768
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 769
    .line 770
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/KUf;->A04:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :goto_10
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 785
    .line 786
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 787
    .line 788
    .line 789
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    .line 791
    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :goto_11
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 798
    :catchall_3
    move-exception v1

    .line 799
    iget-object v0, p0, LX/KUf;->A02:LX/Jjq;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/Jjq;->A02()V

    .line 802
    .line 803
    .line 804
    throw v1
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
