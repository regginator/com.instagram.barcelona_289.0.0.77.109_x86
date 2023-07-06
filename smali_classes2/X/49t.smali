.class public final LX/49t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGFacebookCrosspostingLinkingManager"


# instance fields
.field public A00:Z

.field public final A01:LX/1yy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "IGFacebookCrosspostingLinkingManager"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/49t;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/49t;->A01:LX/1yy;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p4, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "local_destination_write"

    .line 21
    .line 22
    invoke-static {v3, v2, v0, p4, p5}, LX/0wq;->A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "fb_user"

    .line 32
    .line 33
    :goto_1
    const-string v0, "target_destination_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "fb_page"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "linked_fb_page_id"

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0wr;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "page_access_token"

    .line 71
    .line 72
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "page_id"

    .line 77
    .line 78
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "page_name"

    .line 83
    .line 84
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v1, "token_has_manage_pages"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v3, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-string v3, "xposting_page_access_token_last_saved_ms"

    .line 103
    .line 104
    invoke-static {v4, v3, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-static {v2, v3}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v1, LX/1AT;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2}, LX/1AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v4}, LX/4qr;->AsT()LX/4rf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, LX/4rf;->AhQ()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0}, LX/4rf;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v0}, LX/4rf;->BNC()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {v0}, LX/4rf;->AsM()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v0}, LX/4rf;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v5, LX/1AU;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, LX/1AU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v0, LX/1AP;

    .line 167
    .line 168
    invoke-direct {v0, v1, v5}, LX/1AP;-><init>(LX/1AT;LX/1AU;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1m(LX/1AP;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    move-object v1, v5

    .line 183
    goto :goto_2
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p3

    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    invoke-static {v10, v0, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    iget-object v4, p0, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v1, p6

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v7, v1, v11}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz p6, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "server_update_attempt"

    .line 47
    .line 48
    invoke-static {v2, v4, v0, v7, v11}, LX/0wq;->A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fb_page"

    .line 52
    .line 53
    const-string v0, "target_destination_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "ig_fb_xposting/user_sharing_to_fb_page/set/"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "fb_page_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/4u3;

    .line 83
    .line 84
    const-class v0, LX/3ah;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "show_xpost_destination_picker"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, LX/1lj;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v11}, LX/1lj;-><init>(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 110
    .line 111
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    move-object v0, p0

    .line 116
    move-object v1, p2

    .line 117
    move-object v2, p3

    .line 118
    move-object v3, v10

    .line 119
    move-object v4, v7

    .line 120
    move v5, v11

    .line 121
    invoke-static/range {v0 .. v5}, LX/49t;->A00(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v10, p2

    .line 2
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v3, p0, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3, v5}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    invoke-static {v3}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "server_update_attempt"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, p2, v11}, LX/0wq;->A1A(LX/09y;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "fb_user"

    .line 30
    .line 31
    const-string v0, "target_destination_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/49t;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/23H;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "ig_fb_xposting/account_linking/remove_page_assoc_and_set_personal_destination/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fb_personal_account_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v2, LX/4u3;

    .line 79
    .line 80
    const-class v1, LX/3ah;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "show_xpost_destination_picker"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/1lZ;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v11}, LX/1lZ;-><init>(LX/49t;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v5, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, LX/4qr;->AsT()LX/4rf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, LX/4rf;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v7, ""

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    move-object v9, v7

    .line 139
    invoke-static/range {v6 .. v11}, LX/49t;->A00(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
