.class public final LX/Gyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/GaV;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gyl;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gyl;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/GaV;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/GaV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gyl;->A00:LX/GaV;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;
    .locals 2

    .line 0
    const-class v1, LX/Gyl;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gyl;

    .line 9
    .line 10
    return-object v0
.end method

.method private declared-synchronized A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gyl;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/G6r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, LX/G6r;->A01:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/GvC;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public static declared-synchronized A02(LX/Gyl;LX/Hjd;LX/GzD;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/Grr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/Grr;-><init>(LX/Gyl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/GzE;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, LX/GzE;-><init>(LX/HsK;LX/GzD;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Grt;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p3}, LX/Grt;-><init>(LX/Gyl;LX/GzE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gyl;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LX/Hjd;->Cx8(LX/8Zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A03(LX/HsK;LX/8YL;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/Gyl;->A02:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/G6r;

    .line 12
    .line 13
    iget-object v0, v8, LX/Gyl;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/GzE;

    .line 20
    .line 21
    invoke-direct {v8, v14}, LX/Gyl;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v8, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/Gz7;

    .line 52
    .line 53
    invoke-direct {v2, v10, v9}, LX/Gz7;-><init>(LX/GzE;LX/HsK;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    if-eqz v11, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string v15, "response in cache, but is seen"

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    iget-object v11, v8, LX/Gyl;->A00:LX/GaV;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, LX/GaV;->A00(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-string v13, "consume"

    .line 102
    .line 103
    move-wide/from16 v17, v0

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    invoke-static/range {v11 .. v19}, LX/GaV;->A01(LX/GaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const-wide/16 v10, 0x3e8

    .line 120
    .line 121
    mul-long v10, v10, p4

    .line 122
    .line 123
    cmp-long v0, v12, v10

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    const-wide/16 v10, -0x1

    .line 128
    .line 129
    cmp-long v1, p4, v10

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    :cond_6
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;

    .line 141
    .line 142
    invoke-direct {v0, v5, v9, v4}, Lcom/facebook/redex/IDxOTaskShape270S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v15, "response in cache, but expired"

    .line 152
    .line 153
    :goto_4
    iget-boolean v7, v4, LX/G6r;->A03:Z

    .line 154
    .line 155
    iget-wide v0, v4, LX/G6r;->A01:J

    .line 156
    .line 157
    iget v4, v4, LX/G6r;->A00:I

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    goto :goto_1

    .line 161
    :goto_5
    iget-object v11, v8, LX/Gyl;->A00:LX/GaV;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/GaV;->A00(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "consume"

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-wide/from16 v17, v0

    .line 175
    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    invoke-static/range {v11 .. v19}, LX/GaV;->A01(LX/GaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v14, v5}, LX/GvC;->A04(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    monitor-exit v8

    .line 191
    return-object v2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v8

    .line 196
    throw v0
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
.end method

.method public final declared-synchronized A04(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Gyl;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Gyl;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/G6r;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/Gyl;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v1, p2

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v1, p2, v2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    :goto_0
    monitor-exit v5

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/HQP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HQP;-><init>(LX/Gyl;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
