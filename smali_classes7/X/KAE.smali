.class public final LX/KAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Jib;

.field public A04:Z

.field public final A05:LX/J6y;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/JDv;

.field public final A08:LX/Kt0;

.field public final A09:LX/Jb9;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/K9E;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/JDv;LX/K9E;LX/Kt0;LX/Jb9;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/KAE;->A0B:LX/K9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/KAE;->A06:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, LX/KAE;->A08:LX/Kt0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/KAE;->A07:LX/JDv;

    .line 16
    .line 17
    iput-object p5, p0, LX/KAE;->A09:LX/Jb9;

    .line 18
    .line 19
    new-instance v0, LX/J6y;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J6y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KAE;->A05:LX/J6y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/KAE;->A04:Z

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/KAE;->A01:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final ACF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KAE;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Baq()V
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_0
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-boolean v0, v8, LX/KAE;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget-object v6, v8, LX/KAE;->A05:LX/J6y;

    .line 10
    .line 11
    iget-wide v0, v6, LX/J6y;->A00:J

    .line 12
    .line 13
    iget-object v14, v8, LX/KAE;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    const-wide/16 v23, -0x1

    .line 16
    .line 17
    iget-object v10, v8, LX/KAE;->A0B:LX/K9E;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    new-instance v15, LX/JgG;

    .line 22
    .line 23
    invoke-direct {v15}, LX/JgG;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v13, LX/Jib;

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-wide/from16 v19, v0

    .line 31
    .line 32
    move-wide/from16 v21, v0

    .line 33
    .line 34
    move/from16 v18, v9

    .line 35
    .line 36
    invoke-direct/range {v13 .. v24}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v8, LX/KAE;->A03:LX/Jib;

    .line 40
    .line 41
    iget-object v14, v8, LX/KAE;->A08:LX/Kt0;

    .line 42
    .line 43
    invoke-interface {v14, v13}, LX/Kt0;->CVp(LX/Jib;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v8, LX/KAE;->A01:J

    .line 48
    .line 49
    cmp-long v4, v2, v23

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, v8, LX/KAE;->A01:J

    .line 55
    .line 56
    :cond_0
    new-instance v11, LX/K8V;

    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-wide v15, v0

    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, LX/K8V;-><init>(LX/Kt0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v5, v8, LX/KAE;->A07:LX/JDv;

    .line 66
    .line 67
    invoke-interface {v14}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v13, v5, LX/JDv;->A00:LX/KsT;

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    iget-object v4, v5, LX/JDv;->A02:[LX/KsT;

    .line 76
    .line 77
    array-length v3, v4

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_1
    if-ge v15, v3, :cond_2

    .line 80
    .line 81
    aget-object v13, v4, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v13, v11}, LX/KsT;->Cv6(LX/KxC;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    iput-object v13, v5, LX/JDv;->A00:LX/KsT;

    .line 90
    .line 91
    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    :cond_1
    :try_start_3
    iput v9, v11, LX/K8V;->A01:I

    .line 93
    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iput v9, v11, LX/K8V;->A01:I

    .line 98
    .line 99
    :cond_2
    iget-object v13, v5, LX/JDv;->A00:LX/KsT;

    .line 100
    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    iget-object v2, v5, LX/JDv;->A01:LX/Kua;

    .line 104
    .line 105
    invoke-interface {v13, v2}, LX/KsT;->BQ8(LX/Kua;)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v5, LX/JDv;->A00:LX/KsT;

    .line 109
    .line 110
    :cond_3
    iget-boolean v2, v8, LX/KAE;->A04:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-wide v2, v8, LX/KAE;->A02:J

    .line 115
    .line 116
    invoke-interface {v13, v0, v1, v2, v3}, LX/KsT;->Cgu(JJ)V

    .line 117
    .line 118
    .line 119
    iput-boolean v9, v8, LX/KAE;->A04:Z

    .line 120
    .line 121
    :cond_4
    iget-boolean v2, v8, LX/KAE;->A0A:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v15, v8, LX/KAE;->A09:LX/Jb9;

    .line 126
    .line 127
    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    :goto_3
    :try_start_4
    iget-boolean v2, v15, LX/Jb9;->A00:Z

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->wait()V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :cond_5
    :try_start_5
    monitor-exit v15

    .line 137
    invoke-interface {v13, v11, v6}, LX/KsT;->CZL(LX/KxC;LX/J6y;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget-wide v4, v11, LX/K8V;->A02:J

    .line 142
    .line 143
    iget-wide v2, v10, LX/K9E;->A0P:J

    .line 144
    .line 145
    add-long/2addr v2, v0

    .line 146
    cmp-long v16, v4, v2

    .line 147
    .line 148
    if-lez v16, :cond_6

    .line 149
    .line 150
    move-wide v0, v4

    .line 151
    invoke-virtual {v15}, LX/Jb9;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v10, LX/K9E;->A0Q:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v2, v10, LX/K9E;->A0W:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v7, :cond_4

    .line 162
    .line 163
    if-ne v7, v12, :cond_7

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :cond_7
    iget-wide v0, v11, LX/K8V;->A02:J

    .line 168
    .line 169
    iput-wide v0, v6, LX/J6y;->A00:J

    .line 170
    .line 171
    iget-object v2, v8, LX/KAE;->A03:LX/Jib;

    .line 172
    .line 173
    iget-wide v2, v2, LX/Jib;->A02:J

    .line 174
    .line 175
    sub-long/2addr v0, v2

    .line 176
    iput-wide v0, v8, LX/KAE;->A00:J

    .line 177
    .line 178
    :goto_4
    :try_start_6
    invoke-interface {v14}, LX/Kt0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 179
    .line 180
    .line 181
    :catch_1
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_7
    iput v9, v11, LX/K8V;->A01:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-string v9, ""

    .line 190
    .line 191
    const-string v5, "  Content Length: "

    .line 192
    .line 193
    iget-wide v0, v11, LX/K8V;->A04:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v9, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v5, "None of the available extractors ("

    .line 204
    .line 205
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_5
    if-ge v1, v3, :cond_a

    .line 211
    .line 212
    aget-object v0, v4, v1

    .line 213
    .line 214
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v3, -0x1

    .line 222
    .line 223
    if-ge v1, v0, :cond_9

    .line 224
    .line 225
    invoke-static {v10}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, ") could read the stream."

    .line 236
    .line 237
    invoke-static {v5, v1, v0, v9}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/IXs;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, LX/IXs;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    monitor-exit v15

    .line 249
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 250
    :catchall_2
    move-exception v4

    .line 251
    goto :goto_7

    .line 252
    :catchall_3
    move-exception v4

    .line 253
    if-eq v7, v12, :cond_b

    .line 254
    .line 255
    iget-wide v2, v11, LX/K8V;->A02:J

    .line 256
    .line 257
    iput-wide v2, v6, LX/J6y;->A00:J

    .line 258
    .line 259
    iget-object v0, v8, LX/KAE;->A03:LX/Jib;

    .line 260
    .line 261
    iget-wide v0, v0, LX/Jib;->A02:J

    .line 262
    .line 263
    sub-long/2addr v2, v0

    .line 264
    iput-wide v2, v8, LX/KAE;->A00:J

    .line 265
    .line 266
    :cond_b
    :goto_7
    iget-object v0, v8, LX/KAE;->A08:LX/Kt0;

    .line 267
    .line 268
    :try_start_8
    invoke-interface {v0}, LX/Kt0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    throw v4

    .line 272
    :cond_c
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
