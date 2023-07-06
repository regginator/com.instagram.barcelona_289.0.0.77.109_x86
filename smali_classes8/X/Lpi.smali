.class public final LX/Lpi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/McU;

.field public A01:LX/MbP;

.field public A02:LX/M48;

.field public A03:LX/M49;

.field public A04:LX/MfG;

.field public A05:LX/MbU;

.field public A06:LX/Lor;

.field public A07:LX/MCv;

.field public A08:LX/LXW;

.field public A09:LX/LXa;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/HashMap;

.field public A0D:LX/LVO;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/MYx;

.field public final A0J:LX/M4B;

.field public final A0K:LX/Lol;

.field public final A0L:LX/MhP;

.field public final A0M:LX/Egm;

.field public final A0N:LX/LS9;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/LeD;

.field public final A0S:LX/LcE;

.field public final A0T:LX/Jbj;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public volatile A0W:Ljava/lang/ref/WeakReference;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/MYx;LX/LeD;LX/Mex;LX/MhP;LX/LS9;I)V
    .locals 17

    .line 0
    move-object/from16 v12, p6

    .line 1
    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Lpi;->A0P:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v4, v2, LX/Lpi;->A0X:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/Lpi;->A0W:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Lpi;->A0O:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v2, LX/Lpi;->A0H:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v11, LX/Lol;

    .line 37
    .line 38
    invoke-direct {v11}, LX/Lol;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v11, v2, LX/Lpi;->A0K:LX/Lol;

    .line 42
    .line 43
    new-instance v0, LX/MDK;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/MDK;-><init>(LX/Lpi;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/Lpi;->A0M:LX/Egm;

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    iput-object v8, v2, LX/Lpi;->A0R:LX/LeD;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    iput-object v1, v2, LX/Lpi;->A0Q:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v0, p8

    .line 59
    .line 60
    iput-object v0, v2, LX/Lpi;->A0N:LX/LS9;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Lpi;->A0V:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v2, LX/Lpi;->A0T:LX/Jbj;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    move/from16 v3, p9

    .line 76
    .line 77
    if-eqz p9, :cond_0

    .line 78
    .line 79
    if-eq v3, v7, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v3, v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v3, v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez p7, :cond_1

    .line 98
    .line 99
    new-instance v13, LX/LDA;

    .line 100
    .line 101
    invoke-direct {v13}, LX/LDA;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v13, v2, LX/Lpi;->A0L:LX/MhP;

    .line 105
    .line 106
    new-instance v0, LX/LVO;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/LVO;-><init>(LX/Lpi;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/Lpi;->A0D:LX/LVO;

    .line 112
    .line 113
    new-instance v9, LX/LcE;

    .line 114
    .line 115
    invoke-direct {v9}, LX/LcE;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v9, v2, LX/Lpi;->A0S:LX/LcE;

    .line 119
    .line 120
    iget-object v1, v8, LX/LeD;->A00:LX/MhO;

    .line 121
    .line 122
    const/16 v0, 0x3a

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v9, LX/LcE;->A04:Z

    .line 129
    .line 130
    iget-boolean v0, v9, LX/LcE;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v9, LX/LcE;->A00:LX/Lln;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    new-instance v0, LX/Lln;

    .line 139
    .line 140
    invoke-direct {v0}, LX/Lln;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v9, LX/LcE;->A00:LX/Lln;

    .line 144
    .line 145
    :cond_2
    iget-object v0, v9, LX/LcE;->A02:LX/LVj;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    new-instance v0, LX/LVj;

    .line 150
    .line 151
    invoke-direct {v0}, LX/LVj;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v9, LX/LcE;->A02:LX/LVj;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v9, LX/LcE;->A01:LX/LmH;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    new-instance v7, LX/LmH;

    .line 161
    .line 162
    invoke-direct {v7}, LX/LmH;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, LX/LcE;->A01:LX/LmH;

    .line 166
    .line 167
    new-instance v0, LX/LVi;

    .line 168
    .line 169
    invoke-direct {v0, v9}, LX/LVi;-><init>(LX/LcE;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, LX/LmH;->A03:LX/LVi;

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object v7, v2, LX/Lpi;->A0D:LX/LVO;

    .line 175
    .line 176
    new-instance v0, LX/LGm;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/LGm;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v10, LX/Lpe;

    .line 182
    .line 183
    invoke-direct {v10, v8, v9, v6, v0}, LX/Lpe;-><init>(LX/LeD;LX/LcE;LX/Jbj;LX/LGm;)V

    .line 184
    .line 185
    .line 186
    if-nez p6, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x39

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x2

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    :cond_5
    const-class v1, LX/Lsb;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iput-object v5, v9, LX/LcE;->A00:LX/Lln;

    .line 203
    .line 204
    iput-object v5, v9, LX/LcE;->A02:LX/LVj;

    .line 205
    .line 206
    iget-object v0, v9, LX/LcE;->A01:LX/LmH;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {v0}, LX/LmH;->A00(LX/LmH;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v9, LX/LcE;->A01:LX/LmH;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    :try_start_0
    invoke-static {v5, v0}, LX/Lsb;->A01(Ljava/lang/Object;I)LX/Mex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    monitor-exit v1

    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0

    .line 225
    :cond_7
    :goto_2
    new-instance v14, LX/LGm;

    .line 226
    .line 227
    invoke-direct {v14, v4}, LX/LGm;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v5, LX/M4B;

    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    invoke-direct/range {v5 .. v16}, LX/M4B;-><init>(Landroid/os/HandlerThread;LX/LVO;LX/LeD;LX/LcE;LX/Lpe;LX/Lol;LX/Mex;LX/MhP;LX/LGm;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v2, LX/Lpi;->A0J:LX/M4B;

    .line 244
    .line 245
    move-object/from16 v0, p4

    .line 246
    .line 247
    iput-object v0, v2, LX/Lpi;->A0I:LX/MYx;

    .line 248
    .line 249
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/Lpi;->A0U:Ljava/util/ArrayList;

    .line 254
    .line 255
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/Lpi;->A05(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return-void
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

.method public static A00(LX/Lpi;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lpi;->A0K:LX/Lol;

    .line 1
    .line 2
    sget-object v0, LX/LMN;->A0G:LX/LMN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lol;->A03(LX/LMN;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v0, LX/LMN;->A0H:LX/LMN;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lol;->A03(LX/LMN;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Lol;->A03(LX/LMN;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v0, p0, LX/Lpi;->A0F:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Lpi;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Lpi;->A08:LX/LXW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/LXW;->A00:LX/Lfw;

    .line 31
    .line 32
    iget-object v0, v1, LX/Lfw;->A03:LX/Lfk;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, v0, LX/Lfk;->A06:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/Lfw;->A03:LX/Lfk;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lfk;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/Lpi;->A0E:Z

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, LX/Lpi;->A0E:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/Lpi;->A0C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Lpi;->A08:LX/LXW;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/LXW;->A00:LX/Lfw;

    .line 58
    .line 59
    iget-object v0, v1, LX/Lfw;->A02:LX/Ejp;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2, v4}, LX/Ejp;->AJc(Ljava/util/HashMap;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, LX/Lfw;->A04:LX/Ejn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/Ejn;->AJb(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, LX/Lpi;->A0G:Z

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p0, LX/Lpi;->A0G:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/Lpi;->A08:LX/LXW;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/LXW;->A00:LX/Lfw;

    .line 84
    .line 85
    iget-object v0, v0, LX/Lfw;->A02:LX/Ejp;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/Ejp;->Clp(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lpi;->A0O:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Lpi;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, LX/Lpi;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v3, p0, LX/Lpi;->A0J:LX/M4B;

    .line 18
    .line 19
    iget-object v2, v3, LX/M4B;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-static {v3}, LX/M4B;->A00(LX/M4B;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/Lpi;->A04:LX/MfG;

    .line 41
    .line 42
    iput-object v0, p0, LX/Lpi;->A00:LX/McU;

    .line 43
    .line 44
    iput-object v0, p0, LX/Lpi;->A0D:LX/LVO;

    .line 45
    .line 46
    iget-object v0, p0, LX/Lpi;->A0L:LX/MhP;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/MhP;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_1
    :try_start_2
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/MfG;LX/MbU;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lpi;->A04:LX/MfG;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, LX/Lpi;->A04:LX/MfG;

    .line 5
    .line 6
    iget-object v6, p0, LX/Lpi;->A0J:LX/M4B;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v6, p1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, p0, LX/Lpi;->A04:LX/MfG;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/MfG;->CdE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Lpi;->A02:LX/M48;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/M48;

    .line 29
    .line 30
    invoke-direct {v1}, LX/M48;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Lpi;->A02:LX/M48;

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, p0, LX/Lpi;->A03:LX/M49;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, LX/M49;

    .line 46
    .line 47
    invoke-direct {v5}, LX/M49;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/Lpi;->A03:LX/M49;

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x1e

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long v0, v4

    .line 65
    div-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/M49;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, LX/Lpi;->A03:LX/M49;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v7

    .line 79
    :cond_4
    iput-object p2, p0, LX/Lpi;->A05:LX/MbU;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, LX/MfG;->CdF()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :cond_6
    new-instance v0, LX/MDC;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/MDC;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/Lpi;->A04(LX/Mbx;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, LX/MfG;->B3O()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, LX/MfG;->B3E()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/MDD;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/MDD;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/Lpi;->A04(LX/Mbx;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/MDE;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, LX/MDE;-><init>(II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, LX/Lpi;->A04(LX/Mbx;)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/MDB;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/MDB;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v0}, LX/Lpi;->A04(LX/Mbx;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    invoke-interface {p2}, LX/MbU;->ApE()LX/MDB;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-interface {p2}, LX/MbU;->ApI()LX/MDE;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2
.end method

.method public final A03(LX/Mf9;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Mby;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Mby;

    .line 6
    .line 7
    iget-object v0, p0, LX/Lpi;->A0M:LX/Egm;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Mby;->Cpe(LX/Egm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/Lpi;->A0J:LX/M4B;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(LX/Mbx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpi;->A0K:LX/Lol;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpi;->A0J:LX/M4B;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Lol;->A01(LX/M4B;LX/Mbx;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpi;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/Lpi;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Lpi;->A0U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/Ld0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v7, LX/Ld0;->A02:LX/Egm;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v6, v7, LX/Ld0;->A05:LX/Mei;

    .line 32
    .line 33
    check-cast v6, LX/Mby;

    .line 34
    .line 35
    check-cast v0, LX/MDK;

    .line 36
    .line 37
    iget-object v0, v0, LX/MDK;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Lpi;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v4, LX/Lpi;->A0K:LX/Lol;

    .line 48
    .line 49
    iget-object v2, v3, LX/Lol;->A00:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v2}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/LMN;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0}, LX/Lol;->A02(LX/Mby;LX/LMN;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v4}, LX/Lpi;->A00(LX/Lpi;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v7, LX/Ld0;->A05:LX/Mei;

    .line 77
    .line 78
    instance-of v0, v1, LX/Mby;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, LX/Mby;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/Mby;->Cpe(LX/Egm;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/Lpi;->A07:LX/MCv;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Ld0;

    .line 115
    .line 116
    iget-object v2, p0, LX/Lpi;->A0M:LX/Egm;

    .line 117
    .line 118
    iget-object v1, v3, LX/Ld0;->A05:LX/Mei;

    .line 119
    .line 120
    instance-of v0, v1, LX/Mby;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-object v2, v3, LX/Ld0;->A02:LX/Egm;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/Mby;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/Mby;->Cpe(LX/Egm;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v0, v1, LX/MCv;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, LX/MCv;

    .line 137
    .line 138
    iput-object v1, p0, LX/Lpi;->A07:LX/MCv;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, LX/Lpi;->A0J:LX/M4B;

    .line 145
    .line 146
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
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
.end method
