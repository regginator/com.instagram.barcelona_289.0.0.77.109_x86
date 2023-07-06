.class public final LX/0Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Kr;


# instance fields
.field public A00:LX/0RT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Kr;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/0Kr;->A00:LX/0RT;

    .line 12
    .line 13
    sget-object v1, LX/0c7;->A03:LX/0la;

    .line 14
    .line 15
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v2, 0x96837f4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0Kp;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/0Kp;-><init>(LX/0RT;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0RU;->A01:LX/0RU;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 41
    .line 42
    iget-wide v4, v0, LX/0Za;->A00:J

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static declared-synchronized A00(LX/0RT;)LX/0Kr;
    .locals 2

    .line 0
    const-class v1, LX/0Kr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Kr;->A02:LX/0Kr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Kr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0Kr;-><init>(LX/0RT;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Kr;->A02:LX/0Kr;

    .line 13
    .line 14
    :cond_0
    iput-object p0, v0, LX/0Kr;->A00:LX/0RT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/0c4;LX/0RU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kr;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A02(LX/0RT;)V
    .locals 3

    .line 0
    new-instance v0, LX/ICN;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/ICN;-><init>(LX/0RT;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0RU;->A02:LX/0RU;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/ICK;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/ICK;-><init>(LX/0RT;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ICR;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/ICR;-><init>(LX/0RT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/ICS;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/ICS;-><init>(LX/0RT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/ICJ;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/ICJ;-><init>(LX/0RT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/ICE;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/ICE;-><init>(LX/0RT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/ICF;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/ICF;-><init>(LX/0RT;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/ICG;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/ICG;-><init>(LX/0RT;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/ICU;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/ICU;-><init>(LX/0RT;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 72
    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-lt v1, v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/ICT;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/ICT;-><init>(LX/0RT;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, LX/ICM;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/ICM;-><init>(LX/0RT;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/ICO;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LX/ICO;-><init>(LX/0RT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/ICQ;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/ICQ;-><init>(LX/0RT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/ICV;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LX/ICV;-><init>(LX/0RT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/ICP;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LX/ICP;-><init>(LX/0RT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, LX/0Kr;->A01(LX/0c4;LX/0RU;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public final A03(LX/0RU;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x1

    .line 13
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v6, "Fixie"

    .line 18
    .line 19
    const-string v0, "Initialize %s on thread: %s"

    .line 20
    .line 21
    invoke-static {v6, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0Kr;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "No fixes for %s"

    .line 39
    .line 40
    invoke-static {v6, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v4, LX/0c7;->A03:LX/0la;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "_start"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x96837f4

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0c4;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/0c4;->A09()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :try_start_0
    const-string v1, "Initialize %s"

    .line 92
    .line 93
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0c4;->A0A()V

    .line 108
    .line 109
    .line 110
    const-string v0, "_end"

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/0RS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    const-string v0, "init failed"

    .line 131
    .line 132
    invoke-static {v6, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/0Kr;->A00:LX/0RT;

    .line 136
    .line 137
    check-cast v0, LX/0c7;

    .line 138
    .line 139
    iget-object v1, v0, LX/0c7;->A00:LX/0pK;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0c7;->A01()LX/0pK;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, LX/0c7;->A00:LX/0pK;

    .line 148
    .line 149
    :cond_2
    const v0, 0x30c02ff9

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v7, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, LX/0pM;->report()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/0RS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    :try_start_1
    const-string v0, "enabled"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/0MK;->A5G:LX/0OC;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "_end"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method
