.class public final LX/MEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeB;


# instance fields
.field public final A00:LX/Llq;

.field public final synthetic A01:LX/Lwo;


# direct methods
.method public constructor <init>(LX/Llq;LX/Lwo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MEO;->A01:LX/Lwo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MEO;->A00:LX/Llq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BoH(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v2, p0, LX/MEO;->A00:LX/Llq;

    .line 3
    .line 4
    const-string v4, "media_upload_cancel"

    .line 5
    .line 6
    iget-object v0, v2, LX/Llq;->A01:LX/Eed;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Eed;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v0, v2, LX/Llq;->A00:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, v3

    .line 17
    invoke-static/range {v2 .. v7}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MEO;->A01:LX/Lwo;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, LX/Lwo;->A0O:LX/MeB;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/MeB;->BoH(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Lwo;->A0C:LX/MfL;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/MfL;->Bo2(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Lwo;->A0N:LX/MPl;

    .line 34
    .line 35
    iget-object v0, v0, LX/MPl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/Lwo;->A01(LX/Lwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    iget-object v0, v1, LX/Lwo;->A05:LX/LdX;

    .line 45
    .line 46
    iget-object v1, v0, LX/LdX;->A0F:LX/DHD;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "Cancelled upload"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DHD;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic ByU(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v3, p0, LX/MEO;->A00:LX/Llq;

    .line 4
    .line 5
    iget-object v0, v3, LX/Llq;->A01:LX/Eed;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Eed;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-wide v0, v3, LX/Llq;->A00:J

    .line 12
    .line 13
    sub-long/2addr v7, v0

    .line 14
    const-string v5, "media_upload_failure"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/MEO;->A01:LX/Lwo;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, v3, LX/Lwo;->A0G:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v3, LX/Lwo;->A06:LX/MeM;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MeM;

    .line 44
    .line 45
    iput-object v0, v3, LX/Lwo;->A06:LX/MeM;

    .line 46
    .line 47
    iput v1, v3, LX/Lwo;->A00:I

    .line 48
    .line 49
    invoke-static {v3}, LX/Lwo;->A03(LX/Lwo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Lwo;->A06:LX/MeM;

    .line 53
    .line 54
    invoke-interface {v0}, LX/MeM;->DAc()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, v4}, LX/Lwo;->A04(LX/Lwo;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v3

    .line 62
    iget-object v0, v3, LX/Lwo;->A05:LX/LdX;

    .line 63
    .line 64
    iget-object v1, v0, LX/LdX;->A0F:LX/DHD;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "Failed upload"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/DHD;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CDU(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MEO;->A01:LX/Lwo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Lwo;->A0O:LX/MeB;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/MeB;->CDU(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final onStart()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/MEO;->A00:LX/Llq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Llq;->A01:LX/Eed;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eed;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/Llq;->A00:J

    .line 9
    .line 10
    const-string v4, "media_upload_start"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v2 .. v7}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/Ley;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/Ley;->A01:LX/LbK;

    .line 7
    .line 8
    iget-object v0, v0, LX/LbK;->A01:LX/LXF;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/LXF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "video_id"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v4, LX/MEO;->A00:LX/Llq;

    .line 26
    .line 27
    iget-object v2, v0, LX/Llq;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    iget-object v0, v9, LX/Ley;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Lrz;

    .line 73
    .line 74
    iget-object v1, v2, LX/Lrz;->A0I:LX/CiH;

    .line 75
    .line 76
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, LX/MEO;->A01:LX/Lwo;

    .line 81
    .line 82
    iget-object v1, v0, LX/Lwo;->A04:LX/DHu;

    .line 83
    .line 84
    iget v0, v2, LX/Lrz;->A05:I

    .line 85
    .line 86
    iget-object v2, v1, LX/DHu;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, LX/LRn;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "target_color_space"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, v4, LX/MEO;->A00:LX/Llq;

    .line 99
    .line 100
    iget-object v2, v4, LX/MEO;->A01:LX/Lwo;

    .line 101
    .line 102
    iget-object v0, v2, LX/Lwo;->A04:LX/DHu;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/DHu;->A00()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v5, "media_upload_success"

    .line 109
    .line 110
    iget-object v0, v3, LX/Llq;->A01:LX/Eed;

    .line 111
    .line 112
    invoke-interface {v0}, LX/Eed;->now()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-wide v0, v3, LX/Llq;->A00:J

    .line 117
    .line 118
    sub-long/2addr v7, v0

    .line 119
    const/4 v0, 0x0

    .line 120
    move-object v4, v0

    .line 121
    invoke-static/range {v3 .. v8}, LX/Llq;->A00(LX/Llq;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 122
    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-object v1, v2, LX/Lwo;->A0O:LX/MeB;

    .line 126
    .line 127
    invoke-interface {v1, v9}, LX/MeB;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/Lwo;->A0C:LX/MfL;

    .line 131
    .line 132
    invoke-interface {v1, v9}, LX/MfL;->CNL(LX/Ley;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/Lwo;->A0N:LX/MPl;

    .line 136
    .line 137
    iget-object v1, v1, LX/MPl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/Lwo;->A01(LX/Lwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    iget-object v1, v2, LX/Lwo;->A05:LX/LdX;

    .line 147
    .line 148
    iget-object v3, v1, LX/LdX;->A0F:LX/DHD;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :try_start_2
    iget-object v10, v2, LX/Lwo;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, LX/LdX;->A02:LX/Lml;

    .line 155
    .line 156
    iget-object v1, v1, LX/LdX;->A0K:LX/GFZ;

    .line 157
    .line 158
    new-instance v7, LX/Los;

    .line 159
    .line 160
    invoke-direct {v7, v1}, LX/Los;-><init>(LX/GFZ;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, LX/DHD;->A01:LX/D5O;

    .line 164
    .line 165
    iget-object v5, v3, LX/DHD;->A00:LX/DJL;

    .line 166
    .line 167
    iget-object v1, v3, LX/DHD;->A02:Ljava/util/Collection;

    .line 168
    .line 169
    new-instance v2, LX/LmX;

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move-object v12, v8

    .line 173
    move-object v13, v7

    .line 174
    move-object v14, v5

    .line 175
    move-object v15, v6

    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    invoke-direct/range {v11 .. v18}, LX/LmX;-><init>(LX/Lml;LX/Los;LX/DJL;LX/D5O;LX/Ley;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object v1, v2, LX/LmX;->A04:LX/Ley;

    .line 186
    .line 187
    iget-object v1, v1, LX/Ley;->A01:LX/LbK;

    .line 188
    .line 189
    iget-object v1, v1, LX/LbK;->A02:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :catch_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Jgx;

    .line 210
    .line 211
    iget-object v1, v1, LX/Jgx;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "media_id"

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    :try_start_5
    iget-object v1, v2, LX/LmX;->A03:LX/D5O;

    .line 227
    .line 228
    iget-object v10, v2, LX/LmX;->A02:LX/DJL;

    .line 229
    .line 230
    iget-object v5, v1, LX/D5O;->A00:Ljava/io/File;

    .line 231
    .line 232
    iget-object v1, v1, LX/D5O;->A01:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v9, LX/DJi;

    .line 235
    .line 236
    invoke-direct {v9, v10, v5, v1}, LX/DJi;-><init>(LX/DJL;Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-virtual {v9, v8}, LX/DJi;->A00(Z)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;

    .line 259
    .line 260
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v7, v2, v1, v4}, LX/LmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;LX/LmX;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_6
    iget-object v12, v2, LX/LmX;->A00:LX/Lml;

    .line 266
    .line 267
    iget-object v13, v12, LX/Lml;->A0C:Ljava/util/Map;

    .line 268
    .line 269
    new-instance v11, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-wide v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A00:J

    .line 275
    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v1, "X-MediaAccuracy-TimestampUs"

    .line 281
    .line 282
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "X-Player-Session-Id"

    .line 288
    .line 289
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "X-Media-Id"

    .line 293
    .line 294
    invoke-virtual {v11, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v6, v2, LX/LmX;->A06:Ljava/util/Map;

    .line 298
    .line 299
    const-string v5, "media_features"

    .line 300
    .line 301
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v1, "X-Media-Features"

    .line 312
    .line 313
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v6, v2, LX/LmX;->A05:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 323
    .line 324
    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v12, v1, v13}, LX/Lml;->A00(LX/Lml;Ljava/util/AbstractMap;Ljava/util/Map;)LX/Llp;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v6, LX/La4;

    .line 339
    .line 340
    invoke-direct {v6, v13}, LX/La4;-><init>(LX/Llp;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v12, LX/Lml;->A02:LX/DLd;

    .line 344
    .line 345
    new-instance v1, LX/DTT;

    .line 346
    .line 347
    invoke-direct {v1, v5}, LX/DTT;-><init>(LX/DLd;)V

    .line 348
    .line 349
    .line 350
    iget-object v14, v12, LX/Lml;->A09:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v24, v14

    .line 353
    .line 354
    iget-boolean v14, v12, LX/Lml;->A00:Z

    .line 355
    .line 356
    move/from16 v17, v14

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    iget-boolean v15, v12, LX/Lml;->A0G:Z

    .line 361
    .line 362
    iget-object v14, v12, LX/Lml;->A06:LX/La3;

    .line 363
    .line 364
    sget-object v19, LX/CjS;->A09:LX/CjS;

    .line 365
    .line 366
    new-instance v12, LX/Lml;

    .line 367
    .line 368
    move-object/from16 v25, v11

    .line 369
    .line 370
    move/from16 v26, v8

    .line 371
    .line 372
    move/from16 v27, v17

    .line 373
    .line 374
    move/from16 v29, v15

    .line 375
    .line 376
    move-object/from16 v18, v5

    .line 377
    .line 378
    move-object/from16 v20, v13

    .line 379
    .line 380
    move-object/from16 v21, v1

    .line 381
    .line 382
    move-object/from16 v22, v14

    .line 383
    .line 384
    move-object/from16 v23, v6

    .line 385
    .line 386
    move-object/from16 v17, v12

    .line 387
    .line 388
    invoke-direct/range {v17 .. v29}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A01:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A02:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v6, LX/Jkx;

    .line 400
    .line 401
    invoke-direct {v6, v5, v1}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v2, LX/LmX;->A01:LX/Los;

    .line 405
    .line 406
    new-instance v1, LX/M5N;

    .line 407
    .line 408
    invoke-direct {v1, v7, v9, v2, v4}, LX/M5N;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;LX/DJi;LX/LmX;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v12, v6, v1}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    :catchall_0
    :try_start_7
    move-exception v22

    .line 417
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;->A01:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v9, v1}, LX/DJi;->A01(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v19, LX/006;->A1C:Ljava/lang/Integer;

    .line 423
    .line 424
    const-string v21, "Upload trigger failure"

    .line 425
    .line 426
    iget-object v1, v2, LX/LmX;->A06:Ljava/util/Map;

    .line 427
    .line 428
    move-object/from16 v17, v10

    .line 429
    .line 430
    move-object/from16 v18, v7

    .line 431
    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    move-object/from16 v23, v1

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v23}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_6
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v0}, LX/LmX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;LX/LmX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 447
    .line 448
    const-string v9, "Cannot parse media id from the response"

    .line 449
    .line 450
    iget-object v5, v2, LX/LmX;->A02:LX/DJL;

    .line 451
    .line 452
    iget-object v1, v2, LX/LmX;->A06:Ljava/util/Map;

    .line 453
    .line 454
    move-object v6, v0

    .line 455
    move-object v8, v0

    .line 456
    move-object v10, v0

    .line 457
    move-object v11, v1

    .line 458
    invoke-virtual/range {v5 .. v11}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    :catchall_1
    move-exception v11

    .line 463
    goto :goto_3

    .line 464
    :catchall_2
    move-exception v11

    .line 465
    :goto_3
    :try_start_8
    iget-object v5, v2, LX/LmX;->A02:LX/DJL;

    .line 466
    .line 467
    sget-object v6, LX/006;->A1C:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v1, v2, LX/LmX;->A05:Ljava/lang/String;

    .line 470
    .line 471
    const-string v10, "Critical failure"

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    move-object v8, v1

    .line 475
    move-object v9, v4

    .line 476
    move-object v12, v0

    .line 477
    move-object v13, v0

    .line 478
    invoke-virtual/range {v5 .. v13}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 482
    :catchall_3
    move-exception v6

    .line 483
    iget-object v1, v3, LX/DHD;->A00:LX/DJL;

    .line 484
    .line 485
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    move-object v4, v0

    .line 489
    move-object v5, v0

    .line 490
    move-object v7, v0

    .line 491
    invoke-virtual/range {v1 .. v7}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    return-void

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    throw v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
