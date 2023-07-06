.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "googleSignInStatus"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ne v1, v0, :cond_f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    if-eqz p3, :cond_e

    .line 22
    .line 23
    const-string v10, "signInAccount"

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    if-eqz v9, :cond_d

    .line 36
    .line 37
    invoke-static {v3}, LX/747;->A00(Landroid/content/Context;)LX/747;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v4, v5, LX/747;->A02:LX/7D0;

    .line 47
    .line 48
    invoke-static {v8}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "defaultGoogleSignInAccount"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v11}, LX/7D0;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "googleSignInAccount"

    .line 62
    .line 63
    invoke-static {v2, v11}, LX/7D0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "id"

    .line 76
    .line 77
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "tokenId"

    .line 85
    .line 86
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "email"

    .line 94
    .line 95
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v0, "displayName"

    .line 103
    .line 104
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v0, "givenName"

    .line 112
    .line 113
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v0, "familyName"

    .line 121
    .line 122
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v0, "photoUrl"

    .line 130
    .line 131
    invoke-static {v1, v0, v13}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :try_start_2
    const-string v12, "serverAuthCode"

    .line 137
    .line 138
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_7
    const-string v14, "expirationTime"

    .line 144
    .line 145
    iget-wide v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    .line 146
    .line 147
    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "obfuscatedIdentifier"

    .line 151
    .line 152
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v14, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 167
    .line 168
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 173
    .line 174
    sget-object v0, LX/814;->A00:LX/814;

    .line 175
    .line 176
    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    array-length v0, v14

    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_0
    move/from16 v0, v17

    .line 184
    .line 185
    if-ge v15, v0, :cond_8

    .line 186
    .line 187
    aget-object v0, v14, v15

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    const-string v0, "grantedScopes"

    .line 198
    .line 199
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, LX/7D0;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "googleSignInOptions"

    .line 215
    .line 216
    invoke-static {v0, v11}, LX/7D0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v13, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Ljava/util/Comparator;

    .line 232
    .line 233
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const-string v0, "scopes"

    .line 259
    .line 260
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const-string v1, "accountName"

    .line 268
    .line 269
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v1, "idTokenRequested"

    .line 275
    .line 276
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 277
    .line 278
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v1, "forceCodeForRefreshToken"

    .line 282
    .line 283
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 284
    .line 285
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v1, "serverAuthRequested"

    .line 289
    .line 290
    iget-boolean v0, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 291
    .line 292
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    const-string v0, "serverClientId"

    .line 304
    .line 305
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    const-string v0, "hostedDomain"

    .line 317
    .line 318
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_c
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v11, v0}, LX/7D0;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v5, LX/747;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 329
    .line 330
    iput-object v8, v5, LX/747;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    monitor-exit v5

    .line 333
    invoke-virtual {v7, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 341
    .line 342
    move/from16 v0, p2

    .line 343
    .line 344
    iput v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 345
    .line 346
    iput-object v7, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 347
    .line 348
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v1, 0x0

    .line 353
    new-instance v0, LX/7Xl;

    .line 354
    .line 355
    invoke-direct {v0, v3}, LX/7Xl;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, v0, v6}, LX/069;->A02(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 359
    .line 360
    .line 361
    sput-boolean v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    :try_start_7
    move-exception v0

    .line 365
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_2

    .line 370
    :catch_1
    move-exception v0

    .line 371
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit v5

    .line 378
    throw v0

    .line 379
    :cond_d
    const-string v1, "errorCode"

    .line 380
    .line 381
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    if-ne v2, v0, :cond_e

    .line 394
    .line 395
    const/16 v2, 0x30d5

    .line 396
    .line 397
    :cond_e
    invoke-direct {v3, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 398
    .line 399
    .line 400
    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x61befc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x30d4

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x3d6ae057

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v4, "AuthSignInClient"

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Unknown action: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    const v0, -0x18e7665f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v6, "config"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Activity started with invalid configuration."

    .line 101
    .line 102
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    const v0, -0x28651fe4

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30d6

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x642592b6

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, 0x1

    .line 136
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 137
    .line 138
    invoke-static {v1}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    const-string v0, "com.google.android.gms"

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 150
    .line 151
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const v0, 0xa002

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    .line 168
    .line 169
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 170
    .line 171
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const v0, -0x4603a37a

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const-string v0, "signingInGoogleApiClients"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "signInResultCode"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 201
    .line 202
    const-string v0, "signInResultData"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Intent;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 213
    .line 214
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/7Xl;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/7Xl;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5, v0, v3}, LX/069;->A02(Landroid/os/Bundle;LX/068;I)LX/06F;

    .line 224
    .line 225
    .line 226
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 227
    .line 228
    const v0, 0x547cd3eb

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    const v0, -0x2049de56

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    const v0, -0x4e5d62ff

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const v0, -0x3f9e260f

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const v0, -0x306e870f

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 250
    .line 251
    .line 252
    throw v5
    .line 253
    .line 254
    .line 255
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x26373260

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 12
    .line 13
    const v0, 0x1d2f6a04

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 4
    .line 5
    const-string v0, "signingInGoogleApiClients"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 15
    .line 16
    const-string v0, "signInResultCode"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "signInResultData"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
