.class public final LX/3iP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3iP;


# instance fields
.field public A00:LX/3X4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;
    .locals 2

    .line 0
    new-instance v1, LX/GcM;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01()LX/3X4;
    .locals 1

    .line 0
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static declared-synchronized A02()LX/3iP;
    .locals 2

    .line 0
    const-class v1, LX/3iP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3iP;->A01:LX/3iP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A04(Landroid/content/Context;LX/0if;LX/3iP;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 12

    .line 0
    new-instance v11, LX/3z0;

    .line 1
    .line 2
    invoke-direct {v11}, LX/3z0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iput-object p3, v11, LX/3z0;->A01:LX/29z;

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iput-object v5, v11, LX/3z0;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    iput-boolean v0, v11, LX/3z0;->A04:Z

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v11, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static {p0, p1, v11, v0}, LX/1xt;->A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/44B;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    invoke-static/range {v1 .. v10}, LX/3QB;->A00(Landroid/content/Context;LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, LX/1lG;

    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object v8, v1

    .line 71
    move-object v9, v2

    .line 72
    invoke-direct/range {v7 .. v13}, LX/1lG;-><init>(Landroid/content/Context;LX/0if;LX/3iP;LX/3z0;J)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f010020

    .line 31
    .line 32
    .line 33
    const v0, 0x7f010023

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A06()LX/3X4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iP;->A00:LX/3X4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3X4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3X4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3iP;->A00:LX/3X4;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A07(Landroid/content/Context;LX/0if;LX/29z;ZZZZ)V
    .locals 10

    .line 0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, LX/3iP;->A04(Landroid/content/Context;LX/0if;LX/3iP;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A08(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 13

    .line 0
    new-instance v1, LX/3z0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3z0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v4, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iput-object v6, v1, LX/3z0;->A01:LX/29z;

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    iput-object v7, v1, LX/3z0;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    move/from16 v12, p7

    .line 18
    .line 19
    iput-boolean v12, v1, LX/3z0;->A04:Z

    .line 20
    .line 21
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    if-eq v2, v8, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v1}, LX/3z0;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v3 .. v12}, LX/3iP;->A04(Landroid/content/Context;LX/0if;LX/3iP;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v1, p2, v2}, LX/1xt;->A01(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;Ljava/lang/Integer;)LX/1xt;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1, v12}, LX/3iP;->A05(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final A09(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Z)V
    .locals 8

    .line 0
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/3iP;->A08(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
