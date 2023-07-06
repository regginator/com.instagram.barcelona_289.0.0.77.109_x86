.class public final LX/LvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lg4;

.field public A01:LX/LXF;

.field public A02:LX/LdX;

.field public A03:LX/LLV;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Lml;

.field public final A0B:LX/Los;

.field public final A0C:LX/MeA;

.field public final A0D:LX/Lc5;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Los;LX/Lg4;LX/DHu;LX/LdX;LX/MeA;LX/Lc5;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

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
    iput-object v0, p0, LX/LvY;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LvY;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LvY;->A0I:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LvY;->A0J:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LvY;->A0H:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p3, LX/DHu;->A04:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    const-string v0, "asset_id"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LvY;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p3, LX/DHu;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/LvY;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p4, LX/LdX;->A02:LX/Lml;

    .line 60
    .line 61
    iput-object v0, p0, LX/LvY;->A0A:LX/Lml;

    .line 62
    .line 63
    iput-object p7, p0, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v0, LX/MEK;

    .line 66
    .line 67
    invoke-direct {v0, p5}, LX/MEK;-><init>(LX/MeA;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/LvY;->A0C:LX/MeA;

    .line 71
    .line 72
    iput-object p1, p0, LX/LvY;->A0B:LX/Los;

    .line 73
    .line 74
    iput-object p6, p0, LX/LvY;->A0D:LX/Lc5;

    .line 75
    .line 76
    sget-object v0, LX/LLV;->A04:LX/LLV;

    .line 77
    .line 78
    iput-object v0, p0, LX/LvY;->A03:LX/LLV;

    .line 79
    .line 80
    iput-object p4, p0, LX/LvY;->A02:LX/LdX;

    .line 81
    .line 82
    iput-object p2, p0, LX/LvY;->A00:LX/Lg4;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static declared-synchronized A00(LX/LpT;LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/LvY;->A0D:LX/Lc5;

    .line 2
    .line 3
    iget-object v6, v0, LX/Lc5;->A02:LX/Llw;

    .line 4
    .line 5
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v6, LX/Llw;->A00:Ljava/util/Map;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const/4 v9, 0x0

    .line 22
    move-object v7, p2

    .line 23
    instance-of v2, p2, LX/LNG;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v7

    .line 28
    check-cast v2, LX/LNG;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "transfered_bytes"

    .line 39
    .line 40
    iget-wide v2, v2, LX/LNG;->A01:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :try_start_3
    const-string v8, "media_upload_chunk_transfer_failure"

    .line 50
    .line 51
    iget-object v2, v6, LX/Llw;->A01:LX/Eed;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static/range {v5 .. v11}, LX/Llw;->A00(LX/LpT;LX/Llw;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    monitor-exit v6

    .line 61
    iget-object v0, p1, LX/LvY;->A0G:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/LvY;->A0I:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, p4}, LX/LvY;->A02(LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(LX/LvY;)V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/LvY;->A03:LX/LLV;

    .line 3
    .line 4
    sget-object v0, LX/LLV;->A02:LX/LLV;

    .line 5
    .line 6
    if-eq v1, v0, :cond_11

    .line 7
    .line 8
    sget-object v0, LX/LLV;->A03:LX/LLV;

    .line 9
    .line 10
    if-eq v1, v0, :cond_11

    .line 11
    .line 12
    sget-object v0, LX/LLV;->A01:LX/LLV;

    .line 13
    .line 14
    if-eq v1, v0, :cond_11

    .line 15
    .line 16
    sget-object v0, LX/LLV;->A04:LX/LLV;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v7, LX/LvY;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/LLV;->A06:LX/LLV;

    .line 25
    .line 26
    iput-object v1, v7, LX/LvY;->A03:LX/LLV;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/LLV;->A06:LX/LLV;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, LX/LvY;->A01:LX/LXF;

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    sget-object v0, LX/LLV;->A07:LX/LLV;

    .line 37
    .line 38
    iput-object v0, v7, LX/LvY;->A03:LX/LLV;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v7, LX/LvY;->A03:LX/LLV;

    .line 41
    .line 42
    sget-object v14, LX/LLV;->A07:LX/LLV;

    .line 43
    .line 44
    if-ne v0, v14, :cond_f

    .line 45
    .line 46
    sget-object v0, LX/MPu;->A00:LX/MPu;

    .line 47
    .line 48
    new-instance v2, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/LvY;->A0J:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/LvY;->A0K:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v6, v7, LX/LvY;->A0I:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, v7, LX/LvY;->A0G:Ljava/util/Map;

    .line 70
    .line 71
    move-object/from16 p0, v0

    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    move/from16 v0, v19

    .line 92
    .line 93
    if-ge v5, v0, :cond_e

    .line 94
    .line 95
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/LpT;

    .line 100
    .line 101
    iget-object v3, v4, LX/LpT;->A05:Ljava/io/File;

    .line 102
    .line 103
    instance-of v0, v3, LX/LKj;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/LKj;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/LKj;->A04:Z

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, v7, LX/LvY;->A0C:LX/MeA;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-interface {v1}, LX/MeA;->B7i()LX/DKY;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget-object v1, v7, LX/LvY;->A01:LX/LXF;

    .line 129
    .line 130
    invoke-virtual {v13, v0, v1, v4}, LX/DKY;->A01(LX/Jgx;LX/LXF;LX/LpT;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v1, v7, LX/LvY;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, "_"

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/LpT;->A04:LX/CiI;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, v4, LX/LpT;->A00:I

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/LNG; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/LN2; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v1, v7, LX/LvY;->A01:LX/LXF;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, LX/LXF;->A00:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v11, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "video_id"

    .line 179
    .line 180
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "stream_id"

    .line 185
    .line 186
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/LNG; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/LN2; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 215
    .line 216
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v15, v7, LX/LvY;->A0A:LX/Lml;

    .line 224
    .line 225
    iget-object v2, v15, LX/Lml;->A0C:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v15, v1, v2}, LX/Lml;->A00(LX/Lml;Ljava/util/AbstractMap;Ljava/util/Map;)LX/Llp;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    new-instance v11, LX/La4;

    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    invoke-direct {v11, v1}, LX/La4;-><init>(LX/Llp;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v15, LX/Lml;->A02:LX/DLd;

    .line 254
    .line 255
    new-instance v9, LX/DTT;

    .line 256
    .line 257
    invoke-direct {v9, v10}, LX/DTT;-><init>(LX/DLd;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v15, LX/Lml;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v2, v15, LX/Lml;->A00:Z

    .line 263
    .line 264
    iget-boolean v1, v15, LX/Lml;->A0G:Z

    .line 265
    .line 266
    move/from16 v32, v1

    .line 267
    .line 268
    iget-object v1, v15, LX/Lml;->A06:LX/La3;

    .line 269
    .line 270
    move-object v15, v1

    .line 271
    const/16 v29, 0x1

    .line 272
    .line 273
    const/16 v31, 0x1

    .line 274
    .line 275
    if-nez v17, :cond_8

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    :cond_8
    iput-object v0, v7, LX/LvY;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v7, LX/LvY;->A01:LX/LXF;

    .line 282
    .line 283
    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/LNG; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/LN2; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    .line 285
    :try_start_3
    iget-object v0, v0, LX/LXF;->A00:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "upload_domain"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v7, LX/LvY;->A04:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget-object v8, v7, LX/LvY;->A04:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v2, 0x1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/LNG; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/LN2; {:try_start_3 .. :try_end_3} :catch_2

    .line 309
    :catch_1
    :cond_9
    :try_start_4
    iget-object v0, v13, LX/DKY;->A00:LX/CjS;

    .line 310
    .line 311
    new-instance v13, LX/Lml;

    .line 312
    .line 313
    move-object/from16 v20, v13

    .line 314
    .line 315
    move-object/from16 v21, v10

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    move-object/from16 v23, v16

    .line 320
    .line 321
    move-object/from16 v24, v9

    .line 322
    .line 323
    move-object/from16 v25, v15

    .line 324
    .line 325
    move-object/from16 v26, v11

    .line 326
    .line 327
    move-object/from16 v27, v8

    .line 328
    .line 329
    move-object/from16 v28, v12

    .line 330
    .line 331
    move/from16 v30, v2

    .line 332
    .line 333
    invoke-direct/range {v20 .. v32}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 334
    .line 335
    .line 336
    new-instance v9, LX/M5R;

    .line 337
    .line 338
    invoke-direct {v9, v4, v7}, LX/M5R;-><init>(LX/LpT;LX/LvY;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v7, LX/LvY;->A0B:LX/Los;

    .line 342
    .line 343
    if-eqz v17, :cond_a

    .line 344
    .line 345
    iget-wide v0, v4, LX/LpT;->A01:J

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    :goto_2
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    cmp-long v2, v0, v10

    .line 355
    .line 356
    if-nez v2, :cond_b

    .line 357
    .line 358
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    iget-wide v10, v4, LX/LpT;->A02:J

    .line 389
    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    iget-wide v10, v4, LX/LpT;->A01:J

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    move-object/from16 v26, v33

    .line 401
    .line 402
    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v10, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    .line 407
    .line 408
    invoke-static {v2, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v10, Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-direct {v10, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "file size is incorrect"

    .line 418
    .line 419
    new-instance v12, Ljava/lang/Exception;

    .line 420
    .line 421
    invoke-direct {v12, v2, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v7, LX/LvY;->A02:LX/LdX;

    .line 425
    .line 426
    iget-object v11, v2, LX/LdX;->A09:LX/Ebq;

    .line 427
    .line 428
    const-string v10, "videolite-video-upload"

    .line 429
    .line 430
    const-string v2, "Incorrect file size"

    .line 431
    .line 432
    invoke-interface {v11, v12, v10, v2}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v10, v4, LX/LpT;->A06:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v2, LX/Jkx;

    .line 438
    .line 439
    invoke-direct {v2, v3, v10, v0, v1}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v7, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    new-instance v0, LX/M5Q;

    .line 445
    .line 446
    invoke-direct {v0, v9, v1}, LX/M5Q;-><init>(LX/Mgi;Ljava/util/concurrent/ExecutorService;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v13, v2, v0}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_4
    :try_end_4
    .catch LX/LNG; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/LN2; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    :catch_2
    move-exception v2

    .line 463
    instance-of v0, v2, LX/LNG;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    check-cast v0, LX/LNG;

    .line 469
    .line 470
    iget-object v1, v0, LX/LNG;->A04:Ljava/util/Map;

    .line 471
    .line 472
    iget v0, v0, LX/LNG;->A00:I

    .line 473
    .line 474
    :goto_3
    invoke-static {v7, v2, v1, v0}, LX/LvY;->A02(LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 475
    .line 476
    .line 477
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x0

    .line 486
    goto :goto_3

    .line 487
    :cond_d
    iget-boolean v0, v7, LX/LvY;->A08:Z

    .line 488
    .line 489
    if-nez v0, :cond_1

    .line 490
    .line 491
    iget-object v0, v7, LX/LvY;->A0D:LX/Lc5;

    .line 492
    .line 493
    iget-object v3, v0, LX/Lc5;->A03:LX/LmK;

    .line 494
    .line 495
    iget-object v0, v3, LX/LmK;->A04:LX/Eed;

    .line 496
    .line 497
    invoke-interface {v0}, LX/Eed;->now()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    iput-wide v0, v3, LX/LmK;->A02:J

    .line 502
    .line 503
    const-string v2, "media_upload_init_start"

    .line 504
    .line 505
    const-wide/16 v0, -0x1

    .line 506
    .line 507
    invoke-static {v3, v2, v0, v1}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v7, LX/LvY;->A0C:LX/MeA;

    .line 511
    .line 512
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    new-instance v2, LX/MEG;

    .line 516
    .line 517
    invoke-direct {v2, v0, v0, v7, v1}, LX/MEG;-><init>(LX/Jgx;LX/LpT;LX/LvY;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v7, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 521
    .line 522
    new-instance v1, LX/MEF;

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, LX/MEF;-><init>(LX/Mc0;Ljava/util/concurrent/ExecutorService;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, LX/LvY;->A00:LX/Lg4;

    .line 528
    .line 529
    invoke-interface {v3, v0, v1}, LX/MeA;->Chd(LX/Lg4;LX/Mc0;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, v7, LX/LvY;->A08:Z

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_e
    iget-object v0, v7, LX/LvY;->A03:LX/LLV;

    .line 538
    .line 539
    if-ne v0, v14, :cond_f

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    iget-boolean v0, v7, LX/LvY;->A06:Z

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    sget-object v0, LX/LLV;->A05:LX/LLV;

    .line 552
    .line 553
    iput-object v0, v7, LX/LvY;->A03:LX/LLV;

    .line 554
    .line 555
    :cond_f
    iget-object v1, v7, LX/LvY;->A03:LX/LLV;

    .line 556
    .line 557
    sget-object v0, LX/LLV;->A05:LX/LLV;

    .line 558
    .line 559
    if-ne v1, v0, :cond_11

    .line 560
    .line 561
    iget-object v8, v7, LX/LvY;->A0D:LX/Lc5;

    .line 562
    .line 563
    iget-object v9, v7, LX/LvY;->A0H:Ljava/util/Map;

    .line 564
    .line 565
    iget-object v2, v8, LX/Lc5;->A00:LX/La3;

    .line 566
    .line 567
    iget-object v10, v2, LX/La3;->A01:LX/Eed;

    .line 568
    .line 569
    invoke-interface {v10}, LX/Eed;->now()J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    iget-wide v0, v2, LX/La3;->A00:J

    .line 574
    .line 575
    sub-long/2addr v5, v0

    .line 576
    const-string v4, "media_upload_transfer_success"

    .line 577
    .line 578
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v0, v2, LX/La3;->A02:Ljava/util/Map;

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v1, 0x0

    .line 588
    .line 589
    cmp-long v0, v5, v1

    .line 590
    .line 591
    if-ltz v0, :cond_10

    .line 592
    .line 593
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "elapsed_time"

    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_10
    invoke-interface {v10, v4, v3}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v8, LX/Lc5;->A04:LX/MfL;

    .line 606
    .line 607
    invoke-interface {v0, v9}, LX/MfL;->CQu(Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, v7, LX/LvY;->A07:Z

    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    iget-object v3, v8, LX/Lc5;->A03:LX/LmK;

    .line 615
    .line 616
    iget-object v0, v3, LX/LmK;->A04:LX/Eed;

    .line 617
    .line 618
    invoke-interface {v0}, LX/Eed;->now()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    iput-wide v0, v3, LX/LmK;->A00:J

    .line 623
    .line 624
    const-string v2, "media_post_start"

    .line 625
    .line 626
    const-wide/16 v0, -0x1

    .line 627
    .line 628
    invoke-static {v3, v2, v0, v1}, LX/LmK;->A00(LX/LmK;Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v7, LX/LvY;->A0C:LX/MeA;

    .line 632
    .line 633
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    new-instance v2, LX/MEG;

    .line 637
    .line 638
    invoke-direct {v2, v0, v0, v7, v1}, LX/MEG;-><init>(LX/Jgx;LX/LpT;LX/LvY;Ljava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v7, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 642
    .line 643
    new-instance v1, LX/MEF;

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, LX/MEF;-><init>(LX/Mc0;Ljava/util/concurrent/ExecutorService;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v7, LX/LvY;->A01:LX/LXF;

    .line 649
    .line 650
    invoke-interface {v3, v0, v1}, LX/MeA;->ChP(LX/LXF;LX/Mc0;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v7, LX/LvY;->A07:Z

    .line 655
    .line 656
    :cond_11
    return-void
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
.end method

.method public static declared-synchronized A02(LX/LvY;Ljava/lang/Exception;Ljava/util/Map;I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/LLV;->A03:LX/LLV;

    .line 2
    .line 3
    iput-object v0, p0, LX/LvY;->A03:LX/LLV;

    .line 4
    .line 5
    iget-object v5, p0, LX/LvY;->A0D:LX/Lc5;

    .line 6
    .line 7
    iget-object v2, v5, LX/Lc5;->A00:LX/La3;

    .line 8
    .line 9
    iget-object v6, v2, LX/La3;->A01:LX/Eed;

    .line 10
    .line 11
    invoke-interface {v6}, LX/Eed;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-wide v0, v2, LX/La3;->A00:J

    .line 16
    .line 17
    sub-long/2addr v7, v0

    .line 18
    const-string v4, "media_upload_transfer_failure"

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v2, LX/La3;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, LX/Kyv;->A1T(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v7, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "elapsed_time"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v6, v4, v3}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Lc5;->A01:LX/MeM;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/MeM;->CQo(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Lc5;->A04:LX/MfL;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/MfL;->CJq(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3}, LX/MfL;->CQn(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LvY;->A03:LX/LLV;

    .line 2
    .line 3
    sget-object v4, LX/LLV;->A01:LX/LLV;

    .line 4
    .line 5
    if-eq v0, v4, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/LvY;->A0C:LX/MeA;

    .line 8
    .line 9
    iget-object v0, p0, LX/LvY;->A01:LX/LXF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/MEG;

    .line 17
    .line 18
    invoke-direct {v2, v0, v0, p0, v1}, LX/MEG;-><init>(LX/Jgx;LX/LpT;LX/LvY;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LvY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/MEF;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/MEF;-><init>(LX/Mc0;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LvY;->A01:LX/LXF;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/MeA;->ChO(LX/LXF;LX/Mc0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/LvY;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Lb3;

    .line 50
    .line 51
    iget-object v0, p0, LX/LvY;->A0B:LX/Los;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Los;->A03(LX/Lb3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v4, p0, LX/LvY;->A03:LX/LLV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LvY;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LvY;->A0J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/LvY;->A06:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/LvY;->A01(LX/LvY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "UploadJob.addSegments() not called."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized A05()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/LvY;->A09:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/LvY;->A0D:LX/Lc5;

    .line 5
    .line 6
    iget-object v4, v5, LX/Lc5;->A00:LX/La3;

    .line 7
    .line 8
    iget-object v3, v4, LX/La3;->A01:LX/Eed;

    .line 9
    .line 10
    invoke-interface {v3}, LX/Eed;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/La3;->A00:J

    .line 15
    .line 16
    const-string v2, "media_upload_transfer_start"

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/La3;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Lc5;->A04:LX/MfL;

    .line 31
    .line 32
    invoke-interface {v0}, LX/MfL;->CQs()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/LvY;->A01(LX/LvY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A06(LX/LpT;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LvY;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LvY;->A0J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/LvY;->A01(LX/LvY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
