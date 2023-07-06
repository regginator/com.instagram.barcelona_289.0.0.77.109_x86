.class public final LX/0j8;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0j7;


# direct methods
.method public constructor <init>(LX/0j7;)V
    .locals 4

    .line 0
    const/16 v3, 0x6d

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/0j8;->A00:LX/0j7;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0j8;->A00:LX/0j7;

    .line 3
    .line 4
    iget-object v1, v9, LX/0j7;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v9, LX/0j7;->A01:LX/0nT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0iz;->A00(Landroid/content/Context;LX/0nT;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getLoadedClassIdsInternal()[J

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getThreadIdToNameMapping()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    invoke-static {v1}, LX/0LI;->A02(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v1}, LX/0LI;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    array-length v5, v6

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_9

    .line 49
    .line 50
    aget-object v12, v6, v4

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v1, v2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    aget-object v10, v2, v11

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v1, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/DataInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const v0, 0xffff

    .line 91
    .line 92
    .line 93
    if-le v14, v0, :cond_0

    .line 94
    .line 95
    const-class v1, LX/0LI;

    .line 96
    .line 97
    const-string v0, "Trace contains too many thread mappings, probably corrupt, skipping"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v14, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const v0, 0x186a0

    .line 137
    .line 138
    .line 139
    if-le v15, v0, :cond_2

    .line 140
    .line 141
    const-class v1, LX/0LI;

    .line 142
    .line 143
    const-string v0, "Trace is too large, probably corrupt, skipping"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :cond_2
    :try_start_3
    new-array v2, v15, [J

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_4
    if-ge v14, v15, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    aput-wide v0, v2, v14

    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-class v14, LX/0LI;

    .line 174
    .line 175
    const-string v1, "Couldn\'t delete \'%s\'"

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v14, v1, v0}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v1, LX/0Hg;

    .line 189
    .line 190
    invoke-direct {v1, v13, v2}, LX/0Hg;-><init>(Ljava/util/Map;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 202
    :catch_0
    move-exception v3

    .line 203
    :try_start_7
    const-class v2, LX/0LI;

    .line 204
    .line 205
    const-string v1, "Couldn\'t read trace from \'%s\'"

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 219
    :cond_5
    const-class v2, LX/0LI;

    .line 220
    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Unexpected file: %s"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_1
    move-exception v3

    .line 232
    const-class v2, LX/0LI;

    .line 233
    .line 234
    new-array v1, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v0, "Couldn\'t read trace or file path"

    .line 237
    .line 238
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    move-object/from16 v1, v17

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_9
    array-length v0, v8

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :cond_b
    iget-object v0, v9, LX/0j7;->A03:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0, v7, v8}, LX/0fK;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Map;[J)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
