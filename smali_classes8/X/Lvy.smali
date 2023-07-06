.class public final LX/Lvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/MFN;

    .line 3
    .line 4
    invoke-direct {v0}, LX/MFN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/7AR;->A02()LX/LZn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v13, v0, LX/LZn;->A01:LX/Le8;

    .line 17
    .line 18
    invoke-virtual/range {v13 .. v20}, LX/Le8;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/MHn;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v0, LX/LZn;->A00:LX/MXW;

    .line 23
    .line 24
    check-cast v1, LX/L04;

    .line 25
    .line 26
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v8, LX/Lua;->A05:LX/Lua;

    .line 34
    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v8, v9}, LX/Lua;->A02(LX/MHn;)LX/Lm0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-wide v0, v10, LX/Lm0;->A01:J

    .line 47
    .line 48
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    cmp-long v2, v0, v6

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v9}, LX/Lua;->A03(LX/MHn;)LX/Lm0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_1
    if-nez v10, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, LX/LaV;

    .line 65
    .line 66
    invoke-direct {v0, p0, v9}, LX/LaV;-><init>(Landroid/content/Context;LX/MHn;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, LX/Lua;->A00(LX/LaV;LX/MHn;)LX/LoL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v10, LX/Lm0;

    .line 80
    .line 81
    invoke-direct {v10, v0, v4, v6, v7}, LX/Lm0;-><init>(LX/LoL;IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    :cond_3
    :try_start_2
    iget v11, v10, LX/Lm0;->A00:I

    .line 86
    .line 87
    iget-object v3, v10, LX/Lm0;->A02:LX/LoL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    iget-wide v1, v10, LX/Lm0;->A01:J

    .line 90
    .line 91
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    cmp-long v0, v1, v6

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v6, v8, LX/Lua;->A02:LX/Lkg;

    .line 104
    .line 105
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 106
    :try_start_4
    iget-object v5, v8, LX/Lua;->A00:LX/08R;

    .line 107
    .line 108
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0, v10}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v6

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_0
    cmp-long v0, v1, v12

    .line 121
    .line 122
    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v8, p0, v9, v1, v2}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_7

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v11, v0, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v0, 0x3

    .line 137
    if-ne v11, v0, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    :goto_1
    invoke-virtual {v3, v0}, LX/LoL;->A03(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v0, LX/MFO;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LX/MFO;-><init>(LX/LoL;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_1
    move-exception v5

    .line 150
    iget-wide v2, v10, LX/Lm0;->A01:J

    .line 151
    .line 152
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-object v4, v8, LX/Lua;->A02:LX/Lkg;

    .line 165
    .line 166
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 167
    :try_start_6
    iget-object v1, v8, LX/Lua;->A00:LX/08R;

    .line 168
    .line 169
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v10}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    monitor-exit v4

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :goto_2
    :try_start_7
    throw v0

    .line 181
    :cond_9
    :goto_3
    cmp-long v0, v2, v12

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    :catchall_3
    move-exception v5

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    :try_start_8
    invoke-virtual {v8, p0, v9, v2, v3}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    throw v0
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
.end method

.method public static A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/7AR;->A02()LX/LZn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    move-object v6, p1

    .line 12
    move-object v8, p3

    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    iget-object v4, v3, LX/LZn;->A01:LX/Le8;

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-virtual/range {v4 .. v11}, LX/Le8;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/MHn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/LZn;->A00:LX/MXW;

    .line 25
    .line 26
    check-cast v1, LX/L04;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/MHn;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Lua;->A05:LX/Lua;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/Lua;->A03(LX/MHn;)LX/Lm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/LZn;->A02:LX/Le9;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3, v9}, LX/Le9;->A00(LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, v3, LX/LZn;->A02:LX/Le9;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3, v9}, LX/Le9;->A00(LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    return-void
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
.end method

.method public static A02(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7AR;->A02()LX/LZn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v14, v0, LX/LZn;->A01:LX/Le8;

    .line 11
    .line 12
    invoke-virtual/range {v14 .. v21}, LX/Le8;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/MHn;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :try_start_0
    iget-object v1, v0, LX/LZn;->A00:LX/MXW;

    .line 17
    .line 18
    check-cast v1, LX/L04;

    .line 19
    .line 20
    invoke-virtual {v7}, LX/MHn;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v6, LX/Lua;->A05:LX/Lua;

    .line 28
    .line 29
    const-string v1, "IgBloksDataProps"

    .line 30
    .line 31
    const-string v0, "_parallelFetchData"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const-wide/16 v13, -0x1

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v6, v7}, LX/Lua;->A02(LX/MHn;)LX/Lm0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    :try_start_2
    const-string v0, "_getData"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/LaV;

    .line 63
    .line 64
    invoke-direct {v0, p0, v7}, LX/LaV;-><init>(Landroid/content/Context;LX/MHn;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7}, LX/Lua;->A00(LX/LaV;LX/MHn;)LX/LoL;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, LX/Lsf;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, LX/Lua;->A02:LX/Lkg;

    .line 75
    .line 76
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    invoke-virtual {v6, v7}, LX/Lua;->A02(LX/MHn;)LX/Lm0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v11}, LX/LoL;->A02()V

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_0
    :try_start_4
    iget-object v1, v6, LX/Lua;->A01:LX/08R;

    .line 89
    .line 90
    invoke-virtual {v7}, LX/MHn;->A01()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    new-instance v2, LX/Lm0;

    .line 98
    .line 99
    invoke-direct {v2, v11, v12, v3, v4}, LX/Lm0;-><init>(LX/LoL;IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/Lua;->A00:LX/08R;

    .line 103
    .line 104
    invoke-virtual {v7}, LX/MHn;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :try_start_6
    invoke-virtual {v11, v12}, LX/LoL;->A03(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 121
    :catchall_2
    move-exception v5

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_0
    :try_start_a
    iget-wide v0, v8, LX/Lm0;->A01:J

    .line 126
    .line 127
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    cmp-long v2, v0, v3

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    iget v2, v8, LX/Lm0;->A00:I

    .line 138
    .line 139
    if-ne v2, v10, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object v2, v8, LX/Lm0;->A02:LX/LoL;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, LX/LoL;->A03(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    cmp-long v2, v0, v3

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    cmp-long v2, v0, v13

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, p0, v7, v0, v1}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-static {}, LX/Lsf;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/Lsf;->A01()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_3
    move-exception v5

    .line 172
    const/4 v8, 0x0

    .line 173
    :cond_5
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    :try_start_b
    iget-wide v1, v8, LX/Lm0;->A01:J

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, LX/MHn;->A00()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    cmp-long v0, v1, v3

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    if-eqz v8, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    iget v0, v8, LX/Lm0;->A00:I

    .line 195
    .line 196
    if-ne v0, v10, :cond_7

    .line 197
    .line 198
    :goto_6
    iget-object v0, v8, LX/Lm0;->A02:LX/LoL;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, LX/LoL;->A03(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    cmp-long v0, v1, v3

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    cmp-long v0, v1, v13

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6, p0, v7, v1, v2}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {}, LX/Lsf;->A01()V

    .line 215
    .line 216
    .line 217
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    invoke-static {}, LX/Lsf;->A01()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 10

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7AR;->A02()LX/LZn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v9, v2, LX/LZn;->A01:LX/Le8;

    .line 11
    .line 12
    move-wide v0, p5

    .line 13
    invoke-virtual/range {v9 .. v16}, LX/Le8;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/MHn;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v3, v2, LX/LZn;->A00:LX/MXW;

    .line 18
    .line 19
    check-cast v3, LX/L04;

    .line 20
    .line 21
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v8, LX/Lua;->A05:LX/Lua;

    .line 29
    .line 30
    const-string v6, "IgBloksDataProps"

    .line 31
    .line 32
    const-string v2, "_registerForPrefetch"

    .line 33
    .line 34
    invoke-static {v6, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/Lsf;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v7, v8, LX/Lua;->A02:LX/Lkg;

    .line 46
    .line 47
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v5, v8, LX/Lua;->A01:LX/08R;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5, v4, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 68
    :try_start_3
    invoke-static {}, LX/Lsf;->A01()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v0, "_prefetchData"

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    :try_start_5
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    :try_start_6
    const/4 v1, 0x0

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/6qp;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v8, v9}, LX/Lua;->A02(LX/MHn;)LX/Lm0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, LX/Lm0;->A02:LX/LoL;

    .line 118
    .line 119
    iget v0, v0, LX/Lm0;->A00:I

    .line 120
    .line 121
    new-instance v2, LX/Lm0;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0, v3, v4}, LX/Lm0;-><init>(LX/LoL;IJ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/Lua;->A00:LX/08R;

    .line 127
    .line 128
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LX/MHn;->A00()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p0, v9, v3, v4}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/Lm0;->A02:LX/LoL;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, LX/6qp;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    monitor-exit v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :try_start_7
    const/4 v6, 0x3

    .line 156
    new-instance v0, LX/LaV;

    .line 157
    .line 158
    invoke-direct {v0, p0, v9}, LX/LaV;-><init>(Landroid/content/Context;LX/MHn;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9}, LX/Lua;->A00(LX/LaV;LX/MHn;)LX/LoL;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v2, LX/Lm0;

    .line 166
    .line 167
    invoke-direct {v2, v5, v6, v3, v4}, LX/Lm0;-><init>(LX/LoL;IJ)V

    .line 168
    .line 169
    .line 170
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    :try_start_8
    iget-object v1, v8, LX/Lua;->A00:LX/08R;

    .line 172
    .line 173
    invoke-virtual {v9}, LX/MHn;->A01()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    :try_start_9
    invoke-virtual {v5, v6}, LX/LoL;->A03(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p0, v9, v3, v4}, LX/Lua;->A04(Landroid/content/Context;LX/MHn;J)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, LX/6qp;

    .line 192
    .line 193
    invoke-direct {v2, v5, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_a
    invoke-static {}, LX/Lsf;->A01()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/6qp;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_b
    monitor-exit v7

    .line 210
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_d
    monitor-exit v7

    .line 215
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 218
    :goto_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 219
    :catchall_4
    :try_start_10
    move-exception v0

    .line 220
    invoke-static {}, LX/Lsf;->A01()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    throw v0

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    return v0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public static A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, p3

    .line 5
    move-wide p1, p4

    .line 6
    invoke-static/range {v0 .. v6}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method
