.class public final Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DVC;

.field public final A03:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1c9a0ad5

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/DVC;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0}, LX/DVC;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0}, Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x279e5b4f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CXPNotices"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 36
    .line 37
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:LX/4uO;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/4uQ;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v14, v5

    .line 13
    check-cast v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 14
    .line 15
    iget v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-ne v0, v2, :cond_b

    .line 37
    .line 38
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    .line 41
    .line 42
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    const-string v11, "CLNoticeRepository"

    .line 48
    .line 49
    sget-object v6, LX/Cz7;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v0, ": key doesn\'t exist in result"

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v11, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, LX/DVC;->A03(S)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:LX/4uO;

    .line 75
    .line 76
    :cond_1
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    iget-object v7, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v7, v5}, LX/J1K;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, LX/LMV;->A0O:LX/LMV;

    .line 108
    .line 109
    const-string v9, "variant"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v10}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LX/LMV;->A0F:LX/LMV;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    const-string v0, ": No available notice variant"

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/DVC;->A03(S)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:LX/4uO;

    .line 135
    .line 136
    :cond_3
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "client_session_id"

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v7, v5}, LX/LSy;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)LX/DLQ;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    const-string v0, ": Unsupported notice variant on the client"

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v11, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 182
    .line 183
    invoke-virtual {v5, v9, v10}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "unmapped_variant:"

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "failure_reason"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v2}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, LX/DVC;->A03(S)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:LX/4uO;

    .line 202
    .line 203
    :cond_5
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v0, "client_session_id"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v6, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 222
    .line 223
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    iget-object v2, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 235
    .line 236
    invoke-virtual {v7}, LX/DLQ;->A02()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "notice_variant"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, LX/DVC;->A03(S)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:LX/4uO;

    .line 249
    .line 250
    :cond_7
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "client_session_id"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v6, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, LX/CjK;->A03:LX/CjK;

    .line 285
    .line 286
    iget-object v12, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:LX/DVC;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v12, v1, v1, v5, v0}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v11, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-virtual {v6, v11}, LX/CjK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    sget-object v7, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 311
    .line 312
    iget-object v10, v6, LX/CjK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    iget-object v0, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v0, v5}, LX/LsV;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v13, v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 321
    .line 322
    if-eqz v17, :cond_9

    .line 323
    .line 324
    invoke-static {v11}, LX/Cwp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_2
    invoke-virtual {v6, v11}, LX/CjK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    iput-object v4, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 335
    .line 336
    invoke-virtual/range {v7 .. v17}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;JZ)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-ne v5, v3, :cond_0

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_9
    move-object v9, v1

    .line 344
    goto :goto_2

    .line 345
    :cond_a
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 346
    .line 347
    invoke-direct {v14, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
