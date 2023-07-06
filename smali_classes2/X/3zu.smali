.class public final LX/3zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4po;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3aC;

.field public final A03:LX/3aC;

.field public final A04:LX/0if;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3zu;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/3zu;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3zu;->A03:LX/3aC;

    .line 11
    .line 12
    iput-object p1, p0, LX/3zu;->A02:LX/3aC;

    .line 13
    .line 14
    const-string v2, "fbconnect://cct."

    .line 15
    .line 16
    sget-object v1, LX/3TV;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/3zu;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/3zu;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, LX/3zu;->A04:LX/0if;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Bjq(Landroid/content/Intent;II)Z
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3zu;->A02:LX/3aC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v7

    .line 17
    :cond_1
    const/4 v5, 0x1

    .line 18
    if-ne p2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/3zu;->A03:LX/3aC;

    .line 21
    .line 22
    iget-object v6, v2, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne p3, v4, :cond_10

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    const-string v0, "fbconnect://cct."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/3zu;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/3cW;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    const-string v0, "state"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "7_challenge"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/3zu;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    const-string v0, "error_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_4
    const-string v0, "error_msg"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    const-string v0, "error_message"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    const-string v0, "error_description"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_5
    const-string v0, "error_code"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    :cond_6
    const/4 v2, -0x1

    .line 141
    :goto_2
    invoke-static {v9}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {v8}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    if-ne v2, v4, :cond_8

    .line 154
    .line 155
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 156
    .line 157
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, v6, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v1, v0, v2}, LX/3aC;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v3, p0, LX/3zu;->A04:LX/0if;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 172
    .line 173
    const-string v0, "web_auth_success"

    .line 174
    .line 175
    invoke-static {v3, v0, v2, v10, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v4, v6}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v4, "User canceled log in."

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    const-string v0, "access_denied"

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const-string v0, "OAuthAccessDeniedException"

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    :cond_9
    iget-object v3, p0, LX/3zu;->A04:LX/0if;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 210
    .line 211
    const-string v0, "web_auth_cancel"

    .line 212
    .line 213
    invoke-static {v3, v0, v2, v10, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {v6, v4}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    const/16 v0, 0x1069

    .line 222
    .line 223
    if-eq v2, v0, :cond_9

    .line 224
    .line 225
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "errorCodeString"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "errorMessage"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, LX/3zu;->A04:LX/0if;

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 249
    .line 250
    const-string v0, "web_auth_error"

    .line 251
    .line 252
    invoke-static {v3, v0, v2, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v6, v9, v7, v8}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget-object v3, p0, LX/3zu;->A04:LX/0if;

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v2, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 267
    .line 268
    const-string v0, "web_auth_error"

    .line 269
    .line 270
    invoke-static {v3, v0, v2, v10, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-static {v6, v10, v10, v10}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :catch_1
    :cond_f
    iget-object v1, v2, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 279
    .line 280
    const-string v0, "Invalid state parameter"

    .line 281
    .line 282
    invoke-static {v1, v10, v0, v10}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    iget-object v0, p0, LX/3zu;->A02:LX/3aC;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/3aC;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 289
    .line 290
    .line 291
    return v5

    .line 292
    :cond_10
    iget-object v5, p0, LX/3zu;->A04:LX/0if;

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    iget-object v3, v6, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-boolean v1, v6, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 300
    .line 301
    const-string v0, "web_auth_cancel"

    .line 302
    .line 303
    invoke-static {v5, v0, v3, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-object v1, v2, LX/3aC;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 307
    .line 308
    const-string v0, "User canceled log in."

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/3zu;->A02:LX/3aC;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LX/3aC;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 317
    .line 318
    .line 319
    return v7
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
.end method

.method public final D8R(Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3zu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3zu;->A02:LX/3aC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3aC;->A02()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, p0, LX/3zu;->A04:LX/0if;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 22
    .line 23
    const-string v0, "web_auth_attempted"

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v4, v1}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "0_auth_logger_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "3_method"

    .line 63
    .line 64
    const-string v0, "custom_tab"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/3zu;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "7_challenge"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "state"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "cbt"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "redirect_uri"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "app_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/3aC;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "e2e"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "response_type"

    .line 125
    .line 126
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "return_scopes"

    .line 132
    .line 133
    const-string v3, "true"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "sso"

    .line 139
    .line 140
    const-string v0, "chrome_custom_tab"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/27B;

    .line 146
    .line 147
    sget-object v0, LX/27B;->A07:LX/27B;

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    const-string v0, "is_promote_auth"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v7, "oauth"

    .line 157
    .line 158
    const-string v0, "facebook.com"

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "m.%s"

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v3, "v2.3"

    .line 171
    .line 172
    const-string v1, "/"

    .line 173
    .line 174
    const-string v0, "dialog/"

    .line 175
    .line 176
    invoke-static {v3, v1, v0, v7}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v4, v0}, LX/3cW;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/3zu;->A03:LX/3aC;

    .line 184
    .line 185
    iget-object v6, v0, LX/3aC;->A06:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 198
    .line 199
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v0, "CustomTabMainActivity.extra_params"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LX/3zu;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    sget-object v1, LX/3TV;->A00:Landroid/content/Context;

    .line 216
    .line 217
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v4, 0x0

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/33f;->A00:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 264
    .line 265
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    :cond_5
    iput-object v4, p0, LX/3zu;->A00:Ljava/lang/String;

    .line 280
    .line 281
    :cond_6
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 282
    .line 283
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v1, v5, v6, v0}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 292
    .line 293
    .line 294
    return-void
.end method
