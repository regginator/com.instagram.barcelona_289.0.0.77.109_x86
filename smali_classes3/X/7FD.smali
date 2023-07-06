.class public final LX/7FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aS;

.field public A01:LX/8ZR;

.field public A02:LX/8WL;

.field public final A03:LX/6qS;

.field public final A04:LX/7la;

.field public final A05:LX/7YY;

.field public final A06:LX/8UC;

.field public final A07:LX/4mt;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/6na;


# direct methods
.method public constructor <init>(LX/7la;LX/7YY;LX/4mt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7FD;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    sget-object v1, LX/72A;->A02:LX/72A;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7FD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/7FD;->A00:LX/8aS;

    .line 28
    .line 29
    iput-object v0, p0, LX/7FD;->A02:LX/8WL;

    .line 30
    .line 31
    iput-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 32
    .line 33
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/7AR;->A01:LX/6na;

    .line 38
    .line 39
    iput-object v0, p0, LX/7FD;->A0B:LX/6na;

    .line 40
    .line 41
    iget-object v0, v0, LX/6na;->A00:LX/8UC;

    .line 42
    .line 43
    iput-object v0, p0, LX/7FD;->A06:LX/8UC;

    .line 44
    .line 45
    iput-object p1, p0, LX/7FD;->A04:LX/7la;

    .line 46
    .line 47
    iput-object p2, p0, LX/7FD;->A05:LX/7YY;

    .line 48
    .line 49
    iput-object p3, p0, LX/7FD;->A07:LX/4mt;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8UC;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/6qS;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/6qS;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7FD;->A03:LX/6qS;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7YY;LX/7F0;LX/8YJ;LX/4mt;)LX/7FD;
    .locals 8

    .line 0
    iget-object v0, p2, LX/7YY;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v3, v1}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p2, LX/7YY;->A0E:Ljava/util/Map;

    .line 20
    .line 21
    iget v0, p2, LX/7YY;->A00:I

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "ttrc_instance_id"

    .line 37
    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/7YY;->A0D:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/7la;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p4

    .line 60
    invoke-direct/range {v1 .. v7}, LX/7la;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7F0;LX/8YJ;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7FD;

    .line 64
    .line 65
    invoke-direct {v0, v1, p2, p5}, LX/7FD;-><init>(LX/7la;LX/7YY;LX/4mt;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static A01(Landroid/os/Bundle;)LX/7YY;
    .locals 20

    .line 0
    const/4 v14, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-wide/16 v15, -0x1

    .line 9
    .line 10
    const/4 v13, -0x1

    .line 11
    new-instance v1, LX/7YY;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v11, v2

    .line 21
    move-object v12, v2

    .line 22
    move-wide/from16 v17, v15

    .line 23
    .line 24
    move/from16 v19, v14

    .line 25
    .line 26
    move/from16 p0, v14

    .line 27
    .line 28
    invoke-direct/range {v1 .. v20}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-static/range {p0 .. p0}, LX/7YY;->A01(Landroid/os/Bundle;)LX/7YY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "BloksSurfaceProps is missing from Fragment argument."

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nc_"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "cc_"

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Landroid/os/Bundle;LX/7FD;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/7FD;->A05:LX/7YY;

    .line 1
    .line 2
    const-string v1, "__nav_data_type"

    .line 3
    .line 4
    const-string v0, "legacy_screen"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/7YY;->A00(LX/7YY;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2, v1}, LX/7YY;->A00(LX/7YY;Z)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BloksSurfaceProps"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/7FD;LX/8aS;LX/72A;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/7FD;->A06:LX/8UC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8UC;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v19

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    iget-object v6, v8, LX/72A;->A01:LX/6kF;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/6kF;->A05:Z

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-string v1, "gql_server_end"

    .line 25
    .line 26
    iget-wide v4, v6, LX/6kF;->A04:J

    .line 27
    .line 28
    cmp-long v0, v4, v12

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v9, v4, v5}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v2, v6, LX/6kF;->A03:J

    .line 36
    .line 37
    cmp-long v0, v2, v12

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v9, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {v14, v9, v0, v1}, LX/8aS;->BfD(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "fb_request_id"

    .line 87
    .line 88
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    cmp-long v0, v4, v12

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    iget-wide v0, v6, LX/6kF;->A01:J

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    cmp-long v4, v0, v10

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "disk_cache_response_time_ms"

    .line 108
    .line 109
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v0, v6, LX/6kF;->A00:J

    .line 113
    .line 114
    cmp-long v4, v0, v10

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "disk_cache_read_latency_ms"

    .line 123
    .line 124
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    cmp-long v0, v2, v12

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "parsed_bytes"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "additive_parse_time"

    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "network_attempts"

    .line 151
    .line 152
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v14, v1, v0}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v1, v8, LX/72A;->A00:I

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    const-string v5, "bloks_query"

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    :cond_8
    invoke-interface {v14, v5, v8}, LX/8aS;->Bhn(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object v0, v7, LX/7FD;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-string v2, "prefetched_data_ready_at"

    .line 202
    .line 203
    invoke-interface {v14, v2, v0, v1}, LX/8aS;->Bf8(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-wide v3, v6, LX/6kF;->A03:J

    .line 207
    .line 208
    iget-object v0, v7, LX/7FD;->A05:LX/7YY;

    .line 209
    .line 210
    iget-wide v1, v0, LX/7YY;->A02:J

    .line 211
    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-gez v0, :cond_8

    .line 215
    .line 216
    :cond_a
    iget-wide v15, v6, LX/6kF;->A02:J

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    invoke-interface/range {v14 .. v20}, LX/8aS;->ABU(JLjava/lang/String;ZJ)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/7FD;->A04:LX/7la;

    .line 1
    .line 2
    new-instance v1, LX/5ca;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v4, LX/7la;->A00:LX/5ca;

    .line 8
    .line 9
    iget-object v0, v4, LX/7la;->A01:LX/7Aj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v4, LX/7la;->A00:LX/5ca;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    const/4 v3, 0x0

    .line 33
    iget-object v0, v4, LX/7la;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v4, LX/7la;->A06:LX/6bH;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/7la;->A00(LX/7la;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v1}, LX/7la;->A00(LX/7la;I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/5v3;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v4, v2, v1, v0}, LX/7la;->A01(LX/7la;LX/5v3;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-interface {v0, v4}, LX/8ZR;->CcV(LX/8WL;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0, v4}, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/7FD;->A02:LX/8WL;

    .line 71
    .line 72
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/8ZR;->A6q(LX/8WL;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v2

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LX/7FD;->A04:LX/7la;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/8ZR;->CcV(LX/8WL;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/7FD;->A02:LX/8WL;

    .line 95
    .line 96
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/8ZR;->A6q(LX/8WL;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v3
.end method

.method public final A06()Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6bH;

    .line 7
    .line 8
    instance-of v0, v1, LX/5v1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5v1;

    .line 13
    .line 14
    iget-object v0, v1, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A07()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7FD;->A05:LX/7YY;

    .line 2
    .line 3
    iget-object v1, v0, LX/7YY;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v1, LX/7cY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/7cY;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/7Gr;->A0E(LX/7cY;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/7Gr;->A06(LX/7cY;)LX/6he;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/7FD;->A04:LX/7la;

    .line 30
    .line 31
    iget-object v0, v1, LX/7la;->A01:LX/7Aj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0, v4}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v1, LX/7la;->A01:LX/7Aj;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/7DC;->A04:LX/7cY;

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/8ZR;->destroy()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, LX/7FD;->A01:LX/8ZR;

    .line 74
    .line 75
    iget-object v1, p0, LX/7FD;->A04:LX/7la;

    .line 76
    .line 77
    iget-object v0, v1, LX/7la;->A01:LX/7Aj;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7Aj;->A03()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v2, v1, LX/7la;->A01:LX/7Aj;

    .line 85
    .line 86
    iget-object v0, v1, LX/7la;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A08()V
    .locals 3

    .line 0
    const-string v2, "BloksSurfaceController_onDestroyView"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/7FD;->A02:LX/8WL;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/8ZR;->CcV(LX/8WL;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7FD;->A02:LX/8WL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/7FD;->A00:LX/8aS;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/7FD;->A00:LX/8aS;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    throw v1
    .line 33
.end method

.method public final A09(Landroid/content/Context;LX/8U1;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/7FD;->A00:LX/8aS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/7FD;->A03:LX/6qS;

    .line 5
    .line 6
    iget-object v5, p0, LX/7FD;->A0B:LX/6na;

    .line 7
    .line 8
    iget-object v7, p0, LX/7FD;->A05:LX/7YY;

    .line 9
    .line 10
    iget-boolean v1, v7, LX/7YY;->A0F:Z

    .line 11
    .line 12
    iget v4, v7, LX/7YY;->A01:I

    .line 13
    .line 14
    iget v0, v7, LX/7YY;->A00:I

    .line 15
    .line 16
    iget-wide v2, v7, LX/7YY;->A02:J

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v5, v4, v0, v2, v3}, LX/6na;->A00(IIJ)LX/8aS;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    iput-object v5, p0, LX/7FD;->A00:LX/8aS;

    .line 25
    .line 26
    iget-wide v1, v6, LX/6qS;->A00:J

    .line 27
    .line 28
    const-string v0, "surface_core_created_at"

    .line 29
    .line 30
    invoke-interface {v5, v0, v1, v2}, LX/8aS;->BfD(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LX/7FD;->A00:LX/8aS;

    .line 34
    .line 35
    iget-object v5, p0, LX/7FD;->A05:LX/7YY;

    .line 36
    .line 37
    iget-object v6, v5, LX/7YY;->A08:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-boolean v0, v5, LX/7YY;->A0G:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-wide v1, v5, LX/7YY;->A03:J

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-string v0, "bloks_query"

    .line 50
    .line 51
    invoke-interface {v3, v0, v4, v1, v2}, LX/8aS;->A7J(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v5, LX/7YY;->A0G:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v8, v5, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    iget-object v7, v5, LX/7YY;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/7FD;->A07:LX/4mt;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v4 .. v10}, LX/Lvy;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7FD;->A01:LX/8ZR;

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :goto_1
    iget-object v0, p0, LX/7FD;->A04:LX/7la;

    .line 81
    .line 82
    new-instance v1, LX/7YZ;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, v3}, LX/7YZ;-><init>(LX/7FD;LX/8U1;LX/8aS;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/7la;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "initial_content_step"

    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/8aS;->A7h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, v7, LX/7YY;->A08:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v0, v2, v3}, LX/6na;->A00(IIJ)LX/8aS;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "app_id"

    .line 110
    .line 111
    invoke-interface {v5, v0, v1}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v7, LX/7YY;->A0C:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0, v1}, LX/7Dm;->A01(LX/8aS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v0, v7, LX/7YY;->A0B:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/6g7;

    .line 161
    .line 162
    sget-object v0, LX/61r;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lez v1, :cond_8

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_8
    const-string v0, "prefetch_checkout_info_attempt"

    .line 173
    .line 174
    invoke-interface {v5, v0, v2}, LX/8aS;->BfA(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "prefetch_attempt_count"

    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LX/6g7;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x3ab

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v5, v0, v1}, LX/8aS;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
