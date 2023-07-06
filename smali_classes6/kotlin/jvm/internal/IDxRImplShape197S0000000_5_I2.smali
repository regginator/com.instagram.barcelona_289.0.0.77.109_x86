.class public Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FAM;

    .line 7
    .line 8
    const-string v4, "logAutomatedLogging"

    .line 9
    .line 10
    const-string v5, "logAutomatedLogging(Lcom/instagram/feed/media/ModelWithMedia;Lcom/instagram/feed/sponsored/common/InsightsHost;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/FVm;

    .line 20
    .line 21
    const-string v4, "renderViewSizeChanged"

    .line 22
    .line 23
    const-string v5, "renderViewSizeChanged(II)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/Gxu;

    .line 27
    .line 28
    const-string v4, "leaveCall"

    .line 29
    .line 30
    const-string v5, "leaveCall(IZ)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/GaP;

    .line 34
    .line 35
    const-string v4, "registerAppModelListener"

    .line 36
    .line 37
    const-string v5, "registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/GN2;

    .line 41
    .line 42
    const-string v4, "createEligibilityPersistedState"

    .line 43
    .line 44
    const-string v5, "createEligibilityPersistedState(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast v12, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v13, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v13, v12}, LX/GN2;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GYS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {v13, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/GaP;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 32
    .line 33
    invoke-direct {v3, v12, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/GaP;->A0B:LX/GFb;

    .line 37
    .line 38
    iget-object v2, v1, LX/GFb;->A01:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    iget-object v1, v1, LX/GFb;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/HWP;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, LX/HWP;-><init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/0Yl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "RtcCallManagerExecutor"

    .line 68
    .line 69
    const-string v0, "Operation execution rejected"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_2
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v12}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/FVm;

    .line 87
    .line 88
    iget-object v0, v1, LX/FVm;->A00:LX/Ez6;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v1, LX/FVm;->A07:LX/0YM;

    .line 93
    .line 94
    iget-object v2, v0, LX/Ez6;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_3
    check-cast v13, LX/Bqt;

    .line 110
    .line 111
    check-cast v12, LX/4u2;

    .line 112
    .line 113
    invoke-static {v13, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/FAM;

    .line 119
    .line 120
    invoke-interface {v13}, LX/Bqt;->Au7()LX/B7P;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v0, v2, LX/FAM;->A05:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/BwT;

    .line 131
    .line 132
    iget-object v1, v0, LX/BwT;->A05:LX/Fqz;

    .line 133
    .line 134
    instance-of v0, v1, LX/CfN;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast v1, LX/CfN;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget v7, v1, LX/CfN;->A00:I

    .line 143
    .line 144
    :goto_0
    new-instance v5, LX/Gp6;

    .line 145
    .line 146
    invoke-direct {v5, v7}, LX/Gp6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    instance-of v0, v13, LX/B7O;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v13, LX/B7O;

    .line 154
    .line 155
    iget-object v4, v2, LX/FAM;->A04:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v10, LX/Atm;

    .line 170
    .line 171
    invoke-direct {v10, v1, v5, v8, v0}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    new-instance v9, LX/GpB;

    .line 176
    .line 177
    invoke-direct/range {v9 .. v14}, LX/GpB;-><init>(LX/HjZ;LX/Hja;LX/4u2;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    check-cast v9, LX/Hqn;

    .line 181
    .line 182
    invoke-interface {v9}, LX/Hqn;->ANf()LX/G6b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_0

    .line 187
    .line 188
    invoke-interface {v9}, LX/Hqn;->ANi()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v8}, LX/B7P;->BSR()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 208
    .line 209
    new-instance v2, LX/GRX;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0, v3, v3}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/9kE;->A0K:LX/9kE;

    .line 215
    .line 216
    new-instance v0, LX/GRX;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/GRX;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v2, v0}, [LX/GRX;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v6, v5, v2}, LX/GcC;->A05(LX/9jj;LX/G6b;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_1
    move-object v1, v3

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget-object v4, v2, LX/FAM;->A04:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/Atm;

    .line 262
    .line 263
    invoke-direct {v0, v2, v5, v8, v1}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, LX/GpA;

    .line 267
    .line 268
    invoke-direct {v9, v0, v8, v12, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    const/4 v7, -0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_4
    invoke-static {v13}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "rsysInteractor"

    .line 279
    .line 280
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
