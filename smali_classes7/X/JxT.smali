.class public final LX/JxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IqB;

.field public A03:J

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/JJ7;

.field public final A07:LX/JxV;

.field public final A08:LX/JxX;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;LX/IqB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/JxT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JxT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, LX/JxT;->A06:LX/JJ7;

    .line 18
    .line 19
    iput-object p1, p0, LX/JxT;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JxT;->A09:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p2, LX/JJ7;->A0C:LX/JxV;

    .line 28
    .line 29
    iput-object v0, p0, LX/JxT;->A07:LX/JxV;

    .line 30
    .line 31
    iget-object v0, p2, LX/JJ7;->A0D:LX/JxX;

    .line 32
    .line 33
    iput-object v0, p0, LX/JxT;->A08:LX/JxX;

    .line 34
    .line 35
    invoke-static {p3}, LX/JkB;->A05(LX/IqB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p2, LX/JJ7;->A07:J

    .line 42
    .line 43
    :goto_0
    iput-wide v0, p0, LX/JxT;->A04:J

    .line 44
    .line 45
    iput-object p3, p0, LX/JxT;->A02:LX/IqB;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, LX/JJ7;->A05:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/JxT;->A03:J

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, LX/JxT;->A01:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-wide v0, p2, LX/JJ7;->A06:J

    .line 61
    .line 62
    goto :goto_0
.end method

.method private A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JxT;->A06:LX/JJ7;

    .line 1
    .line 2
    iget-object v2, v0, LX/JJ7;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/KOh;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3}, LX/KOh;-><init>(LX/JxT;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/JxT;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v6, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/JxT;->A06:LX/JJ7;

    .line 14
    .line 15
    iget-object v1, v0, LX/JJ7;->A08:LX/IqM;

    .line 16
    .line 17
    sget-object v0, LX/IqM;->A0D:LX/IqM;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/JxT;->A05:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    new-instance v5, LX/J50;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/Jxj;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Jxj;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/I9g;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v2, v3}, LX/I9g;-><init>(LX/KrB;LX/J50;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/JQj;->A01()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    const v0, 0x9470

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/JxT;->A08:LX/JxX;

    .line 66
    .line 67
    invoke-static {}, LX/JkB;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v1, p0, LX/JxT;->A00:I

    .line 72
    .line 73
    iget-object v0, p0, LX/JxT;->A02:LX/IqB;

    .line 74
    .line 75
    iget v0, v0, LX/IqB;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JxX;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/JxT;->A07:LX/JxV;

    .line 2
    .line 3
    iget-object v10, v9, LX/JxV;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v8, :cond_0

    .line 8
    .line 9
    const-string v1, "bd_pdc_let"

    .line 10
    .line 11
    :goto_0
    iget-object v0, v9, LX/JxV;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v7, "_"

    .line 18
    .line 19
    invoke-static {v0, v7, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    if-ne p1, v8, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, LX/JxT;->A04:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "bd_hb_let"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, p0, LX/JxT;->A03:J

    .line 38
    .line 39
    :goto_1
    cmp-long v2, v3, v0

    .line 40
    .line 41
    if-lez v2, :cond_e

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long v11, v1, v5

    .line 48
    .line 49
    cmp-long v0, v11, v3

    .line 50
    .line 51
    if-ltz v0, :cond_d

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, p1}, LX/JxT;->A00(JLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne p1, v8, :cond_2

    .line 61
    .line 62
    const-string v5, "bd_pdc_let"

    .line 63
    .line 64
    :goto_2
    iget-object v0, v9, LX/JxV;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eq v5, v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v5, "bd_hb_let"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v0, 0x1

    .line 89
    if-ne v5, v0, :cond_e

    .line 90
    .line 91
    iget-object v7, p0, LX/JxT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-wide v5, p0, LX/JxT;->A01:J

    .line 100
    .line 101
    sub-long/2addr v1, v5

    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    invoke-static {p0, v7}, LX/JxT;->A01(LX/JxT;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/JxT;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-object v1, p0, LX/JxT;->A02:LX/IqB;

    .line 122
    .line 123
    invoke-static {v1}, LX/JkB;->A05(LX/IqB;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v0, LX/JZj;->A00:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 146
    .line 147
    :try_start_1
    invoke-static {v6}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/JLk;

    .line 168
    .line 169
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v2, LX/JLk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v3, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_5
    :try_start_3
    monitor-exit v2

    .line 191
    new-instance v2, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/JQj;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/JQj;->A01()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v2

    .line 230
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :catchall_1
    :try_start_4
    move-exception v0

    .line 232
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, p0, LX/JxT;->A08:LX/JxX;

    .line 236
    .line 237
    invoke-static {}, LX/JkB;->A01()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v1, p0, LX/JxT;->A00:I

    .line 242
    .line 243
    iget-object v0, p0, LX/JxT;->A02:LX/IqB;

    .line 244
    .line 245
    iget v0, v0, LX/IqB;->A00:I

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JxX;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_8
    sget-object v0, LX/IqB;->A03:LX/IqB;

    .line 253
    .line 254
    if-ne v1, v0, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    .line 256
    :try_start_5
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, p0, LX/JxT;->A09:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LX/JCo;

    .line 277
    .line 278
    iget-object v1, v7, LX/JCo;->A02:Ljava/util/EnumSet;

    .line 279
    .line 280
    sget-object v0, LX/IqM;->A05:LX/IqM;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v7, LX/JCo;->A01:LX/Klq;

    .line 289
    .line 290
    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    :try_start_6
    invoke-interface {v0}, LX/Klq;->AKy()LX/JQj;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    :catchall_2
    move-exception v1

    .line 298
    goto :goto_a

    .line 299
    :cond_9
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-object v0, p0, LX/JxT;->A06:LX/JJ7;

    .line 304
    .line 305
    iget-object v1, v0, LX/JJ7;->A08:LX/IqM;

    .line 306
    .line 307
    sget-object v0, LX/IqM;->A0D:LX/IqM;

    .line 308
    .line 309
    if-ne v1, v0, :cond_a

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    iget-object v0, p0, LX/JxT;->A05:Landroid/content/Context;

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    :goto_8
    new-instance v6, LX/J50;

    .line 320
    .line 321
    invoke-direct {v6, v0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 325
    .line 326
    new-instance v0, LX/JaN;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/JaN;-><init>(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, LX/I9h;

    .line 332
    .line 333
    invoke-direct {v5, v0, v6, v2, v3}, LX/I9h;-><init>(LX/JaN;LX/J50;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :goto_a
    iget-object v0, p0, LX/JxT;->A05:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, LX/JkB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/I9h;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_b
    new-instance v1, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, LX/JQj;->A01()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    iget v0, v7, LX/JCo;->A00:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    iget-object v3, p0, LX/JxT;->A08:LX/JxX;

    .line 375
    .line 376
    invoke-static {}, LX/JkB;->A01()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v1, p0, LX/JxT;->A00:I

    .line 381
    .line 382
    iget-object v0, p0, LX/JxT;->A02:LX/IqB;

    .line 383
    .line 384
    iget v0, v0, LX/IqB;->A00:I

    .line 385
    .line 386
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JxX;->A00(Ljava/lang/String;Lorg/json/JSONObject;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    :catchall_3
    :try_start_8
    move-exception v0

    .line 391
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_d
    add-long/2addr v5, v3

    .line 396
    invoke-static {v1, v2, v5, v6}, LX/Hve;->A0G(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-direct {p0, v0, v1, p1}, LX/JxT;->A00(JLjava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_c
    monitor-exit p0

    .line 404
    return-void

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    monitor-exit p0

    .line 407
    throw v0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final DAF(LX/IqB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JxT;->A02:LX/IqB;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JxT;->A02:LX/IqB;

    .line 5
    .line 6
    iget v1, p1, LX/IqB;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x800

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/high16 v0, 0x40000

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x80000

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/JxT;->A04:J

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/JxT;->A06:LX/JJ7;

    .line 36
    .line 37
    iget-wide v0, v0, LX/JJ7;->A06:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/JxT;->A04:J

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/JxT;->A06:LX/JJ7;

    .line 42
    .line 43
    iget-wide v0, v0, LX/JJ7;->A07:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/JxT;->A04:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
