.class public final LX/Ga7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ga7;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Ga7;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Ga7;->A03:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LX/Ga7;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/Hqy;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    iget-object v0, v10, LX/Ga7;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v7, p0

    .line 14
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p12

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    move-object/from16 v12, p6

    .line 39
    .line 40
    move-object/from16 v13, p7

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v6, LX/GeR;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v14}, LX/GeR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v0, v1, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v1, p11

    .line 66
    .line 67
    if-eqz p11, :cond_2

    .line 68
    .line 69
    new-instance p1, LX/GeS;

    .line 70
    .line 71
    move-object/from16 p8, p13

    .line 72
    .line 73
    move-object/from16 p9, p0

    .line 74
    .line 75
    invoke-direct/range {p1 .. p9}, LX/GeS;-><init>(LX/0l7;LX/Hqy;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 79
    .line 80
    invoke-virtual {v5, p1, v0, v1, v3}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v2, 0x7f1109cf

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6, v10}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;

    .line 97
    .line 98
    invoke-direct {v0, v3, v10, v6}, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Ger;

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    move-object/from16 p8, p0

    .line 108
    .line 109
    invoke-direct/range {p1 .. p8}, LX/Ger;-><init>(LX/0l7;LX/Hqy;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, LX/Ga7;->A00:Landroid/app/Dialog;

    .line 120
    .line 121
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, v10, LX/Ga7;->A02:Z

    .line 125
    .line 126
    iput-boolean v4, v10, LX/Ga7;->A03:Z

    .line 127
    .line 128
    invoke-interface {v6}, LX/Hqy;->CKq()V

    .line 129
    .line 130
    .line 131
    if-eqz p5, :cond_4

    .line 132
    .line 133
    iget-object v1, v11, LX/G8m;->A01:LX/0nT;

    .line 134
    .line 135
    const-string v0, "instagram_content_advisory_shown"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x6f4

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v11, LX/G8m;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "category_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, LX/G8m;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "hashtag_id"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :cond_3
    invoke-static {v3, v11, v2, v0}, LX/Ga7;->A01(LX/09y;LX/G8m;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-interface {v12}, LX/Bqz;->CYJ()LX/0kp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "instagram_content_advisory_shown"

    .line 190
    .line 191
    invoke-static {v9, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "category_id"

    .line 196
    .line 197
    invoke-virtual {v1, v0, p0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, LX/0rl;->A04(LX/0ri;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v13}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public static A01(LX/09y;LX/G8m;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "hashtag_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "hashtag_follow_status"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/G8m;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "hashtag_feed_type"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LX/G8m;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "tab_index"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(LX/0l7;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Ga7;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p2, LX/G8m;->A01:LX/0nT;

    .line 7
    .line 8
    const-string v0, "instagram_content_advisory_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6f3

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p2, LX/G8m;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "category_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p6}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LX/G8m;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "hashtag_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_0
    invoke-static {p0, p2, v2, v0}, LX/Ga7;->A01(LX/09y;LX/G8m;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {p3}, LX/Bqz;->CYJ()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "instagram_content_advisory_action"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "action"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "category_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/0rl;->A04(LX/0ri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
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
.end method
