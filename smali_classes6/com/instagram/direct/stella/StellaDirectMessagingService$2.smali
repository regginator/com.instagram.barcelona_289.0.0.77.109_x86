.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService$2;
.super Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x4fab023

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x6a864106

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CaH(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 5

    .line 0
    const v0, -0xf27b5e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0sb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0, v1}, LX/3Sw;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0sb;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "StellaDirectMessagingService"

    .line 21
    .line 22
    const-string v0, "Failed to register callback"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x65d96f2b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    .line 35
    .line 36
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v1, LX/Gxw;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Gxw;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Gxw;->A01(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x4bc9b26c

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final CeT(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 0
    const v0, 0x5395671a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v8, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 10
    .line 11
    iget-object v0, v8, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0sb;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v8, v5, v0}, LX/3Sw;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0sb;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/GLu;->A00(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1}, LX/GLu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v1, "success"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "error_code"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "error_message"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "ErrorResponse"

    .line 53
    .line 54
    const-string v0, "json serialization error"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x41f46424

    .line 64
    .line 65
    .line 66
    goto/16 :goto_24

    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "header"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "action"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v0, "payload"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v3, :cond_33

    .line 98
    .line 99
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_33

    .line 104
    .line 105
    const/4 v7, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 106
    :try_start_2
    const-string v0, "user_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x1d3

    .line 113
    .line 114
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "pairedIgUserId"

    .line 123
    .line 124
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 145
    :catch_1
    :try_start_3
    move-exception v2

    .line 146
    const-string v1, "StellaRequestHandler"

    .line 147
    .line 148
    const-string v0, "User id was not supplied"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    const/4 v7, 0x1

    .line 155
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-static {v9}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto/16 :goto_23

    .line 172
    .line 173
    :cond_2
    const-string v0, "protocol_version"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x1

    .line 180
    if-ge v0, v2, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_23
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 189
    .line 190
    :cond_3
    :try_start_4
    invoke-static {v9}, Lcom/instagram/direct/stella/api/IpcConstants$RequestAction;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    throw v0

    .line 206
    :pswitch_0
    if-eqz v6, :cond_30

    .line 207
    .line 208
    const-string v1, "thread_id"

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_4
    const-string v1, "recipient_id"

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_5
    const-string v1, "message_text"

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_6

    .line 246
    :cond_4
    move-object v7, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    move-object v8, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    :goto_6
    if-nez v8, :cond_7

    .line 251
    .line 252
    if-eqz v7, :cond_2f

    .line 253
    .line 254
    :cond_7
    if-eqz v9, :cond_2f

    .line 255
    .line 256
    const-class v1, LX/Gxw;

    .line 257
    .line 258
    const/16 v0, 0x1b

    .line 259
    .line 260
    invoke-static {v4, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/Gxw;

    .line 265
    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    :cond_8
    const/4 v0, 0x1

    .line 272
    :cond_9
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/Gxw;->A00:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 284
    .line 285
    invoke-direct {v1, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    const/4 v11, 0x0

    .line 289
    move-object v7, v5

    .line 290
    move-object v8, v1

    .line 291
    move-object v10, v5

    .line 292
    invoke-virtual/range {v6 .. v11}, LX/H1c;->A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_2c

    .line 297
    .line 298
    iget-object v1, v3, LX/Gxw;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 307
    .line 308
    invoke-direct {v1, v5, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 312
    :goto_8
    :try_start_5
    iget-object v0, v3, LX/Gxw;->A02:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    monitor-exit v1

    .line 318
    goto/16 :goto_1f

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v1

    .line 322
    goto :goto_3

    .line 323
    :pswitch_1
    if-eqz v6, :cond_32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    :try_start_6
    const-string v0, "thread_id"

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "message_id"

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "message_user_id"

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-class v0, LX/FLy;

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/Gcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/6kx;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    new-instance v6, LX/FLi;

    .line 363
    .line 364
    invoke-direct {v6, v3, v1}, LX/FLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "mark_thread_seen-"

    .line 368
    .line 369
    iget-object v0, v6, LX/GQv;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    monitor-enter v7

    .line 376
    const/4 v0, 0x1

    .line 377
    if-nez v14, :cond_b

    .line 378
    .line 379
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 380
    :cond_b
    :try_start_7
    xor-int/lit8 v0, v0, 0x0

    .line 381
    .line 382
    invoke-static {v0}, LX/JmD;->A0C(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    .line 384
    .line 385
    :try_start_8
    iget-object v13, v7, LX/GyB;->A06:LX/GXv;

    .line 386
    .line 387
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 388
    :try_start_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    iget-object v0, v13, LX/GXv;->A02:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    :cond_c
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-static {v12}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    :cond_d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, LX/7nO;

    .line 425
    .line 426
    iget-object v0, v11, LX/7nO;->A06:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    sget-object v15, LX/GXv;->A08:LX/KqG;

    .line 439
    .line 440
    iget-object v10, v11, LX/7nO;->A05:Ljava/lang/String;

    .line 441
    .line 442
    iget v9, v11, LX/7nO;->A00:I

    .line 443
    .line 444
    iget-object v8, v11, LX/7nO;->A03:LX/5IZ;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const-string v0, "upload_failed_transient"

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    const-string v0, "upload_failed_permanent"

    .line 456
    .line 457
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_e

    .line 462
    .line 463
    if-eqz v8, :cond_f

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    if-eqz v8, :cond_f

    .line 467
    .line 468
    move-object v3, v8

    .line 469
    goto :goto_c

    .line 470
    :goto_b
    const-string v0, "Invalid parameters: lifecycleState="

    .line 471
    .line 472
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " sendError="

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "DirectMutationStateBuilder_init"

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_c
    new-instance v0, LX/G4T;

    .line 494
    .line 495
    invoke-direct {v0, v3, v10, v9}, LX/G4T;-><init>(LX/5IZ;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/util/Pair;

    .line 499
    .line 500
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v15, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    move-object/from16 v0, v18

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v1, v11, LX/7nO;->A04:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v13, LX/GXv;->A03:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v13, LX/GXv;->A04:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    invoke-static {v13}, LX/GXv;->A00(LX/GXv;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :cond_12
    monitor-exit v13

    .line 554
    goto :goto_e

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    monitor-exit v13

    .line 557
    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 558
    :cond_13
    :try_start_a
    iget-object v0, v7, LX/GyB;->A0B:Ljava/util/List;

    .line 559
    .line 560
    iget-object v8, v7, LX/GyB;->A05:LX/GFR;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v0, "Cancellations are unsupported"

    .line 576
    .line 577
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_d
    throw v0

    .line 582
    :cond_14
    invoke-virtual {v3}, LX/7nO;->A00()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v0}, LX/GFR;->A00(Ljava/lang/String;)LX/GAv;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/GAv;->A06:LX/0Pj;

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/DQb;

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    const-string v0, "Cancellations are unsupported"

    .line 603
    .line 604
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_d

    .line 609
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_31

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/util/Pair;

    .line 624
    .line 625
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LX/7nO;

    .line 628
    .line 629
    iget-object v0, v7, LX/GyB;->A0A:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 647
    :catchall_3
    :try_start_c
    move-exception v0

    .line 648
    monitor-exit v7

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_2
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 656
    .line 657
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 662
    .line 663
    invoke-direct {v1, v4, v6, v3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v0, "stella_share_sheet"

    .line 667
    .line 668
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v5, v0, v5}, LX/3Mw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)LX/GzF;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 677
    .line 678
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v3, 0xf
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 682
    .line 683
    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-virtual {v6, v3, v4, v0}, LX/If3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lorg/json/JSONArray;

    .line 690
    .line 691
    goto :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 692
    :catch_2
    :try_start_e
    move-exception v3

    .line 693
    const-string v1, "InstagramContactHelper"

    .line 694
    .line 695
    const-string v0, "Failed to get contacts from server"

    .line 696
    .line 697
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    move-object v1, v5

    .line 701
    :goto_10
    if-eqz v1, :cond_16

    .line 702
    .line 703
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 707
    :try_start_f
    const-string v0, "success"

    .line 708
    .line 709
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    const-string v0, "result"

    .line 713
    .line 714
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    goto :goto_11
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 718
    :catch_3
    :try_start_10
    move-exception v2

    .line 719
    const-string v1, "SuccessResponse"

    .line 720
    .line 721
    const-string v0, "json serialization error"

    .line 722
    .line 723
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto/16 :goto_23

    .line 731
    .line 732
    :cond_16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto/16 :goto_23

    .line 739
    .line 740
    :pswitch_3
    const/16 v0, 0x1d3

    .line 741
    .line 742
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "pairedIgUserId"

    .line 755
    .line 756
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x4d7

    .line 761
    .line 762
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 773
    :try_start_11
    const-string v0, "success"

    .line 774
    .line 775
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    goto :goto_12
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 779
    :catch_4
    :try_start_12
    move-exception v2

    .line 780
    const-string v1, "SuccessResponse"

    .line 781
    .line 782
    const-string v0, "json serialization error"

    .line 783
    .line 784
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto/16 :goto_23

    .line 792
    .line 793
    :pswitch_4
    if-eqz v6, :cond_25

    .line 794
    .line 795
    const-string v7, "thread_id"

    .line 796
    .line 797
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/4 v9, 0x0

    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_13
    const-string v1, "recipient_id"

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :cond_17
    invoke-static {v4}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_21

    .line 829
    .line 830
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 831
    .line 832
    invoke-direct {v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v6, v1}, LX/Gyp;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    iget-object v1, v0, LX/GUO;->A0I:LX/H1F;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/GUO;->A00()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_15
    new-instance v6, Lorg/json/JSONArray;

    .line 859
    .line 860
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v18

    .line 867
    :cond_19
    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_24

    .line 872
    .line 873
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 874
    .line 875
    .line 876
    move-result-object v9
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 877
    :try_start_13
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    check-cast v12, LX/H1F;

    .line 882
    .line 883
    monitor-enter v12
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 884
    :try_start_14
    iget-object v0, v12, LX/H1F;->A0n:LX/GHy;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/GHy;->A00()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 894
    :try_start_15
    monitor-exit v12

    .line 895
    if-nez v0, :cond_19

    .line 896
    .line 897
    invoke-virtual {v12}, LX/H1F;->BGf()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_19

    .line 902
    .line 903
    invoke-virtual {v12}, LX/H1F;->BGl()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    invoke-virtual {v12}, LX/H1F;->BUo()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v3, 0x0

    .line 912
    if-eqz v0, :cond_20

    .line 913
    .line 914
    invoke-virtual {v12}, LX/H1F;->BWf()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v12}, LX/H1F;->AvQ()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v13, v5

    .line 929
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1a

    .line 934
    .line 935
    invoke-static {v8, v1, v3}, LX/GcV;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    :cond_1a
    :goto_17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v17

    .line 947
    :cond_1b
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_19

    .line 952
    .line 953
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    check-cast v11, LX/Lpj;

    .line 958
    .line 959
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v0, v11, LX/Lpj;->A0w:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    invoke-virtual {v12}, LX/H1F;->BGf()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_1b

    .line 974
    .line 975
    invoke-virtual {v11}, LX/Lpj;->A03()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_1b

    .line 980
    .line 981
    if-eqz v16, :cond_1b

    .line 982
    .line 983
    invoke-virtual {v12}, LX/H1F;->BGf()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-virtual {v12}, LX/H1F;->BUo()Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    invoke-virtual {v11}, LX/Lpj;->A03()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v0, v11, LX/Lpj;->A0d:LX/LMY;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const-string v14, "unknown"

    .line 1002
    .line 1003
    packed-switch v0, :pswitch_data_1

    .line 1004
    .line 1005
    .line 1006
    :cond_1c
    :goto_19
    :pswitch_5
    iget-object v0, v11, LX/Lpj;->A0n:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v15, v11, LX/Lpj;->A0w:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    const-string v10, "thread_name"

    .line 1022
    .line 1023
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    const-string v10, "is_group"

    .line 1027
    .line 1028
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    .line 1031
    const-string v9, "message_id"

    .line 1032
    .line 1033
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "message_type"

    .line 1037
    .line 1038
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v3, "message_text"

    .line 1042
    .line 1043
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "message_user_id"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "message_sender_name"

    .line 1052
    .line 1053
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :pswitch_6
    iget-object v0, v11, LX/Lpj;->A0e:LX/AKB;

    .line 1061
    .line 1062
    if-eqz v0, :cond_1c

    .line 1063
    .line 1064
    iget-boolean v0, v0, LX/AKB;->A04:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_1d

    .line 1067
    .line 1068
    const-string v14, "sticker"

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_1d
    const-string v14, "gif"

    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :pswitch_7
    invoke-virtual {v11}, LX/Lpj;->A02()LX/CjE;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    invoke-virtual {v11}, LX/Lpj;->A02()LX/CjE;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 1085
    .line 1086
    if-ne v1, v0, :cond_1e

    .line 1087
    .line 1088
    const-string v14, "video"

    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_1e
    invoke-virtual {v11}, LX/Lpj;->A02()LX/CjE;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 1096
    .line 1097
    if-ne v1, v0, :cond_1f

    .line 1098
    .line 1099
    const-string v14, "image"

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_1f
    const-string v14, "location"

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :pswitch_8
    const-string v14, "expiring_media"

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :pswitch_9
    const-string v14, "link"

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :pswitch_a
    const-string v14, "shared_post"

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :pswitch_b
    const-string v14, "audio"

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :pswitch_c
    const-string v14, "text"

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_20
    invoke-virtual {v12}, LX/H1F;->AvQ()Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_1a

    .line 1129
    .line 1130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    goto/16 :goto_17

    .line 1141
    .line 1142
    :catchall_4
    move-exception v0

    .line 1143
    monitor-exit v12

    .line 1144
    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1145
    :catch_5
    :try_start_16
    move-exception v3

    .line 1146
    const-string v1, "MessageUtils"

    .line 1147
    .line 1148
    const-string v0, "Skip one message serialization due to error"

    .line 1149
    .line 1150
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_16

    .line 1154
    .line 1155
    :cond_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_22

    .line 1160
    .line 1161
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1166
    .line 1167
    invoke-direct {v1, v5, v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_22
    invoke-virtual {v6}, LX/Gyp;->A0D()Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto/16 :goto_15

    .line 1177
    .line 1178
    :cond_23
    move-object v3, v5

    .line 1179
    goto/16 :goto_13

    .line 1180
    .line 1181
    :cond_24
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1185
    :try_start_17
    const-string v0, "success"

    .line 1186
    .line 1187
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "result"

    .line 1191
    .line 1192
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1a
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1196
    :catch_6
    :try_start_18
    move-exception v2

    .line 1197
    const-string v1, "SuccessResponse"

    .line 1198
    .line 1199
    const-string v0, "json serialization error"

    .line 1200
    .line 1201
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    goto/16 :goto_23

    .line 1209
    .line 1210
    :cond_25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    goto/16 :goto_23

    .line 1217
    .line 1218
    :pswitch_d
    if-eqz v6, :cond_2b

    .line 1219
    .line 1220
    const-string v1, "media_uri"

    .line 1221
    .line 1222
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_26

    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_1b

    .line 1233
    :cond_26
    const/4 v0, 0x0

    .line 1234
    :goto_1b
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    .line 1240
    :try_start_19
    invoke-static {v8, v0, v5, v5}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v8, v4}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    const/16 v0, 0x2e

    .line 1261
    .line 1262
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-string v0, ".jpg"

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const/4 v9, 0x0

    .line 1277
    if-eqz v0, :cond_27

    .line 1278
    .line 1279
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v10, v7}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 1287
    .line 1288
    :goto_1c
    iput v9, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 1289
    .line 1290
    iput-boolean v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 1291
    .line 1292
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1293
    .line 1294
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1295
    .line 1296
    invoke-virtual {v10, v7}, LX/DuM;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1d

    .line 1300
    .line 1301
    :cond_27
    const-string v0, ".mp4"

    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_29

    .line 1308
    .line 1309
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-virtual {v10, v7}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1314
    .line 1315
    .line 1316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    iput v6, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1319
    .line 1320
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 1321
    .line 1322
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v0, 0x12

    .line 1329
    .line 1330
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    const/16 v0, 0x13

    .line 1335
    .line 1336
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v0, 0x9

    .line 1341
    .line 1342
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v3, :cond_28

    .line 1347
    .line 1348
    if-eqz v1, :cond_28

    .line 1349
    .line 1350
    if-eqz v0, :cond_28

    .line 1351
    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1365
    .line 1366
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const/4 v0, -0x1

    .line 1370
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 1371
    .line 1372
    iput v5, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1373
    .line 1374
    iput v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 1375
    .line 1376
    iput v9, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1377
    .line 1378
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1379
    .line 1380
    int-to-long v0, v1

    .line 1381
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1382
    .line 1383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 1388
    .line 1389
    iput v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 1390
    .line 1391
    iput-object v8, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v3, v7}, LX/Dab;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_28
    const-string v2, "StellaRequestHandler"

    .line 1398
    .line 1399
    const-string v1, "Unable to extract metadata from %s"

    .line 1400
    .line 1401
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto/16 :goto_23

    .line 1415
    .line 1416
    :cond_29
    const-string v2, "StellaRequestHandler"

    .line 1417
    .line 1418
    const-string v1, "Media format not supported: %s"

    .line 1419
    .line 1420
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    goto/16 :goto_23
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1434
    .line 1435
    :catch_7
    :try_start_1a
    move-exception v2

    .line 1436
    const-string v1, "StellaRequestHandler"

    .line 1437
    .line 1438
    const-string v0, "Unexpected IO Exception when receiving media"

    .line 1439
    .line 1440
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    goto/16 :goto_23

    .line 1450
    .line 1451
    :cond_2a
    :goto_1d
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1455
    :try_start_1b
    const-string v0, "success"

    .line 1456
    .line 1457
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1e
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1461
    :catch_8
    :try_start_1c
    move-exception v2

    .line 1462
    const-string v1, "SuccessResponse"

    .line 1463
    .line 1464
    const-string v0, "json serialization error"

    .line 1465
    .line 1466
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    goto/16 :goto_23

    .line 1474
    .line 1475
    :cond_2b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    goto/16 :goto_23

    .line 1482
    .line 1483
    :cond_2c
    :goto_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_2d

    .line 1488
    .line 1489
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_2d
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1496
    :try_start_1d
    const-string v0, "success"

    .line 1497
    .line 1498
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1499
    .line 1500
    .line 1501
    if-eqz v4, :cond_2e

    .line 1502
    .line 1503
    const-string v0, "result"

    .line 1504
    .line 1505
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_20
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1509
    :catch_9
    :try_start_1e
    move-exception v2

    .line 1510
    const-string v1, "SuccessResponse"

    .line 1511
    .line 1512
    const-string v0, "json serialization error"

    .line 1513
    .line 1514
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_2e
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    goto :goto_23

    .line 1522
    :cond_2f
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1523
    .line 1524
    :goto_21
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    goto :goto_23

    .line 1529
    :cond_30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_23

    .line 1536
    :cond_31
    monitor-exit v7

    .line 1537
    new-instance v1, LX/FLy;

    .line 1538
    .line 1539
    move-object/from16 v0, v20

    .line 1540
    .line 1541
    invoke-direct {v1, v6, v0}, LX/FLy;-><init>(LX/FLi;LX/6kx;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v4}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0, v1}, LX/GyB;->A02(LX/7nO;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1555
    :try_start_1f
    const-string v0, "success"

    .line 1556
    .line 1557
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1558
    .line 1559
    .line 1560
    goto :goto_22
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 1561
    :catch_a
    :try_start_20
    move-exception v2

    .line 1562
    const-string v1, "SuccessResponse"

    .line 1563
    .line 1564
    const-string v0, "json serialization error"

    .line 1565
    .line 1566
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    goto :goto_23

    .line 1574
    :cond_32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    goto :goto_23
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_c

    .line 1581
    :catch_b
    :try_start_21
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    goto :goto_23

    .line 1588
    :cond_33
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    goto :goto_23
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_c

    .line 1595
    :catch_c
    move-exception v2

    .line 1596
    const-string v1, "StellaRequestHandler"

    .line 1597
    .line 1598
    const/16 v0, 0x285

    .line 1599
    .line 1600
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/FkG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :goto_23
    const v1, 0x5c2963ae

    .line 1614
    .line 1615
    .line 1616
    :goto_24
    move/from16 v0, v19

    .line 1617
    .line 1618
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_a
    .end packed-switch
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
.end method
