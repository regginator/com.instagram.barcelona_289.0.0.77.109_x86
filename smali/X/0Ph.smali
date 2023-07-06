.class public final LX/0Ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:I

.field public static A0I:Z


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0NR;

.field public final A03:LX/0Yb;

.field public final A04:LX/0Pg;

.field public final A05:LX/0bz;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/0Q5;

.field public final A0B:LX/0Q5;

.field public final A0C:LX/0Q5;

.field public final A0D:LX/0Q5;

.field public final A0E:LX/0Q5;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NR;LX/0Yb;LX/0bz;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/0Pg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Pg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Ph;->A07:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p1, p0, LX/0Ph;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p7, p0, LX/0Ph;->A0E:LX/0Q5;

    .line 25
    .line 26
    iput-object p8, p0, LX/0Ph;->A0B:LX/0Q5;

    .line 27
    .line 28
    iput-object p9, p0, LX/0Ph;->A0A:LX/0Q5;

    .line 29
    .line 30
    iput-object p10, p0, LX/0Ph;->A0C:LX/0Q5;

    .line 31
    .line 32
    iput-object p4, p0, LX/0Ph;->A05:LX/0bz;

    .line 33
    .line 34
    iput-object p11, p0, LX/0Ph;->A0D:LX/0Q5;

    .line 35
    .line 36
    iput-object p2, p0, LX/0Ph;->A02:LX/0NR;

    .line 37
    .line 38
    iput-object p6, p0, LX/0Ph;->A08:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p5, p0, LX/0Ph;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p3, p0, LX/0Ph;->A03:LX/0Yb;

    .line 43
    .line 44
    iput-object v1, p0, LX/0Ph;->A04:LX/0Pg;

    .line 45
    .line 46
    iput-boolean p12, p0, LX/0Ph;->A0F:Z

    .line 47
    .line 48
    iput-boolean p13, p0, LX/0Ph;->A0G:Z

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/0Ph;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Ph;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ph;->A0E:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ph;->A0B:LX/0Q5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Ph;->A0A:LX/0Q5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/0Ph;->A0C:LX/0Q5;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const-string v0, "Error sending reports from "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v5, "sending_error"

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v1 .. v8}, LX/0NK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;)Z
    .locals 20

    .line 0
    const-string v5, "Error while sending report"

    .line 1
    .line 2
    const-string v4, "lacrima"

    .line 3
    .line 4
    const-string v7, "_sent"

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    :try_start_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    const-string v1, "_report.txt"

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    array-length v1, v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_f

    .line 38
    .line 39
    aget-object p1, v2, v3

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz p1, :cond_f

    .line 43
    .line 44
    new-instance v12, LX/0Kv;

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    invoke-direct {v12, v0, v6}, LX/0Kv;-><init>(LX/0Nv;LX/0Ph;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "_attach.txt"

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    array-length v0, v1

    .line 70
    if-ne v0, v13, :cond_5

    .line 71
    .line 72
    aget-object v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v10, Ljava/util/Properties;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v9, Ljava/io/FileReader;

    .line 82
    .line 83
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    const-string v0, "__"

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const-string v11, "_r_"

    .line 126
    .line 127
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v14, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v16, :cond_1

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    if-eqz v17, :cond_2

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    :try_start_4
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :cond_2
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const-string v1, "Attachment missing: %s %s"

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-object v0, LX/0MN;->A0G:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v11, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    .line 228
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 229
    :catch_0
    move-exception v1

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception v1

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    :try_start_9
    const-string v0, "Could not read attachment file"

    .line 243
    .line 244
    invoke-static {v4, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/0PR;->A00()V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v11, v6, LX/0Ph;->A05:LX/0bz;

    .line 251
    .line 252
    iget-object v0, v6, LX/0Ph;->A01:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v11, v0}, LX/0bz;->A00(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const-string v1, "Cannot send report: %s, %s"

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "    -> No connection, will try again later"

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v16

    .line 281
    :cond_6
    if-eqz v19, :cond_7

    .line 282
    .line 283
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v8}, LX/0Ph;->A02(Ljava/io/File;)I

    .line 299
    .line 300
    .line 301
    return v16

    .line 302
    :cond_7
    if-eqz v18, :cond_9

    .line 303
    .line 304
    invoke-virtual {v6, v8}, LX/0Ph;->A02(Ljava/io/File;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x3

    .line 309
    if-ge v1, v0, :cond_8

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, LX/0Ph;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    sget-object v9, LX/0NU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    iput-object v9, v6, LX/0Ph;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    .line 322
    new-instance v7, LX/0Pc;

    .line 323
    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    invoke-direct {v7, v12, v6, v0, v8}, LX/0Pc;-><init>(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v0, 0xa

    .line 330
    .line 331
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-interface {v9, v7, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, LX/0Ph;->A02(Ljava/io/File;)I

    .line 344
    .line 345
    .line 346
    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 347
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    new-instance v9, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 358
    .line 359
    .line 360
    :try_start_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    const-string v2, "Attachment missing: %s %s"

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v4, v2, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    new-instance v0, LX/099;

    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    move/from16 p1, v13

    .line 430
    .line 431
    move/from16 p2, v13

    .line 432
    .line 433
    move-object/from16 v17, v0

    .line 434
    .line 435
    invoke-direct/range {v17 .. v22}, LX/099;-><init>(Ljava/io/InputStream;JZZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    invoke-virtual {v11, v12, v9, v10}, LX/0bz;->A01(LX/0Nv;Ljava/util/Map;I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 443
    .line 444
    .line 445
    :try_start_c
    move-result v2

    .line 446
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/099;

    .line 465
    .line 466
    iget-object v0, v0, LX/099;->A01:Ljava/io/InputStream;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    if-eqz v2, :cond_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 473
    .line 474
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 475
    .line 476
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3}, LX/0Ph;->A04(Z)V

    .line 483
    .line 484
    .line 485
    return v16
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 486
    :catchall_4
    :try_start_e
    move-exception v2

    .line 487
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/099;

    .line 506
    .line 507
    iget-object v0, v0, LX/099;->A01:Ljava/io/InputStream;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_d
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 514
    :catch_2
    :try_start_f
    invoke-static {}, LX/0PR;->A00()V

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-virtual {v6, v3}, LX/0Ph;->A04(Z)V

    .line 518
    .line 519
    .line 520
    return v3

    .line 521
    :cond_f
    const-string v1, "Cannot find report in %s"

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 535
    :catch_3
    move-exception v1

    .line 536
    invoke-static {}, LX/0PR;->A00()V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v6, LX/0Ph;->A0G:Z

    .line 540
    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    invoke-static {v4, v5, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    return v3

    .line 547
    :cond_10
    throw v1

    .line 548
    :catch_4
    move-exception v0

    .line 549
    invoke-static {v4, v5, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/0PR;->A00()V

    .line 553
    .line 554
    .line 555
    :cond_11
    return v3
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method


# virtual methods
.method public final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    sget-object v0, LX/0Pa;->A00:LX/0Pa;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const-string v0, "_attempt"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    array-length v0, v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A03(LX/0N1;Z)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/0N1;->A00:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Send pending reports blocking %s"

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0NU;->A03:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/0Pb;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v3}, LX/0Pb;-><init>(LX/0N1;LX/0Ph;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0xa

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "Send pending reports done"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cleanup sent reports blocking"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0NU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/0Pe;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/0Pe;-><init>(LX/0Ph;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "Cleanup sent reports done"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method
