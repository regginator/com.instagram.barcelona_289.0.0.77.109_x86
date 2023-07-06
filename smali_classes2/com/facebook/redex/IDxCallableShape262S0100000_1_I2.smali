.class public Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/1cV;

    .line 8
    .line 9
    iget-object v0, v6, LX/1cV;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v1, "birthdaySelfieBitmap"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v6, LX/1cV;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/1cV;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/1cV;->A0N:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5, v1, v4}, LX/DOV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v5

    .line 67
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const-string v4, "Exception while getting Instagram content provider: "

    .line 72
    .line 73
    const-string v3, "LoginSSOUtil"

    .line 74
    .line 75
    const-string v0, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v6, "com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 92
    .line 93
    const v1, 0xe14872f

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    const-string v10, "all_session_info"

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    move-object v12, v9

    .line 111
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v10, v9

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "COL_USERNAME"

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v0, "COL_FULL_NAME"

    .line 140
    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 146
    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v0, "COL_SESSION_ID"

    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v0, "COL_IS_BUSINESS"

    .line 158
    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v9, v0, :cond_3

    .line 165
    .line 166
    if-eq v8, v0, :cond_3

    .line 167
    .line 168
    if-eq v7, v0, :cond_3

    .line 169
    .line 170
    if-eq v6, v0, :cond_3

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-eq v1, v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v7, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v12}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    invoke-static {v3, v4, v0}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 223
    .line 224
    iget-object v6, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/37N;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0901d4

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    iget-object v0, v6, LX/37N;->A00:LX/GgI;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    const v0, 0x7f111069

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-boolean v3, v2, LX/DaV;->A0D:Z

    .line 271
    .line 272
    invoke-virtual {v2, v4}, LX/DaV;->A04(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v3, v2, LX/DaV;->A0A:Z

    .line 281
    .line 282
    iput-boolean v3, v2, LX/DaV;->A0B:Z

    .line 283
    .line 284
    const/4 v1, 0x6

    .line 285
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;

    .line 286
    .line 287
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, LX/37N;->A00:LX/GgI;

    .line 297
    .line 298
    :cond_4
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    return-object v5

    .line 308
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :cond_7
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
