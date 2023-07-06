.class public final LX/7lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/736;

.field public final A05:LX/0l7;

.field public final A06:LX/0if;

.field public final A07:LX/8YL;

.field public final A08:Landroid/util/SparseArray;

.field public final A09:LX/0iR;

.field public final A0A:LX/GZL;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V
    .locals 11

    .line 268435456
    move-object v3, p2

    .line 268435457
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 268435462
    .line 268435463
    const-wide v0, 0x410275000304f8L

    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v5

    .line 268435482
    :goto_0
    move-object v9, v3

    .line 268435483
    check-cast v9, LX/8YL;

    .line 268435484
    .line 268435485
    move-object v1, p0

    .line 268435486
    move-object v2, p1

    .line 268435487
    move-object v6, p3

    .line 268435488
    move-object v7, p4

    .line 268435489
    move-object/from16 v8, p5

    .line 268435490
    .line 268435491
    move-object/from16 v10, p6

    .line 268435492
    .line 268435493
    invoke-direct/range {v1 .. v10}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/4o6;LX/0l7;LX/0if;LX/8YL;LX/GZL;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v5

    .line 268435501
    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/4o6;LX/0l7;LX/0if;LX/8YL;LX/GZL;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/7lB;->A00:Z

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p7, p0, LX/7lB;->A06:LX/0if;

    .line 14
    .line 15
    iput-object p3, p0, LX/7lB;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p4, p0, LX/7lB;->A09:LX/0iR;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, p0, LX/7lB;->A0A:LX/GZL;

    .line 22
    .line 23
    iput-object p2, p0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, p0, LX/7lB;->A07:LX/8YL;

    .line 28
    .line 29
    iput-object p6, p0, LX/7lB;->A05:LX/0l7;

    .line 30
    .line 31
    iput-object p1, p0, LX/7lB;->A08:Landroid/util/SparseArray;

    .line 32
    .line 33
    instance-of v0, p7, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, p7

    .line 38
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const v0, 0x16839eb

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/FPq;

    .line 44
    .line 45
    invoke-direct {v5, p3, p6, v1, v0}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 49
    .line 50
    new-instance v7, LX/6nx;

    .line 51
    .line 52
    invoke-direct {v7, p3, v0}, LX/6nx;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/6zv;->A00:LX/6zv;

    .line 56
    .line 57
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/6Zh;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/6Zh;-><init>(LX/0pK;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/708;->A00()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/6Ds;

    .line 70
    .line 71
    invoke-direct {v1}, LX/6Ds;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/6hP;

    .line 75
    .line 76
    invoke-direct {v4, p7}, LX/6hP;-><init>(LX/0if;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/736;

    .line 80
    .line 81
    move-object v3, p5

    .line 82
    invoke-direct/range {v0 .. v7}, LX/736;-><init>(LX/6Ds;LX/6Zh;LX/4o6;LX/6hP;LX/5AE;LX/6zv;LX/6nx;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/7lB;->A04:LX/736;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v5, 0x0

    .line 89
    goto :goto_0
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
.end method

.method public static A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, LX/7p1;

    .line 10
    .line 11
    invoke-direct {p1, v3, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/7lB;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object p0, p3

    .line 20
    move-object v5, v2

    .line 21
    move-object p2, v2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/4o6;LX/0l7;LX/0if;LX/8YL;LX/GZL;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7lB;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object p0, v1

    .line 5
    invoke-direct/range {v0 .. v6}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, v2

    .line 2
    check-cast p0, LX/0l7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/7lB;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7lB;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/4o6;LX/0l7;LX/0if;LX/GZL;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/Hsi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast v0, LX/4q0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(LX/Hsi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast v0, LX/4q0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AG3()Landroid/util/SparseArray;
    .locals 7

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/7lB;->A06:LX/0if;

    .line 5
    .line 6
    const-class v1, LX/7oD;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v6, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7oD;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/7oC;

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7oC;

    .line 32
    .line 33
    new-instance v1, LX/854;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0, v0}, LX/854;-><init>(LX/7oD;LX/7lB;LX/7oC;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0904af

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0904f2

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7lB;->A0A:LX/GZL;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0904e4

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0904ea

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0904e5

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7lB;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0904ed

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0904e3

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7lB;->A05:LX/0l7;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0904e8

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0904aa

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7lB;->A04:LX/736;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0904e9

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/7lB;->A07:LX/8YL;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0904e6

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/7lB;->A09:LX/0iR;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0904e7

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f0904ab

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x208109090000174dL    # 4.065760767011987E-152

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0904a9

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/7lD;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/7lD;-><init>(LX/7lB;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0904eb

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/7lB;->A00:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/7lB;->A08:Landroid/util/SparseArray;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v3, v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gez v0, :cond_0

    .line 194
    .line 195
    invoke-static {v1, v4, v3}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    return-object v4
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final ATh()LX/736;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lB;->A04:LX/736;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
