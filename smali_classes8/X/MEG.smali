.class public final LX/MEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc0;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Jgx;

.field public final A02:LX/LpT;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jgx;LX/LpT;LX/LvY;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MEG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LX/MEG;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/MEG;->A02:LX/LpT;

    .line 13
    .line 14
    iput-object p1, p0, LX/MEG;->A01:LX/Jgx;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bre(Ljava/lang/String;ILjava/util/Map;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/MEG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object v5, v12

    .line 9
    check-cast v5, LX/LvY;

    .line 10
    .line 11
    if-eqz v5, :cond_7

    .line 12
    .line 13
    iget-object v1, v7, LX/MEG;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/LXF;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX/LXF;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v12

    .line 27
    :try_start_0
    iput-object v2, v5, LX/LvY;->A01:LX/LXF;

    .line 28
    .line 29
    iget-object v1, v5, LX/LvY;->A0D:LX/Lc5;

    .line 30
    .line 31
    iget-object v0, v1, LX/Lc5;->A01:LX/MeM;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MeM;->CgS()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, LX/Lc5;->A03:LX/LmK;

    .line 37
    .line 38
    const-string v9, "video_id"

    .line 39
    .line 40
    const-string v8, "upload_session_id"

    .line 41
    .line 42
    const-string v6, "stream_id"

    .line 43
    .line 44
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v1, v2, LX/LXF;->A00:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto/16 :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :catch_0
    move-object v1, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_1
    move-object v2, v3

    .line 70
    move-object v1, v3

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    new-instance v7, LX/LXF;

    .line 78
    .line 79
    invoke-direct {v7, v3}, LX/LXF;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v12

    .line 83
    :try_start_4
    sget-object v0, LX/LLV;->A02:LX/LLV;

    .line 84
    .line 85
    iput-object v0, v5, LX/LvY;->A03:LX/LLV;

    .line 86
    .line 87
    iget-object v6, v5, LX/LvY;->A0D:LX/Lc5;

    .line 88
    .line 89
    iget-object v3, v6, LX/Lc5;->A01:LX/MeM;

    .line 90
    .line 91
    invoke-interface {v3}, LX/MeM;->CgS()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v6, LX/Lc5;->A03:LX/LmK;

    .line 95
    .line 96
    iget-wide v0, v8, LX/LmK;->A00:J

    .line 97
    .line 98
    iget-object v2, v8, LX/LmK;->A04:LX/Eed;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-string v2, "media_post_success"

    .line 105
    .line 106
    invoke-static {v8, v2, v0, v1}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, LX/LvY;->A01:LX/LXF;

    .line 110
    .line 111
    iget-object v8, v5, LX/LvY;->A0H:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v5, v5, LX/LvY;->A02:LX/LdX;

    .line 114
    .line 115
    iget-object v0, v5, LX/LdX;->A0D:LX/D01;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 120
    .line 121
    invoke-static {v0}, LX/Lx3;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    :cond_1
    :goto_0
    new-instance v2, LX/LbK;

    .line 128
    .line 129
    invoke-direct {v2, v9, v7, v8, v0}, LX/LbK;-><init>(LX/LXF;LX/LXF;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/Lc5;->A04:LX/MfL;

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/MfL;->CQq(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2}, LX/MeM;->CSI(LX/LbK;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    iget-wide v1, v5, LX/LdX;->A01:J

    .line 145
    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    cmp-long v0, v1, v10

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    iget-wide v1, v5, LX/LdX;->A00:J

    .line 153
    .line 154
    cmp-long v0, v1, v10

    .line 155
    .line 156
    if-gez v0, :cond_3

    .line 157
    .line 158
    invoke-static {v5}, LX/Lx3;->A06(LX/LdX;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x1

    .line 166
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v6, v5, LX/LvY;->A0D:LX/Lc5;

    .line 172
    .line 173
    iget-object v3, v6, LX/Lc5;->A03:LX/LmK;

    .line 174
    .line 175
    iget-wide v1, v3, LX/LmK;->A01:J

    .line 176
    .line 177
    iget-object v0, v3, LX/LmK;->A04:LX/Eed;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-string v0, "media_upload_chunk_receive_reqeust_success"

    .line 184
    .line 185
    invoke-static {v3, v0, v1, v2}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v7, LX/MEG;->A02:LX/LpT;

    .line 189
    .line 190
    iget-object v3, v7, LX/MEG;->A01:LX/Jgx;

    .line 191
    .line 192
    monitor-enter v12

    .line 193
    :try_start_5
    iget-object v0, v5, LX/LvY;->A0G:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/LvY;->A0I:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/LvY;->A0K:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/LvY;->A0H:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    iget-object v14, v6, LX/Lc5;->A02:LX/Llw;

    .line 215
    .line 216
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :try_start_6
    iget-object v0, v14, LX/Llw;->A00:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    :goto_1
    const-string v16, "media_upload_chunk_transfer_success"

    .line 232
    .line 233
    iget-object v2, v14, LX/Llw;->A01:LX/Eed;

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    move-object/from16 v17, v15

    .line 240
    .line 241
    invoke-static/range {v13 .. v19}, LX/Llw;->A00(LX/LpT;LX/Llw;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    :goto_2
    :try_start_7
    monitor-exit v14

    .line 249
    iget-object v0, v6, LX/Lc5;->A01:LX/MeM;

    .line 250
    .line 251
    invoke-interface {v0}, LX/MeM;->CgS()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/Lc5;->A04:LX/MfL;

    .line 255
    .line 256
    invoke-interface {v0, v3, v13}, LX/MfL;->CJt(LX/Jgx;LX/LpT;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_2
    :goto_3
    iget-object v0, v7, LX/LmK;->A03:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-wide v1, v7, LX/LmK;->A02:J

    .line 272
    .line 273
    iget-object v0, v7, LX/LmK;->A04:LX/Eed;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    const-string v0, "media_upload_init_success"

    .line 280
    .line 281
    invoke-static {v7, v0, v1, v2}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-static {v5}, LX/LvY;->A01(LX/LvY;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v14

    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    monitor-exit v12

    .line 293
    throw v0

    .line 294
    :goto_5
    monitor-exit v12

    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void
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
.end method

.method public final ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/MEG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v2, v5

    .line 7
    check-cast v2, LX/LvY;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/MEG;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v0, v2, LX/LvY;->A0D:LX/Lc5;

    .line 20
    .line 21
    iget-object v4, v0, LX/Lc5;->A03:LX/LmK;

    .line 22
    .line 23
    iget-wide v0, v4, LX/LmK;->A02:J

    .line 24
    .line 25
    iget-object v6, v4, LX/LmK;->A04:LX/Eed;

    .line 26
    .line 27
    invoke-static {v6, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-string v8, "media_upload_init_failure"

    .line 32
    .line 33
    iget-object v9, v4, LX/LmK;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    iget-object v0, v2, LX/LvY;->A0D:LX/Lc5;

    .line 45
    .line 46
    iget-object v4, v0, LX/Lc5;->A03:LX/LmK;

    .line 47
    .line 48
    iget-wide v0, v4, LX/LmK;->A00:J

    .line 49
    .line 50
    iget-object v6, v4, LX/LmK;->A04:LX/Eed;

    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const-string v8, "media_post_failure"

    .line 57
    .line 58
    iget-object v9, v4, LX/LmK;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static/range {v6 .. v11}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2, p1, p2, p3}, LX/LvY;->A02(LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, LX/LvY;->A0D:LX/Lc5;

    .line 76
    .line 77
    iget-object v4, v0, LX/Lc5;->A03:LX/LmK;

    .line 78
    .line 79
    iget-wide v0, v4, LX/LmK;->A01:J

    .line 80
    .line 81
    iget-object v6, v4, LX/LmK;->A04:LX/Eed;

    .line 82
    .line 83
    invoke-static {v6, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-string v8, "media_upload_chunk_receive_request_failure"

    .line 88
    .line 89
    iget-object v9, v4, LX/LmK;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/MEG;->A02:LX/LpT;

    .line 95
    .line 96
    invoke-static {v0, v2, p1, p2, p3}, LX/LvY;->A00(LX/LpT;LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
.end method
