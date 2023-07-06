.class public final LX/KGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/Kpa;
.implements LX/Kn0;


# static fields
.field public static A0A:LX/KGC;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/JQH;

.field public final A06:LX/JMV;

.field public final A07:LX/Jcl;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 3

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KGC;->A08:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LX/KGC;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, LX/KGC;->A07:LX/Jcl;

    .line 19
    .line 20
    const-string v2, "eviction.v2"

    .line 21
    .line 22
    iget-object v1, p1, LX/Jcl;->A05:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/IPf;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/IPf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/KGC;->A05:LX/JQH;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/Jcl;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KGC;->A09:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v2, p1, LX/Jcl;->A00:LX/JMV;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LX/Jcl;->A04:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/JMV;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/JMV;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, LX/Jcl;->A00:LX/JMV;

    .line 57
    .line 58
    :cond_0
    iput-object v2, p0, LX/KGC;->A06:LX/JMV;

    .line 59
    .line 60
    iget-object v0, p1, LX/Jcl;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    iput-object v0, p0, LX/KGC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, LX/IPg;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/IPg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KGC;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KGC;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KNR;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/KNR;-><init>(LX/KGC;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1e

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KGC;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, LX/KGC;->A05:LX/JQH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JQH;->A00()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v0, "size_config"

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v13, :cond_8

    .line 50
    .line 51
    new-instance v12, LX/Jab;

    .line 52
    .line 53
    invoke-direct {v12}, LX/Jab;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "max_size"

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-string v0, "max_size_low_space_bytes"

    .line 65
    .line 66
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v0, "max_size_very_low_space_bytes"

    .line 71
    .line 72
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v14, v8, v4

    .line 77
    .line 78
    if-gtz v14, :cond_7

    .line 79
    .line 80
    cmp-long v14, v2, v4

    .line 81
    .line 82
    if-gtz v14, :cond_7

    .line 83
    .line 84
    cmp-long v14, v0, v4

    .line 85
    .line 86
    if-gtz v14, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    const-string v0, "staleness_config"

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const-string v2, "stale_age_s"

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v0, v4

    .line 108
    .line 109
    if-gez v2, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-nez v3, :cond_1

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "cache_name"

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "eviction_type"

    .line 124
    .line 125
    const-string v0, "file"

    .line 126
    .line 127
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    :cond_2
    new-instance v2, LX/IPq;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4, v1, v11}, LX/IPq;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/IPq;->A02:LX/IPr;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v2, LX/IPq;->A01:LX/IPs;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    iget-object v0, v2, LX/IPq;->A00:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v1, "feature_name"

    .line 158
    .line 159
    const-string v0, "n/a"

    .line 160
    .line 161
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/IPq;->A00:Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    invoke-static {v15}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    const/4 v4, 0x0

    .line 177
    const-string v2, "is_itemized"

    .line 178
    .line 179
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v4, LX/IPr;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1, v2}, LX/IPr;-><init>(JZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v4, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iput-wide v8, v12, LX/Jab;->A01:J

    .line 192
    .line 193
    iput-wide v2, v12, LX/Jab;->A02:J

    .line 194
    .line 195
    iput-wide v0, v12, LX/Jab;->A03:J

    .line 196
    .line 197
    const-string v0, "delete_only_on_init"

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v12, LX/Jab;->A04:Z

    .line 205
    .line 206
    const-string v0, "is_itemized"

    .line 207
    .line 208
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v12, LX/Jab;->A05:Z

    .line 213
    .line 214
    invoke-virtual {v12}, LX/Jab;->A01()LX/IPs;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    move-object v3, v11

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    iget-object v1, v7, LX/KGC;->A08:Ljava/util/Map;

    .line 224
    .line 225
    monitor-enter v1

    .line 226
    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v1

    .line 230
    return-object v6

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0
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
.end method

.method public final A02(LX/IPq;Ljava/io/File;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v5, v2

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v4, v12, LX/KGC;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    iget-object v1, v11, LX/IPq;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "n/a"

    .line 22
    .line 23
    :cond_0
    const v3, 0x24b0008

    .line 24
    .line 25
    .line 26
    const-string v0, "feature"

    .line 27
    .line 28
    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v11, LX/IPq;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v9, "stash"

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v11, LX/IPy;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    check-cast v0, LX/IPy;

    .line 49
    .line 50
    iget-object v0, v0, LX/IPy;->A00:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 57
    .line 58
    :goto_0
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/facebook/stash/core/FileStash;

    .line 63
    .line 64
    :goto_1
    new-instance v2, LX/K4p;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/K4p;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v10, v11, LX/IPq;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v12, LX/KGC;->A06:LX/JMV;

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object v0, v12, LX/KGC;->A07:LX/Jcl;

    .line 77
    .line 78
    new-instance v1, LX/K4h;

    .line 79
    .line 80
    invoke-direct {v1, v0, v6}, LX/K4h;-><init>(LX/Jcl;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v12, LX/KGC;->A07:LX/Jcl;

    .line 87
    .line 88
    new-instance v2, LX/K4q;

    .line 89
    .line 90
    invoke-direct {v2, v0, v6}, LX/K4q;-><init>(LX/Jcl;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_4
    const-string v6, "stash_extras"

    .line 104
    .line 105
    iget-object v0, v8, LX/JMV;->A00:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v0, v10}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    const-string v1, "."

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v6, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/InJ;

    .line 125
    .line 126
    invoke-direct {v0, v13, v1}, LX/InJ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v10, v7, v6}, LX/JMV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jgo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/K4r;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/K4r;-><init>(LX/Ksn;LX/Jgo;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    :cond_4
    iget-object v10, v11, LX/IPq;->A01:LX/IPs;

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-object v7, v12, LX/KGC;->A01:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, LX/0KW;->A09()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v12, LX/KGC;->A01:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    :goto_5
    move-wide v6, v0

    .line 173
    goto :goto_7

    .line 174
    :goto_6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v12, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-wide v6, v10, LX/IPs;->A03:J

    .line 187
    .line 188
    cmp-long v8, v6, v0

    .line 189
    .line 190
    if-lez v8, :cond_8

    .line 191
    .line 192
    :goto_7
    iget-object v0, v11, LX/IPq;->A02:LX/IPr;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-wide v0, v0, LX/IPr;->A00:J

    .line 197
    .line 198
    :goto_8
    invoke-interface {v2}, LX/Ksn;->AQF()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    cmp-long v8, v6, v10

    .line 205
    .line 206
    if-gtz v8, :cond_b

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_7
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    iget-object v6, v12, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, LX/0KW;->A08()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v12, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-wide v6, v10, LX/IPs;->A02:J

    .line 237
    .line 238
    cmp-long v8, v6, v0

    .line 239
    .line 240
    if-lez v8, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-wide v0, v10, LX/IPs;->A01:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_9
    cmp-long v8, v0, v10

    .line 247
    .line 248
    if-gtz v8, :cond_b

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_16

    .line 257
    .line 258
    cmp-long v8, v0, v10

    .line 259
    .line 260
    if-gtz v8, :cond_c

    .line 261
    .line 262
    const-wide/16 v19, -0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    const-wide/16 v10, 0x3e8

    .line 270
    .line 271
    mul-long/2addr v0, v10

    .line 272
    sub-long v19, v19, v0

    .line 273
    .line 274
    :goto_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    const/4 v15, 0x0

    .line 283
    :cond_d
    const/4 v14, 0x0

    .line 284
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/JFP;

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, LX/JFP;-><init>(LX/Ksn;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    if-nez v15, :cond_e

    .line 303
    .line 304
    iget-object v0, v1, LX/JFP;->A02:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    const-wide/high16 v10, -0x8000000000000000L

    .line 311
    .line 312
    cmp-long v0, v12, v10

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    :cond_e
    const/4 v15, 0x1

    .line 318
    :cond_f
    if-nez v14, :cond_10

    .line 319
    .line 320
    iget-object v0, v1, LX/JFP;->A02:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    const-wide v10, 0x7fffffffffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long v0, v12, v10

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    :cond_10
    const/4 v14, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v10, 0x3

    .line 342
    if-eqz v15, :cond_13

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    :cond_12
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/JFP;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget-object v0, v1, LX/JFP;->A02:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    const-wide/high16 v12, -0x8000000000000000L

    .line 369
    .line 370
    cmp-long v0, v14, v12

    .line 371
    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, LX/JFP;->A03:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v11, v10}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    cmp-long v0, v19, v17

    .line 386
    .line 387
    if-ltz v0, :cond_14

    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/JFP;

    .line 413
    .line 414
    if-eqz v1, :cond_14

    .line 415
    .line 416
    iget-object v0, v1, LX/JFP;->A01:Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v12

    .line 422
    cmp-long v0, v12, v19

    .line 423
    .line 424
    if-gtz v0, :cond_14

    .line 425
    .line 426
    iget-object v0, v1, LX/JFP;->A02:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v14

    .line 432
    const-wide v12, 0x7fffffffffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v0, v14, v12

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, LX/JFP;->A03:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-static {v1, v11, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_14
    cmp-long v0, v6, v17

    .line 452
    .line 453
    if-lez v0, :cond_17

    .line 454
    .line 455
    const/16 v1, 0x8

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    :cond_15
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, LX/JFP;

    .line 480
    .line 481
    iget-object v0, v8, LX/JFP;->A02:Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    const-wide v12, 0x7fffffffffffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    cmp-long v0, v14, v12

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    iget-object v0, v8, LX/JFP;->A00:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    add-long v17, v17, v0

    .line 503
    .line 504
    cmp-long v0, v17, v6

    .line 505
    .line 506
    if-lez v0, :cond_15

    .line 507
    .line 508
    iget-object v0, v8, LX/JFP;->A03:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v11, v10}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_16
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    :cond_17
    invoke-static {v11}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    :cond_18
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v11}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v2, v1}, LX/Ksn;->BZk(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    :cond_19
    invoke-interface {v2, v1}, LX/Ksn;->remove(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1a

    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v0, 0x3

    .line 566
    if-ne v1, v0, :cond_1b

    .line 567
    .line 568
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x2

    .line 580
    if-ne v1, v0, :cond_18

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const-string v0, "type"

    .line 590
    .line 591
    invoke-interface {v4, v3, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v1, "evictionCount"

    .line 595
    .line 596
    add-int v0, v10, v8

    .line 597
    .line 598
    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    const-string v0, "lruCount"

    .line 602
    .line 603
    invoke-interface {v4, v3, v5, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v0, "staleCount"

    .line 607
    .line 608
    invoke-interface {v4, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string v0, "failCount"

    .line 612
    .line 613
    invoke-interface {v4, v3, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    const-string v0, "unusedCount"

    .line 617
    .line 618
    invoke-interface {v4, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v0, "consideredCount"

    .line 622
    .line 623
    invoke-interface {v4, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 628
    .line 629
    .line 630
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    :catchall_0
    move-exception v1

    .line 632
    const/4 v0, 0x3

    .line 633
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 634
    .line 635
    .line 636
    throw v1
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final bridge synthetic CAa(LX/JaH;LX/JKY;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/IPq;

    .line 1
    .line 2
    iget-object v0, p2, LX/IPq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/JaH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p2, LX/IPq;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/KGC;->A08:Ljava/util/Map;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KGC;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/KSy;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p0, p3}, LX/KSy;-><init>(LX/JaH;LX/IPq;LX/KGC;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, LX/IPx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/KGC;->A03:Z

    .line 40
    .line 41
    invoke-direct {p0}, LX/KGC;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D8O()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KGC;->A01()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/KGC;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/KPO;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/KPO;-><init>(LX/KGC;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final D8P()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KGC;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/KGC;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KGC;->A01()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/KGC;->A09:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/KPP;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/KPP;-><init>(LX/KGC;Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7ad3eea2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/KGC;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KGC;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x3bd712e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x21516c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/KGC;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x36119ba0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
