.class public final LX/0tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mc;


# direct methods
.method public constructor <init>(LX/0mc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tY;->A00:LX/0mc;

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
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0tY;->A00:LX/0mc;

    .line 3
    .line 4
    iget-object v11, v0, LX/0mc;->A03:LX/0vY;

    .line 5
    .line 6
    iget-object v10, v11, LX/0vY;->A01:LX/0uT;

    .line 7
    .line 8
    const-string v1, "upload_event_attempted"

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    new-instance v0, LX/0Om;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4}, LX/0Om;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, LX/0uT;->A00(LX/0Om;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "AnalyticsUploader"

    .line 21
    .line 22
    iget-object v5, v11, LX/0vY;->A02:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v20, "upload_event_succeeded"

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-string v7, "uploaded_log_event_file_size_in_bytes"

    .line 39
    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "directory_not_found"

    .line 49
    .line 50
    :goto_0
    invoke-static {v9, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, LX/0Om;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1, v2}, LX/0Om;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, LX/0uT;->A00(LX/0Om;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/0Om;

    .line 62
    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    invoke-direct {v5, v0, v3, v4}, LX/0Om;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v10, v5}, LX/0uT;->A00(LX/0Om;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "directory_is_file"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "directory_unknown_error"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    array-length v0, v8

    .line 85
    move/from16 v21, v0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    :goto_2
    move/from16 v0, v21

    .line 91
    .line 92
    if-ge v12, v0, :cond_0

    .line 93
    .line 94
    aget-object v18, v8, v12

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    .line 110
    move-object/from16 v0, v18

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "UTF-8"

    .line 116
    .line 117
    new-instance v13, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-direct {v13, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x400

    .line 128
    .line 129
    new-array v14, v0, [C

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v13, v14}, Ljava/io/Reader;->read([C)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v5, v0, :cond_5

    .line 137
    .line 138
    move/from16 v0, v19

    .line 139
    .line 140
    invoke-virtual {v15, v14, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :catch_0
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    :catch_1
    move-exception v5

    .line 160
    const-string v0, "Unable to read file"

    .line 161
    .line 162
    invoke-static {v9, v0, v5}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_7

    .line 172
    :catch_2
    :goto_5
    iget-object v0, v11, LX/0vY;->A00:LX/08N;

    .line 173
    .line 174
    invoke-virtual {v0, v14}, LX/08N;->A00(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/16 v0, 0xc8

    .line 179
    .line 180
    if-ne v5, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v0, "File %s was not deleted"

    .line 193
    .line 194
    invoke-static {v9, v0, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    const/16 v16, 0x1

    .line 198
    .line 199
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v5, v0

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_7
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    new-instance v5, LX/0Om;

    .line 227
    .line 228
    invoke-direct {v5, v7, v1, v2}, LX/0Om;-><init>(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    if-ne v5, v0, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    add-long/2addr v1, v5

    .line 245
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto/16 :goto_2
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
.end method
