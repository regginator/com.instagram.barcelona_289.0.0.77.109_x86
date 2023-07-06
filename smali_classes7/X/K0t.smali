.class public final LX/K0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpj;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/memorytimeline/MemoryTimeline;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/K0t;->A00:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/IrF;->A05:LX/IrF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->A7l(LX/0St;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/IrF;->A06:LX/IrF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->A7l(LX/0St;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IrF;->A04:LX/IrF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->A7l(LX/0St;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ADa(I)Ljava/util/Map;
    .locals 17

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/K0t;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    const-wide/16 v12, 0x0

    .line 15
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
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/IrF;

    .line 27
    .line 28
    iget-object v1, v4, LX/IrF;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/JD7;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    if-eqz v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v5, v10, LX/JD7;->A00:LX/0Sj;

    .line 45
    .line 46
    iget-object v1, v5, LX/0Sj;->A02:LX/0Sp;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0Sp;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v0, LX/0Sp;->A07:LX/0Sp;

    .line 53
    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    iget-object v1, v10, LX/JD7;->A01:LX/0Sj;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v5}, LX/0Sj;->A00(LX/0Sj;LX/0Sj;)LX/0Sj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_1
    iget-object v1, v10, LX/JD7;->A02:LX/0Sj;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/0Sj;->A00(LX/0Sj;LX/0Sj;)LX/0Sj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_2
    iget-wide v1, v2, LX/0Sj;->A00:J

    .line 80
    .line 81
    const-wide/32 v3, 0x400000

    .line 82
    .line 83
    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    :goto_1
    const-string v0, "worst_"

    .line 91
    .line 92
    const-string v11, "_kb"

    .line 93
    .line 94
    invoke-static {v0, v9, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v4, v5

    .line 99
    iget-object v1, v10, LX/JD7;->A01:LX/0Sj;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v5}, LX/0Sj;->A00(LX/0Sj;LX/0Sj;)LX/0Sj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    :cond_3
    iget-object v1, v10, LX/JD7;->A02:LX/0Sj;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/0Sj;->A00(LX/0Sj;LX/0Sj;)LX/0Sj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_4
    iget-wide v0, v4, LX/0Sj;->A00:J

    .line 122
    .line 123
    invoke-static {v6, v8, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 124
    .line 125
    .line 126
    const-string v0, "start_"

    .line 127
    .line 128
    invoke-static {v0, v9, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v5, v5, LX/0Sj;->A00:J

    .line 133
    .line 134
    invoke-static {v0, v8, v5, v6}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 135
    .line 136
    .line 137
    const-string v0, "end_"

    .line 138
    .line 139
    invoke-static {v0, v9, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v10, LX/JD7;->A01:LX/0Sj;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-wide v0, v0, LX/0Sj;->A00:J

    .line 148
    .line 149
    :goto_2
    invoke-static {v4, v8, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 150
    .line 151
    .line 152
    const-string v7, "accum_"

    .line 153
    .line 154
    invoke-static {v7, v9, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, v10, LX/JD7;->A01:LX/0Sj;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-wide v0, v0, LX/0Sj;->A00:J

    .line 163
    .line 164
    :goto_3
    sub-long/2addr v0, v5

    .line 165
    invoke-static {v4, v8, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 166
    .line 167
    .line 168
    const-string v0, "_after_exit_kb"

    .line 169
    .line 170
    invoke-static {v7, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v8, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-wide/16 v0, -0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, v10, LX/JD7;->A01:LX/0Sj;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-wide v2, v0, LX/0Sj;->A00:J

    .line 190
    .line 191
    :goto_4
    iget-wide v0, v5, LX/0Sj;->A00:J

    .line 192
    .line 193
    sub-long/2addr v2, v0

    .line 194
    add-long/2addr v14, v2

    .line 195
    invoke-virtual {v4}, LX/IrF;->A00()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    sub-long/2addr v2, v0

    .line 200
    add-long/2addr v12, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-wide/16 v2, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    :try_start_1
    move-exception v0

    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "total_surface_accum_kb"

    .line 213
    .line 214
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "total_surface_accum_after_exit_kb"

    .line 222
    .line 223
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v8
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final AKQ(IZZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/K0t;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/IrF;

    .line 17
    .line 18
    iget-object v6, v3, LX/IrF;->A00:LX/0Sp;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/IrF;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    new-instance v5, LX/0Sj;

    .line 27
    .line 28
    invoke-direct/range {v5 .. v10}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/JD7;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/JD7;-><init>(LX/0Sj;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/IrF;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/IrF;->A02:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final AL4(I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/K0t;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/IrF;

    .line 17
    .line 18
    iget-object v3, v4, LX/IrF;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JD7;

    .line 30
    .line 31
    iget-object v0, v4, LX/IrF;->A02:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v7, v4, LX/IrF;->A00:LX/0Sp;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/IrF;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    new-instance v6, LX/0Sj;

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, LX/0Sj;-><init>(LX/0Sp;JJ)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, LX/JD7;->A01:LX/0Sj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
