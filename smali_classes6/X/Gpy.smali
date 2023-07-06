.class public final LX/Gpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# instance fields
.field public final A00:LX/0hD;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0hD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpy;->A00:LX/0hD;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gpy;->A01:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    const-string v0, "ig://"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v0, "did"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    const-string v0, "x"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string v0, "dx"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "yyyy-MM-dd hh:mm:ss.sss"

    .line 61
    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/Gpy;->A01:Ljava/util/Queue;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v0, "ig://"

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/34P;->A00:LX/0tK;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v0, "transport_type"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    sget-object v1, LX/Fdi;->A03:LX/Fdi;

    .line 112
    .line 113
    sget-object v0, LX/Fdi;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_e2ee"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string v5, "null thread id"

    .line 136
    .line 137
    :cond_4
    const-string v0, "thread_id"

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const-string v4, "null message id"

    .line 146
    .line 147
    :cond_5
    const-string v0, "message_id"

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    const-string p3, "null reason"

    .line 156
    .line 157
    :cond_6
    const-string v0, "reason"

    .line 158
    .line 159
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v6, v2, v1, v0}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v6, LX/G73;

    .line 172
    .line 173
    move-object v9, p1

    .line 174
    invoke-direct/range {v6 .. v11}, LX/G73;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v6, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move-object v4, v5

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/Gpy;->A01:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v8, 0x1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/G73;

    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v1, "event"

    .line 32
    .line 33
    iget-object v0, v4, LX/G73;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "time"

    .line 39
    .line 40
    iget-wide v0, v4, LX/G73;->A00:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "timeFormatted"

    .line 46
    .line 47
    iget-object v0, v4, LX/G73;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra"

    .line 53
    .line 54
    iget-object v0, v4, LX/G73;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move v8, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit v6

    .line 73
    return-object v10

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "DirectNotificationBugReport"

    .line 79
    .line 80
    const/16 v0, 0x6d

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v10
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_traces"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectNotificationBugReport"

    return-object v0
.end method
