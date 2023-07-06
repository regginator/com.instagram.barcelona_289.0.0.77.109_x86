.class public final LX/DYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bqv;)LX/5Ls;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Bqv;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/Bqv;->B6a(LX/9gG;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BAZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(Landroid/content/Context;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v1, LX/LJ3;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 p0, p8

    .line 17
    .line 18
    move/from16 p1, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, LX/LJ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/GyB;->A02(LX/7nO;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 229
.end method

.method public static A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I
    .locals 8

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-class v1, LX/DJF;

    .line 3
    .line 4
    sget-object v0, LX/EQu;->A00:LX/EQu;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DJF;

    .line 11
    .line 12
    iget-object v5, v0, LX/DJF;->A00:LX/DGz;

    .line 13
    .line 14
    invoke-static {p0}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p0}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/5Ls;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/6qp;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v1}, LX/DGz;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6qp;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/6qp;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/DGz;->A01:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/DDL;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, LX/DDL;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/DDL;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v2, LX/DDL;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v0, v2, LX/DDL;->A00:J

    .line 77
    .line 78
    sub-long/2addr v3, v0

    .line 79
    iget-wide v1, v2, LX/DDL;->A02:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v6

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    iget-object v2, p0, LX/5Ls;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/6qp;

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2, v0}, LX/DGz;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/6qp;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v6, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :cond_5
    :goto_1
    iget-object v5, p0, LX/5Ls;->A0B:Ljava/util/List;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-array v2, v3, [I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-ge v1, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5KY;

    .line 146
    .line 147
    iget-object v0, v0, LX/5KY;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v2, v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v0, p0, LX/5Ls;->A0B:Ljava/util/List;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 163
    .line 164
    :cond_8
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5KY;

    .line 181
    .line 182
    invoke-static {v1}, LX/DWb;->A01(LX/5KY;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v1, LX/5KY;->A00:Ljava/lang/Float;

    .line 193
    .line 194
    iget-object v1, v1, LX/5KY;->A02:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, LX/5KY;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/5KY;

    .line 215
    .line 216
    invoke-static {v1}, LX/DWb;->A01(LX/5KY;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v1, LX/5KY;->A00:Ljava/lang/Float;

    .line 227
    .line 228
    iget-object v1, v1, LX/5KY;->A02:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, LX/5KY;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v1}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    return-object v2
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
.end method

.method public static A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    array-length p1, p2

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    aget v0, p2, v1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p0, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v4, p1, [I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v3, p1, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    rsub-int/lit8 v0, v2, 0x64

    .line 33
    .line 34
    :goto_2
    aput v0, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    aget v0, p2, v3

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    div-float/2addr v1, p0

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method
