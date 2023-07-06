.class public final LX/KTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/G8Q;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G8Q;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTZ;->A02:LX/G8Q;

    .line 1
    .line 2
    iput-wide p4, p0, LX/KTZ;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/KTZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/KTZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/KTZ;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/KTZ;->A02:LX/G8Q;

    .line 3
    .line 4
    iget-object v1, v10, LX/G8Q;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-wide v2, v0, LX/KTZ;->A01:J

    .line 7
    .line 8
    iget-object v4, v0, LX/KTZ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/KTZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v7, v0, LX/KTZ;->A00:J

    .line 13
    .line 14
    const-class v16, LX/IvW;

    .line 15
    .line 16
    monitor-enter v16

    .line 17
    const/4 v12, 0x0

    .line 18
    :try_start_0
    new-instance v0, LX/HwO;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HwO;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v1, "SELECT * FROM %s WHERE %s = \'%s\' ORDER BY %s DESC LIMIT 1"

    .line 28
    .line 29
    const-string v5, "DUPLICATE_REQUEST_DETECTOR_LOGS"

    .line 30
    .line 31
    const-string v14, "log_request_name"

    .line 32
    .line 33
    const-string v0, "_id"

    .line 34
    .line 35
    invoke-static {v1, v5, v14, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v11, LX/JWz;

    .line 50
    .line 51
    invoke-direct {v11, v1}, LX/JWz;-><init>(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "log_date"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "log_request_url"

    .line 75
    .line 76
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "log_diff_since_prev_ms"

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    iget-wide v0, v11, LX/JWz;->A01:J

    .line 84
    .line 85
    sub-long v14, v2, v0

    .line 86
    .line 87
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "log_request_real_time_ms"

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const v0, 0xe8a8e0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 110
    .line 111
    .line 112
    const v0, 0x2a5cc1b1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 116
    .line 117
    .line 118
    const-wide/32 v12, 0x240c8400

    .line 119
    .line 120
    .line 121
    sub-long v0, v2, v12

    .line 122
    .line 123
    const-string v12, "log_date < ?"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const-string v9, ""

    .line 127
    .line 128
    invoke-static {v0, v1, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v5, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    const-wide/16 v14, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v11, v12

    .line 144
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit v16

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget-object v1, v10, LX/G8Q;->A02:LX/09s;

    .line 152
    .line 153
    const-string v0, "idle_profiler"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x2f7

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v1, "[0-9]"

    .line 172
    .line 173
    const-string v0, "X"

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v1, "dup_request"

    .line 180
    .line 181
    const-string v0, "log_type"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v4, v11, LX/JWz;->A01:J

    .line 187
    .line 188
    invoke-static {v4, v5, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "start_time_gmt"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "ig4a"

    .line 198
    .line 199
    const-string v0, "cpu_cycles"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    sub-long/2addr v0, v12

    .line 211
    invoke-static {v0, v1, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "request_json"

    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "request_friendly_name"

    .line 221
    .line 222
    invoke-virtual {v6, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v11, LX/JWz;->A00:J

    .line 226
    .line 227
    sub-long/2addr v7, v0

    .line 228
    invoke-static {v7, v8, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "window_failure_reason"

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "window_outcome"

    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    sub-long v0, v2, v4

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "time_zone"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v9}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "end_time_gmt"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_0
    if-eqz v6, :cond_3

    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    :catch_1
    :cond_3
    monitor-exit v16

    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    monitor-exit v16

    .line 289
    throw v0
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
.end method
