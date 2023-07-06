.class public final Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9bf;

.field public final A03:LX/7oW;

.field public final A04:LX/AeP;

.field public final A05:LX/AT7;

.field public final A06:LX/B1l;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/9bf;->A00(Lcom/instagram/service/session/UserSession;)LX/9bf;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p2}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p2}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/AeP;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, p3}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/AT7;

    .line 22
    .line 23
    invoke-direct {v2, p2}, LX/AT7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v6, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/9bf;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/B1l;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/7oW;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/AeP;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/AT7;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/Gsp;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/AIS;LX/Acz;LX/AJi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    const/16 v7, 0x15

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    move-object v11, v8

    .line 19
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 20
    .line 21
    iget v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 22
    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    and-int v3, v6, v5

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    sub-int/2addr v6, v5

    .line 30
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v5, :cond_b

    .line 40
    .line 41
    if-ne v5, v3, :cond_11

    .line 42
    .line 43
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Acz;

    .line 46
    .line 47
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/AIS;

    .line 50
    .line 51
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/AJi;

    .line 54
    .line 55
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 58
    .line 59
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v7, LX/3c2;

    .line 63
    .line 64
    instance-of v6, v7, LX/1nC;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    instance-of v6, v7, LX/1nD;

    .line 70
    .line 71
    if-eqz v6, :cond_10

    .line 72
    .line 73
    check-cast v7, LX/1nD;

    .line 74
    .line 75
    iget-object v7, v7, LX/1nD;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/2Ox;

    .line 78
    .line 79
    instance-of v6, v7, LX/1nA;

    .line 80
    .line 81
    if-eqz v6, :cond_a

    .line 82
    .line 83
    check-cast v7, LX/1nA;

    .line 84
    .line 85
    iget-object v6, v7, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_1
    iget-object v8, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/AT7;

    .line 92
    .line 93
    iget-object v6, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 94
    .line 95
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eq v7, v6, :cond_9

    .line 104
    .line 105
    if-ne v7, v3, :cond_e

    .line 106
    .line 107
    sget-object v7, LX/9el;->A03:LX/9el;

    .line 108
    .line 109
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v8, v7, v6}, LX/AT7;->A01(LX/9el;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    new-instance v7, LX/1nD;

    .line 121
    .line 122
    invoke-direct {v7, v6}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    instance-of v6, v7, LX/1nC;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    iget-object v11, v4, LX/AJi;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 130
    .line 131
    invoke-interface {v11}, LX/Boi;->AeJ()LX/BhU;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v11}, LX/Boi;->Aft()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v11}, LX/Boi;->AgL()LX/Bd4;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v11}, LX/Boi;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-interface {v11}, LX/Boi;->Ase()LX/BhV;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v11}, LX/Boi;->Au9()LX/BhW;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-interface {v11}, LX/Boi;->Azm()LX/BhS;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v11}, LX/Boi;->B6z()Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, LX/Boi;->getStartTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-interface {v11}, LX/Boi;->BEr()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v11}, LX/Boi;->BHM()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v11}, LX/Boi;->BJr()Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v7, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 179
    .line 180
    sget-object v6, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 181
    .line 182
    if-eq v7, v6, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :cond_2
    move/from16 p4, v3

    .line 186
    .line 187
    invoke-static/range {v8 .. v21}, LX/AYE;->A00(LX/Bd4;Lcom/instagram/api/schemas/UpcomingEventIDType;LX/BhS;LX/Boi;LX/BhU;LX/BhV;LX/BhW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v3, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/B1l;

    .line 192
    .line 193
    invoke-virtual {v3, v8}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/AT7;

    .line 197
    .line 198
    iget-object v3, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 199
    .line 200
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v10, 0x0

    .line 208
    if-eq v6, v10, :cond_6

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-ne v6, v3, :cond_d

    .line 212
    .line 213
    sget-object v3, LX/9el;->A03:LX/9el;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v7, v3}, LX/AT7;->A00(LX/9el;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v3, v2, LX/AIS;->A01:Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v3}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 228
    .line 229
    if-eqz v7, :cond_3

    .line 230
    .line 231
    iget-object v13, v2, LX/AIS;->A02:LX/B7P;

    .line 232
    .line 233
    if-eqz v13, :cond_3

    .line 234
    .line 235
    iget-object v3, v13, LX/B7P;->A0f:LX/B7I;

    .line 236
    .line 237
    iget-object v6, v3, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 238
    .line 239
    sget-object v3, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 240
    .line 241
    if-ne v6, v3, :cond_3

    .line 242
    .line 243
    iget-object v6, v2, LX/AIS;->A03:LX/BD4;

    .line 244
    .line 245
    iget-object v12, v6, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v12}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v9, v2, LX/AIS;->A00:Landroid/view/View;

    .line 252
    .line 253
    sget-object v3, LX/9kE;->A08:LX/9kE;

    .line 254
    .line 255
    invoke-virtual {v11, v9, v3}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, LX/BD4;->A0A:LX/4u2;

    .line 259
    .line 260
    new-instance v3, LX/GpA;

    .line 261
    .line 262
    invoke-direct {v3, v5, v13, v6, v12}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v9, v3}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, LX/9jj;->A03:LX/9jj;

    .line 269
    .line 270
    invoke-virtual {v11, v9, v3}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v3, LX/9jz;->A06:LX/9jz;

    .line 278
    .line 279
    invoke-virtual {v6, v3}, LX/GcC;->A06(LX/9jz;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    iget-object v9, v2, LX/AIS;->A03:LX/BD4;

    .line 283
    .line 284
    iget-object v6, v2, LX/AIS;->A02:LX/B7P;

    .line 285
    .line 286
    sget-object v3, LX/9cT;->A00:LX/9cT;

    .line 287
    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v2, v9, LX/BD4;->A09:LX/EqB;

    .line 295
    .line 296
    invoke-static {v2}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v14, v9, LX/BD4;->A0H:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v13, v9, LX/BD4;->A0A:LX/4u2;

    .line 303
    .line 304
    iget-object v2, v9, LX/BD4;->A0D:LX/9gQ;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    move-object/from16 p0, v5

    .line 313
    .line 314
    invoke-virtual/range {v11 .. v17}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v2, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v5, v5, v2}, LX/ASc;->A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    instance-of v2, v11, LX/9cY;

    .line 325
    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    check-cast v11, LX/9cY;

    .line 329
    .line 330
    new-array v3, v10, [Ljava/lang/Object;

    .line 331
    .line 332
    const v2, 0x7f110178

    .line 333
    .line 334
    .line 335
    new-instance v5, LX/1o0;

    .line 336
    .line 337
    invoke-direct {v5, v3, v2}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/BRU;

    .line 341
    .line 342
    invoke-direct {v2, v11}, LX/BRU;-><init>(LX/9cY;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LX/9cS;

    .line 346
    .line 347
    invoke-direct {v3, v5, v2}, LX/9cS;-><init>(LX/3VC;LX/0Yl;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget-object v2, v9, LX/BD4;->A0I:LX/AQq;

    .line 351
    .line 352
    invoke-virtual {v2, v6, v8, v3}, LX/AQq;->A00(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/A4V;)LX/AR7;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v7}, LX/AR7;->A00(Z)V

    .line 357
    .line 358
    .line 359
    :cond_5
    iget-object v2, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/9bf;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/9bf;->A0N(LX/Acz;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/Gsp;

    .line 365
    .line 366
    iget-object v0, v4, LX/AJi;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/Ayc;->A00(LX/Gsp;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_6
    sget-object v3, LX/9el;->A02:LX/9el;

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_7
    instance-of v2, v7, LX/1nD;

    .line 377
    .line 378
    if-nez v2, :cond_5

    .line 379
    .line 380
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_8
    move-object v6, v5

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_9
    sget-object v7, LX/9el;->A02:LX/9el;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_a
    instance-of v6, v7, LX/1nB;

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    check-cast v7, LX/1nB;

    .line 397
    .line 398
    iget-object v6, v7, LX/1nB;->A00:LX/8aA;

    .line 399
    .line 400
    check-cast v6, LX/4u3;

    .line 401
    .line 402
    invoke-interface {v6}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_b
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v8, v0, LX/Acz;->A03:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, LX/Acz;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 419
    .line 420
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 424
    .line 425
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, LX/Acz;->A02:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    iput v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 439
    .line 440
    invoke-static {v7, v9, v6, v8, v5}, LX/A4T;->A00(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const v6, 0xa2cab71

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-static {v7, v11, v6, v5}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-ne v7, v10, :cond_0

    .line 453
    .line 454
    return-object v10

    .line 455
    :cond_c
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 456
    .line 457
    invoke-direct {v11, v1, v8, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/AIS;LX/AJi;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p2, LX/AJi;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v3, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v2, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_9

    .line 19
    .line 20
    invoke-static {v6, v3}, LX/Ajg;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A03:LX/7oW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/7oW;->A03(LX/8eV;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A05:LX/AT7;

    .line 30
    .line 31
    iget-object v5, p2, LX/AJi;->A02:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v9, v7, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v9, v0, :cond_b

    .line 42
    .line 43
    sget-object v1, LX/9el;->A03:LX/9el;

    .line 44
    .line 45
    :goto_2
    iget-object v3, p2, LX/AJi;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/AT7;->A02(LX/9el;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A04:LX/AeP;

    .line 57
    .line 58
    iget-object v8, p2, LX/AJi;->A00:LX/B7P;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_3
    if-eq v9, v7, :cond_6

    .line 75
    .line 76
    const/16 v0, 0xb2

    .line 77
    .line 78
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v6, v1, v0, v3}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A02:LX/9bf;

    .line 86
    .line 87
    iget-object v2, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    const-string v0, "_"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v1, v0, v7

    .line 112
    .line 113
    :goto_5
    new-instance v0, LX/Acz;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v2, v1}, LX/Acz;-><init>(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, p2, p0, p3}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(LX/AIS;LX/Acz;LX/AJi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/16 v0, 0xb3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v1, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v1, LX/9el;->A02:LX/9el;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-boolean v3, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    iget-object v2, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00:LX/Gsp;

    .line 145
    .line 146
    new-instance v0, LX/AyL;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, LX/AyL;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method
