.class public Lcom/instagram/notifications/actions/ActionHandlerIntentService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/0E2;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A02:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActionHandlerIntentService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0E2;->A00:LX/0E2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/0E2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 0
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "deny"

    .line 10
    .line 11
    const-string v3, "onBind"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/0E2;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v4, p0}, LX/0E2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0tM;->A00:LX/0E6;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "allow"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_0
    sget-object v1, LX/0tM;->A00:LX/0E6;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v3, v2}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x7a478dc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s/%s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const v0, -0x1b4cedaf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 23

    .line 0
    const-string v4, "deny"

    .line 1
    .line 2
    const-string v3, "onHandleIntent"

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v8, v7, v8}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v1, v8, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A00:LX/0E2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v8, v7, v0, v8}, LX/0E2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v2, LX/0tM;->A00:LX/0E6;

    .line 38
    .line 39
    iget-object v1, v8, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "allow"

    .line 42
    .line 43
    invoke-virtual {v2, v7, v1, v3, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v6, "ActionHandlerIntentService"

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "NULL or empty session token"

    .line 75
    .line 76
    :goto_0
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v5, "notification_category"

    .line 81
    .line 82
    invoke-static {v2, v5}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "NULL or empty notif category"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "notification_uuid"

    .line 92
    .line 93
    invoke-static {v2, v4}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "NULL or empty notif uuid"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "notification_action_key"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "NULL or empty notif action key"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v6, "ActionHandlerIntentService"

    .line 122
    .line 123
    const-string v0, "NULL or invalid intent received"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    const-string v0, "survey_response"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v12, "survey_answer_id"

    .line 153
    .line 154
    invoke-static {v2, v12}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const-string v13, "from_notification_id"

    .line 161
    .line 162
    invoke-static {v2, v13}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string v11, "channel"

    .line 169
    .line 170
    invoke-static {v2, v11}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v10, "qp_id"

    .line 177
    .line 178
    invoke-static {v2, v10}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v3, "survey_question_id"

    .line 185
    .line 186
    invoke-static {v2, v3}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const-string v9, "from_notification_category"

    .line 193
    .line 194
    invoke-static {v2, v9}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const-string v1, "igNotification_object"

    .line 201
    .line 202
    invoke-static {v2, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v10, 0x0

    .line 237
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/FjF;->parseFromJson(LX/KJP;)LX/GcH;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iput-object v10, v9, LX/GcH;->A12:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :catch_0
    const/4 v9, 0x0

    .line 249
    :goto_1
    if-eqz v12, :cond_6

    .line 250
    .line 251
    if-eqz v19, :cond_6

    .line 252
    .line 253
    if-eqz v17, :cond_6

    .line 254
    .line 255
    if-eqz v15, :cond_6

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    if-eqz v18, :cond_6

    .line 260
    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    sget-object v1, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A02:Ljava/util/Set;

    .line 264
    .line 265
    iget-object v0, v9, LX/GcH;->A0i:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v9, LX/GcH;->A0i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, v9, LX/GcH;->A02:LX/GUt;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v11, v1, LX/GUt;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v1, LX/GUt;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/GUt;->A05:Z

    .line 288
    .line 289
    :goto_2
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v9, LX/GcH;->A0v:Z

    .line 291
    .line 292
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 297
    .line 298
    invoke-virtual {v1, v9, v0, v10}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    sget-object v13, LX/FtB;->A00:LX/GV9;

    .line 310
    .line 311
    move-object/from16 v20, v2

    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-virtual/range {v13 .. v22}, LX/GV9;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    const-string v0, "view_profile"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v0, "ig://user"

    .line 333
    .line 334
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "launch_reel"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    const-string v2, ""

    .line 373
    .line 374
    move-object v11, v10

    .line 375
    goto :goto_2

    .line 376
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x135

    .line 384
    .line 385
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, Landroid/content/ComponentName;

    .line 390
    .line 391
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x10000000

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 403
    .line 404
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v7}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5, v4}, LX/GZ3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_a
    :goto_4
    sget-object v1, LX/0tM;->A00:LX/0E6;

    .line 423
    .line 424
    iget-object v0, v8, Lcom/instagram/notifications/actions/ActionHandlerIntentService;->A01:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v7, v0, v3, v4}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
