.class public final LX/Ls7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/LrV;

.field public A04:LX/LWO;

.field public A05:LX/MfK;

.field public A06:Z

.field public A07:Z

.field public A08:LX/M70;

.field public A09:LX/Mbp;

.field public A0A:LX/Mbp;

.field public final A0B:I

.field public final A0C:LX/Mcd;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/Mbp;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Ls7;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Mcd;LX/MfK;LX/Mbp;LX/Mbp;LX/Mbp;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ls7;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Ls7;->A06:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Ls7;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/Ls7;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Ls7;->A05:LX/MfK;

    .line 18
    .line 19
    iput-object p5, p0, LX/Ls7;->A0A:LX/Mbp;

    .line 20
    .line 21
    iput-object p3, p0, LX/Ls7;->A09:LX/Mbp;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ls7;->A0G:LX/Mbp;

    .line 24
    .line 25
    sget-object v0, LX/Ls7;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/Ls7;->A0B:I

    .line 32
    .line 33
    iput-boolean p6, p0, LX/Ls7;->A0H:Z

    .line 34
    .line 35
    iput-boolean p9, p0, LX/Ls7;->A0I:Z

    .line 36
    .line 37
    iput-boolean p8, p0, LX/Ls7;->A0F:Z

    .line 38
    .line 39
    iput-boolean p7, p0, LX/Ls7;->A0E:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/Ls7;->A0C:LX/Mcd;

    .line 42
    .line 43
    return-void
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
.end method

.method private A00(LX/MHt;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/Ls7;->A0C:LX/Mcd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/M70;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/M70;-><init>(LX/Ls7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/Ls7;->A08:LX/M70;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/Ls7;->A05:LX/MfK;

    .line 18
    .line 19
    invoke-interface {v0}, LX/MfK;->AYj()LX/MCD;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v13, v4, LX/Ls7;->A08:LX/M70;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v12, LX/IIf;->A00:LX/IIf;

    .line 27
    .line 28
    if-eqz v10, :cond_4

    .line 29
    .line 30
    iget-object v1, v4, LX/Ls7;->A05:LX/MfK;

    .line 31
    .line 32
    const-string v0, "is_reconciliation_enabled"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/Ls7;->A05:LX/MfK;

    .line 39
    .line 40
    const-string v0, "layout_diffing_enabled"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    iget-object v8, v4, LX/Ls7;->A0A:LX/Mbp;

    .line 59
    .line 60
    iget-object v7, v4, LX/Ls7;->A09:LX/Mbp;

    .line 61
    .line 62
    iget-object v15, v4, LX/Ls7;->A03:LX/LrV;

    .line 63
    .line 64
    iget-object v6, v4, LX/Ls7;->A0G:LX/Mbp;

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    iget-boolean v5, v4, LX/Ls7;->A0H:Z

    .line 69
    .line 70
    iget-boolean v1, v4, LX/Ls7;->A0I:Z

    .line 71
    .line 72
    iget-object v0, v4, LX/Ls7;->A05:LX/MfK;

    .line 73
    .line 74
    invoke-interface {v0}, LX/MfK;->Asz()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    iget-object v0, v11, LX/MHt;->A02:LX/Ld8;

    .line 81
    .line 82
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 83
    .line 84
    const/16 v21, -0x1

    .line 85
    .line 86
    new-instance v9, Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    move/from16 v23, v2

    .line 89
    .line 90
    move/from16 v24, v3

    .line 91
    .line 92
    move/from16 v26, v1

    .line 93
    .line 94
    move/from16 v22, v5

    .line 95
    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v26}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v26}, Lcom/facebook/litho/ComponentTree;-><init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v4, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 113
    .line 114
    iget-object v0, v4, LX/Ls7;->A04:LX/LWO;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-boolean v2, v4, LX/Ls7;->A0E:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v3, v4, LX/Ls7;->A0F:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02()LX/MfK;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Ls7;->A08:LX/M70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/Jdb;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/M70;->A00:LX/M6x;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/M70;->A01:LX/Ls7;

    .line 20
    .line 21
    iget-object v0, v1, LX/Ls7;->A0C:LX/Mcd;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/Mcd;->CcI(LX/MZQ;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/Ls7;->A07:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/Ls7;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final A04(LX/MHt;LX/MXw;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MfK;->CdG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/Ls7;->A01:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/Ls7;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/Ls7;->A00(LX/MHt;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MfK;->AYj()LX/MCD;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Ls7;->A05:LX/MfK;

    .line 29
    .line 30
    instance-of v0, v1, LX/M7j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/M7j;

    .line 35
    .line 36
    iget-object v5, v1, LX/M7j;->A00:LX/JOY;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    move v10, v8

    .line 67
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_2
    iget-object v0, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 76
    .line 77
    invoke-interface {v0}, LX/MfK;->AYj()LX/MCD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    iput-boolean v8, p0, LX/Ls7;->A07:Z

    .line 84
    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    throw v0
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

.method public final A05(LX/MHt;LX/AjM;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MfK;->CdG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/Ls7;->A01:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/Ls7;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/Ls7;->A00(LX/MHt;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MfK;->AYj()LX/MCD;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Ls7;->A05:LX/MfK;

    .line 29
    .line 30
    instance-of v0, v1, LX/M7j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/M7j;

    .line 35
    .line 36
    iget-object v5, v1, LX/M7j;->A00:LX/JOY;

    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    const/4 v9, -0x1

    .line 44
    move-object v4, p2

    .line 45
    move v10, v8

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object v0, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/Ls7;->A05:LX/MfK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/MfK;->AYj()LX/MCD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/Ls7;->A07:Z

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
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

.method public final declared-synchronized A06(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Ls7;->A05:LX/MfK;

    .line 4
    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/LrV;

    .line 31
    .line 32
    invoke-direct {v0}, LX/LrV;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LX/LrV;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LrV;-><init>(LX/LrV;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v2

    .line 46
    iput-object v0, p0, LX/Ls7;->A03:LX/LrV;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/Ls7;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final declared-synchronized A07()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Ls7;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A08(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ls7;->A07()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Ls7;->A01:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Ls7;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
