.class public final Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1"
    f = "PartnerDetailsViewModel.kt"
    i = {}
    l = {
        0x93,
        0x96,
        0x99,
        0x9a,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/9g2;

.field public final synthetic A06:LX/8h6;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/9g2;LX/8h6;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    iput-boolean p6, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    iput-object p1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/9g2;

    iput-object p3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    iget-boolean v6, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    iget-object v1, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/9g2;

    iget-object v3, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;-><init>(LX/9g2;LX/8h6;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 7
    .line 8
    const/16 v16, 0x5

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v11, :cond_b

    .line 20
    .line 21
    if-eq v0, v10, :cond_d

    .line 22
    .line 23
    if-eq v0, v9, :cond_f

    .line 24
    .line 25
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    .line 35
    .line 36
    iget-object v2, v0, LX/8h6;->A05:LX/8ez;

    .line 37
    .line 38
    iget-boolean v1, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 39
    .line 40
    new-instance v0, LX/9aE;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/9aE;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 46
    .line 47
    invoke-interface {v2, v0, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/9g2;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/8h6;->A00(LX/9g2;LX/8h6;)LX/A3G;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-boolean v12, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 66
    .line 67
    instance-of v0, v13, LX/9a8;

    .line 68
    .line 69
    const-string v8, "add_your_shop"

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v4, v1, LX/8h6;->A03:LX/Afc;

    .line 74
    .line 75
    iget-object v3, v1, LX/8h6;->A04:LX/AJM;

    .line 76
    .line 77
    iget-object v1, v3, LX/AJM;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v3, LX/AJM;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v4, LX/Afc;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v0, LX/Awb;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Awb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v0, "shops_invite_partner_add_shop"

    .line 93
    .line 94
    invoke-static {v13, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v0, 0xa92

    .line 99
    .line 100
    invoke-static {v13, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v13, v15, LX/09y;->A00:LX/09x;

    .line 105
    .line 106
    invoke-interface {v13}, LX/09x;->isSampled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "partner_id"

    .line 117
    .line 118
    invoke-interface {v13, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, v4, LX/Afc;->A02:LX/4u2;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v15, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v8}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, LX/09y;->BbJ()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iput v11, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 144
    .line 145
    iget-object v1, v3, LX/AJM;->A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 146
    .line 147
    iget-object v0, v3, LX/AJM;->A01:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v22}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v5, :cond_c

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_5
    instance-of v0, v13, LX/9aC;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v1, LX/8h6;->A03:LX/Afc;

    .line 171
    .line 172
    iget-object v3, v1, LX/8h6;->A04:LX/AJM;

    .line 173
    .line 174
    iget-object v2, v3, LX/AJM;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/Afc;->A01(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v4, v1, LX/8h6;->A03:LX/Afc;

    .line 181
    .line 182
    iget-object v3, v1, LX/8h6;->A04:LX/AJM;

    .line 183
    .line 184
    iget-object v1, v3, LX/AJM;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v3, LX/AJM;->A02:Ljava/lang/String;

    .line 187
    .line 188
    instance-of v0, v13, LX/9aA;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v14, "remove_pending_request"

    .line 193
    .line 194
    :goto_2
    if-nez v12, :cond_7

    .line 195
    .line 196
    const-string v8, "remove_your_shop"

    .line 197
    .line 198
    :cond_7
    iget-object v13, v4, LX/Afc;->A03:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    new-instance v0, LX/Awb;

    .line 201
    .line 202
    invoke-direct {v0}, LX/Awb;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v0, "shops_remove_partner_add_shop"

    .line 210
    .line 211
    invoke-static {v13, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v0, 0xa9e

    .line 216
    .line 217
    invoke-static {v13, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget-object v13, v15, LX/09y;->A00:LX/09x;

    .line 222
    .line 223
    invoke-interface {v13}, LX/09x;->isSampled()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "partner_id"

    .line 234
    .line 235
    invoke-interface {v13, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v14}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    instance-of v0, v13, LX/9aB;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string v14, "remove_pending_request_and_invite"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    instance-of v0, v13, LX/9a5;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/9a7;->A00:LX/9a7;

    .line 257
    .line 258
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    instance-of v0, v13, LX/9a9;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    const-string v14, "remove_linked_shop_and_invite"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const-string v14, "remove_linked_shop"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    .line 278
    .line 279
    iget-object v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A05:LX/9g2;

    .line 280
    .line 281
    iget-object v4, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A08:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A07:Ljava/lang/String;

    .line 284
    .line 285
    instance-of v1, v2, LX/1nC;

    .line 286
    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    instance-of v1, v2, LX/1nD;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v1, v3, LX/8h6;->A09:LX/4uO;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, LX/8h6;->A05:LX/8ez;

    .line 299
    .line 300
    sget-object v1, LX/9aJ;->A00:LX/9aJ;

    .line 301
    .line 302
    iput-object v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    iput v10, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 311
    .line 312
    invoke-interface {v2, v1, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v5, :cond_e

    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_d
    iget-object v8, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/9g2;

    .line 330
    .line 331
    iget-object v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/8h6;

    .line 334
    .line 335
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v2, v3, LX/8h6;->A05:LX/8ez;

    .line 339
    .line 340
    invoke-static {v0, v3}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v0, LX/9aE;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/9aE;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    iput v9, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 358
    .line 359
    invoke-interface {v2, v0, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v5, :cond_10

    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_f
    iget-object v8, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/8h6;

    .line 377
    .line 378
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    iput-object v4, v3, LX/8h6;->A01:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v8, v3, LX/8h6;->A00:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_11
    iget-object v1, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A06:LX/8h6;

    .line 390
    .line 391
    iget-boolean v3, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A09:Z

    .line 392
    .line 393
    instance-of v0, v2, LX/1nC;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v2, v1, LX/8h6;->A05:LX/8ez;

    .line 398
    .line 399
    new-instance v1, LX/9aE;

    .line 400
    .line 401
    invoke-direct {v1, v3}, LX/9aE;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    iput-object v7, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v7, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    move/from16 v0, v16

    .line 411
    .line 412
    iput v0, v6, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;->A00:I

    .line 413
    .line 414
    invoke-interface {v2, v1, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v5, :cond_0

    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_12
    instance-of v0, v2, LX/1nD;

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_14
    const-string v0, "Combination shouldn\'t be possible"

    .line 436
    .line 437
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
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
.end method
