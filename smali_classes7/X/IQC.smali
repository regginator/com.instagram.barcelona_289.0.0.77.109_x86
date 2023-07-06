.class public final LX/IQC;
.super LX/KAP;
.source ""

# interfaces
.implements LX/KxI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KxH;Ljava/io/File;IJZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, LX/KAP;-><init>(Landroid/os/Handler;LX/KxH;Ljava/io/File;IJZZZZZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method


# virtual methods
.method public final A05(LX/KKU;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v15, v6, LX/KKU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/AbstractList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Krq;

    .line 29
    .line 30
    invoke-interface {v0, v7, v6}, LX/Krq;->CLo(LX/KsW;LX/KKU;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v7, LX/KAP;->A0C:LX/KxH;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v7, v6}, LX/Krq;->CLo(LX/KsW;LX/KKU;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, v7, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/KxH;

    .line 55
    .line 56
    instance-of v0, v8, LX/KAS;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v8, LX/KAS;

    .line 61
    .line 62
    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    .line 63
    .line 64
    const v0, -0xde9afe5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v2, v8, LX/KAS;->A01:LX/JYN;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const v0, -0xcb2a00b

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v12, v8, LX/KAS;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v8, v6, LX/KKU;->A04:J

    .line 81
    .line 82
    iget-wide v0, v6, LX/KKU;->A03:J

    .line 83
    .line 84
    sget-object v11, LX/Ipg;->A07:LX/Ipg;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v23, 0x0

    .line 88
    .line 89
    const-string v18, "unknown"

    .line 90
    .line 91
    new-instance v10, LX/KK2;

    .line 92
    .line 93
    move-object/from16 v17, p2

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    move-wide/from16 v25, v23

    .line 99
    .line 100
    move-wide/from16 v21, v0

    .line 101
    .line 102
    move-wide/from16 v19, v8

    .line 103
    .line 104
    invoke-direct/range {v10 .. v26}, LX/KK2;-><init>(LX/Ipg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/JYN;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_3
    invoke-interface {v8, v7, v6}, LX/Krq;->CLo(LX/KsW;LX/KKU;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    const v0, -0x25b01a1f

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, 0xb7d7631

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    return-void
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
.end method

.method public final declared-synchronized A5i(LX/KxH;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized Ccr(LX/KKU;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v7, p1, LX/KKU;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/KAP;->A01:J

    .line 12
    .line 13
    iget-wide v2, p1, LX/KKU;->A03:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/KAP;->A01:J

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v10, p0, LX/KAP;->A0C:LX/KxH;

    .line 27
    .line 28
    const-string v6, "removeSpan failed"

    .line 29
    .line 30
    iget-wide v4, p1, LX/KKU;->A04:J

    .line 31
    .line 32
    long-to-int v1, v4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-interface {v10, v6, v7, v1, v0}, LX/KxH;->Bx0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/KKU;->A05:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KAP;->A0K:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/IQC;->A05(LX/KKU;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final declared-synchronized CrJ(Ljava/lang/String;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/KAP;->A0G:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, v0, p2, p3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized CwD(Ljava/lang/Integer;Ljava/lang/String;J)LX/KKU;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-wide/16 v7, -0x1

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/KKU;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-wide v9, v7

    .line 11
    invoke-direct/range {v2 .. v11}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, p1}, LX/KAP;->A00(LX/KAP;LX/KKU;Ljava/lang/Integer;)LX/KKU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method
