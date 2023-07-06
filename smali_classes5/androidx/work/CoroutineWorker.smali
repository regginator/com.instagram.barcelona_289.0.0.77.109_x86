.class public abstract Landroidx/work/CoroutineWorker;
.super LX/JQh;
.source ""


# instance fields
.field public final A00:LX/I6M;

.field public final A01:LX/MTG;

.field public final A02:LX/MVj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/JQh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/MVj;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MVj;-><init>(LX/Emj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/MVj;

    .line 13
    .line 14
    new-instance v2, LX/I6M;

    .line 15
    .line 16
    invoke-direct {v2}, LX/I6M;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/I6M;

    .line 20
    .line 21
    new-instance v1, LX/EDm;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/EDm;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A04:LX/KlD;

    .line 29
    .line 30
    check-cast v0, LX/JuT;

    .line 31
    .line 32
    iget-object v0, v0, LX/JuT;->A01:LX/JuS;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/KCp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Lkw;->A00:LX/MTG;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/MTG;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v2, LX/MVj;

    .line 2
    .line 3
    invoke-direct {v2, v5}, LX/MVj;-><init>(LX/Emj;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/MTG;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, LX/Do1;

    .line 18
    .line 19
    invoke-direct {v4, v2}, LX/Do1;-><init>(LX/Emj;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x28

    .line 23
    .line 24
    const/16 v7, 0x2a

    .line 25
    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A01:LX/MTG;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/MVj;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/I6M;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/I6M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/KCp;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A05(LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    instance-of v0, p0, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    instance-of v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 16
    .line 17
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A06:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_4

    .line 20
    .line 21
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v13, :cond_1d

    .line 42
    .line 43
    iget-wide v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 44
    .line 45
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LX/09w;

    .line 48
    .line 49
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/JQh;

    .line 52
    .line 53
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 57
    .line 58
    invoke-interface {v8}, LX/09w;->BbJ()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v3, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 66
    .line 67
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_16

    .line 73
    .line 74
    new-instance v0, LX/I5j;

    .line 75
    .line 76
    invoke-direct {v0}, LX/I5j;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v1, LX/0jP;

    .line 93
    .line 94
    invoke-direct {v1, v9}, LX/0jP;-><init>(LX/0if;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "ig_attest_playintegrity_background"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x31f

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 114
    .line 115
    const-wide v1, 0x20810cd9000421e6L    # 4.069315132741276E-152

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 129
    .line 130
    const-wide v1, 0x820cd9000711e8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v5, v9, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {}, LX/Guq;->A04()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "requires_backgrounded"

    .line 152
    .line 153
    invoke-static {v8, v1, v0, v4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "is_backgrounded"

    .line 158
    .line 159
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/69E;->A03:LX/69E;

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    const-string v4, "requires_backgrounded"

    .line 167
    .line 168
    invoke-static {v8, v6, v4, v5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v4, "is_backgrounded"

    .line 173
    .line 174
    invoke-virtual {v8, v4, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v3, LX/JQh;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v3, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/0gu;

    .line 183
    .line 184
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    iput-wide v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 189
    .line 190
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 191
    .line 192
    const-string v10, "AndroidPlayIntegrityAttestationWorker"

    .line 193
    .line 194
    invoke-static/range {v7 .. v13}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v0, :cond_0

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 202
    .line 203
    invoke-direct {v11, v3, v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    instance-of v0, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    move-object v12, v4

    .line 223
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 224
    .line 225
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 226
    .line 227
    const/high16 v1, -0x80000000

    .line 228
    .line 229
    and-int v0, v2, v1

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sub-int/2addr v2, v1

    .line 234
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 235
    .line 236
    :goto_1
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 239
    .line 240
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    if-ne v1, v14, :cond_1e

    .line 246
    .line 247
    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, LX/09w;

    .line 250
    .line 251
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 255
    .line 256
    invoke-interface {v8}, LX/09w;->BbJ()V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 260
    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    :cond_7
    :goto_2
    new-instance v0, LX/I5l;

    .line 264
    .line 265
    invoke-direct {v0}, LX/I5l;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_8
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :try_start_1
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    new-instance v1, LX/0jP;

    .line 282
    .line 283
    invoke-direct {v1, v9}, LX/0jP;-><init>(LX/0if;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v1, "ig_attest_keystore_background"

    .line 291
    .line 292
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v1, 0x31e

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 303
    .line 304
    const-wide v1, 0x20810c3100041ff9L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, LX/Guq;->A04()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_9
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 326
    .line 327
    invoke-direct {v12, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_a
    instance-of v0, p0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    .line 332
    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    const/16 v3, 0x18

    .line 336
    .line 337
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 345
    .line 346
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 347
    .line 348
    const/high16 v1, -0x80000000

    .line 349
    .line 350
    and-int v0, v2, v1

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    sub-int/2addr v2, v1

    .line 355
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 356
    .line 357
    :goto_3
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 360
    .line 361
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    if-ne v1, v11, :cond_1f

    .line 367
    .line 368
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    const/16 v0, 0x2a

    .line 373
    .line 374
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 375
    .line 376
    invoke-direct {v5, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :try_start_2
    iget-object v1, p0, LX/JQh;->A01:Landroidx/work/WorkerParameters;

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/work/WorkerParameters;->A01:LX/Jkf;

    .line 386
    .line 387
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/GMl;->A01(LX/Jkf;)LX/C8o;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    invoke-static {v1}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :goto_4
    instance-of v2, v8, LX/0PH;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    move-object v8, v1

    .line 406
    :cond_d
    check-cast v8, LX/C8o;

    .line 407
    .line 408
    const-string v7, "ERROR_KEY"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    if-nez v8, :cond_e

    .line 412
    .line 413
    new-array v1, v11, [Lkotlin/Pair;

    .line 414
    .line 415
    const-string v0, "can\'t parse payload"

    .line 416
    .line 417
    :goto_5
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v1, v6

    .line 422
    .line 423
    new-instance v2, LX/JQD;

    .line 424
    .line 425
    invoke-direct {v2}, LX/JQD;-><init>()V

    .line 426
    .line 427
    .line 428
    aget-object v0, v1, v6

    .line 429
    .line 430
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, LX/JQD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/JQD;->A00()LX/Jkf;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/I5k;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/I5k;-><init>(LX/Jkf;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_e
    sget-object v4, LX/0Sn;->A0C:LX/0Tz;

    .line 450
    .line 451
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v2, v8, LX/C8o;->A04:Ljava/lang/String;

    .line 456
    .line 457
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 458
    .line 459
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    new-array v1, v11, [Lkotlin/Pair;

    .line 469
    .line 470
    const-string v0, "Error getting user session"

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_f
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 474
    .line 475
    const-wide v1, 0x810d590008233dL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    sget-object v6, LX/Cat;->A0B:LX/DZU;

    .line 487
    .line 488
    iget-object v0, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    const-wide v0, 0x810c1400041f98L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual/range {v6 .. v11}, LX/DZU;->A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_10
    sget-object v2, LX/DuM;->A0I:LX/DJ4;

    .line 514
    .line 515
    iget-object v1, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1, v3}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    instance-of v1, v4, LX/Cat;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    check-cast v4, LX/Cat;

    .line 529
    .line 530
    if-eqz v4, :cond_16

    .line 531
    .line 532
    iput v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 533
    .line 534
    iget-object v3, v4, LX/Cat;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 538
    .line 539
    invoke-direct {v1, v8, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(LX/C8o;LX/Cat;LX/8Yc;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2, v5, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eq v1, v0, :cond_11

    .line 547
    .line 548
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 549
    .line 550
    :cond_11
    if-ne v1, v0, :cond_7

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_12
    instance-of v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    move-object v3, p0

    .line 558
    check-cast v3, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 559
    .line 560
    invoke-static {}, LX/Guq;->A04()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_13
    move-object v6, p0

    .line 569
    check-cast v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 570
    .line 571
    const/16 v3, 0x1b

    .line 572
    .line 573
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    move-object v5, v4

    .line 580
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 581
    .line 582
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 583
    .line 584
    const/high16 v1, -0x80000000

    .line 585
    .line 586
    and-int v0, v2, v1

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    sub-int/2addr v2, v1

    .line 591
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 592
    .line 593
    :goto_6
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 596
    .line 597
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    const/4 v7, 0x1

    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    if-eq v1, v7, :cond_1b

    .line 604
    .line 605
    if-ne v1, v3, :cond_20

    .line 606
    .line 607
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_14
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 612
    .line 613
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_15
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, LX/Guq;->A04()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :goto_7
    if-nez v2, :cond_17

    .line 628
    .line 629
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "requires_backgrounded"

    .line 634
    .line 635
    invoke-static {v8, v1, v0, v4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "is_backgrounded"

    .line 640
    .line 641
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, LX/69H;->A03:LX/69H;

    .line 645
    .line 646
    :goto_8
    const-string v0, "error_type"

    .line 647
    .line 648
    invoke-virtual {v8, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 652
    .line 653
    .line 654
    :cond_16
    new-instance v0, LX/I5k;

    .line 655
    .line 656
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_17
    const-string v1, "requires_backgrounded"

    .line 661
    .line 662
    invoke-static {v8, v3, v1, v2}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v1, "is_backgrounded"

    .line 667
    .line 668
    invoke-virtual {v8, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 669
    .line 670
    .line 671
    iget-object v7, v5, LX/JQh;->A00:Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v13, v5, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/0gu;

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    iput-object v8, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    iput v14, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 682
    .line 683
    const-string v11, "AndroidKeyAttestationWorker"

    .line 684
    .line 685
    invoke-static/range {v7 .. v14}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;LX/39F;Ljava/lang/String;LX/8Yc;LX/HrO;Z)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-ne v2, v0, :cond_6

    .line 690
    .line 691
    return-object v0

    .line 692
    :goto_9
    :try_start_3
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 697
    .line 698
    const-string v2, "userSession"

    .line 699
    .line 700
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "explore"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    iget-object v8, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    if-nez v8, :cond_18

    .line 715
    .line 716
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 722
    .line 723
    const-wide v0, 0x810a2f00021b52L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v2, v8, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v0, 0x1

    .line 733
    if-nez v1, :cond_1a

    .line 734
    .line 735
    :cond_19
    const/4 v0, 0x0

    .line 736
    :cond_1a
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 739
    .line 740
    const-wide/16 v0, 0x1e

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 749
    .line 750
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v4, :cond_1c

    .line 755
    .line 756
    return-object v4

    .line 757
    :cond_1b
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    const/4 v2, 0x0

    .line 763
    const/16 v1, 0x12

    .line 764
    .line 765
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 766
    .line 767
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 773
    .line 774
    invoke-static {v5, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v4, :cond_1

    .line 779
    .line 780
    return-object v4

    .line 781
    :cond_1d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_1e
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1f
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :goto_a
    :try_start_4
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v3, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/16 v1, 0x13

    .line 804
    .line 805
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 806
    .line 807
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_20
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :catch_0
    new-instance v0, LX/I5k;

    .line 821
    .line 822
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 823
    .line 824
    .line 825
    return-object v0
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
