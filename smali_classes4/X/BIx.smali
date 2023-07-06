.class public final LX/BIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjH;


# instance fields
.field public final A00:LX/01R;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/BIx;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v2, p0, LX/BIx;->A00:LX/01R;

    .line 16
    .line 17
    iput-object v0, p0, LX/BIx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    const-string v4, "item_id"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final Bxn(LX/9fG;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "ad_and_netego_realtime_information"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, LX/BIx;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "seen_sponsored_reels"

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LX/BIx;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "organic_realtime_information"

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, LX/BIx;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seen_organic_reels"

    .line 44
    .line 45
    invoke-static {v0, v4, v1}, LX/BIx;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LX/9f2;->A03:LX/9f2;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/9f2;->A04:LX/9f2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p0

    .line 67
    .line 68
    iget-object v3, v11, LX/BIx;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3}, LX/A3i;->A00(Lcom/instagram/service/session/UserSession;)LX/BlY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v8, LX/9fn;->A0G:LX/9fn;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    invoke-interface {v0, v1, v8, v9}, LX/BlY;->ALn(LX/9f2;LX/9fn;LX/9fG;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v1, LX/9f2;->A02:LX/9f2;

    .line 83
    .line 84
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/A3i;->A00(Lcom/instagram/service/session/UserSession;)LX/BlY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1, v8, v9}, LX/BlY;->ALn(LX/9f2;LX/9fn;LX/9fG;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/A3i;->A00(Lcom/instagram/service/session/UserSession;)LX/BlY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v5, v8, v9}, LX/BlY;->ALn(LX/9f2;LX/9fn;LX/9fG;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, LX/BIx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Set;

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 123
    .line 124
    :cond_0
    invoke-static {v3}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v0, LX/BJF;

    .line 129
    .line 130
    invoke-direct {v0, v8, v9}, LX/BJF;-><init>(LX/9fn;LX/9fG;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v1, LX/9fn;->A0H:LX/9fn;

    .line 138
    .line 139
    new-instance v0, LX/BJF;

    .line 140
    .line 141
    invoke-direct {v0, v1, v9}, LX/BJF;-><init>(LX/9fn;LX/9fG;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "surface_type"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "signal_type"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "sponsored_second_channel_ids"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "sponsored_second_channel_ids_count"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static {v5, v4}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "sponsored_second_channel_only_ids"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "sponsored_realtime_signal_ids"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "sponsored_realtime_signal_ids_count"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static {v4, v5}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "sponsored_realtime_signal_only_ids"

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "sponsored_realtime_signals_remain_in_memory"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "realtime_history"

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    filled-new-array/range {v13 .. v22}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "instagram_ad_realtime_diversity_debug"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x665

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const-string v1, "client_ad_request"

    .line 295
    .line 296
    const/16 v0, 0x3b

    .line 297
    .line 298
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x31b

    .line 306
    .line 307
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "extra_info_map"

    .line 315
    .line 316
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "is_from_client"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 329
    .line 330
    .line 331
    :cond_1
    return-void
    .line 332
    .line 333
    .line 334
.end method
