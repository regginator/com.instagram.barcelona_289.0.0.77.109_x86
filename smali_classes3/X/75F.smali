.class public final LX/75F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/75F;


# instance fields
.field public A00:LX/8Xh;

.field public A01:LX/8a3;

.field public A02:LX/8a4;

.field public A03:LX/8Ym;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75F;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/75F;
    .locals 1

    .line 0
    sget-object v0, LX/75F;->A08:LX/75F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/75F;

    .line 5
    .line 6
    invoke-direct {v0}, LX/75F;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/75F;->A08:LX/75F;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/75F;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v3
    .line 51
    .line 52
.end method

.method public final A02()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_19

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 71
    .line 72
    invoke-static {v6, v2}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LX/5Ev;

    .line 86
    .line 87
    invoke-direct {v3, v2, v8, v7}, LX/5Ev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v10, 0x1a

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-lt v11, v10, :cond_2

    .line 108
    .line 109
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v9, 0x1

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    :cond_2
    const/4 v9, 0x0

    .line 133
    :cond_3
    iput-object v5, v3, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-lt v11, v10, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :cond_5
    iput-boolean v2, v3, LX/5Ev;->A0U:Z

    .line 146
    .line 147
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput-boolean v2, v3, LX/5Ev;->A0M:Z

    .line 154
    .line 155
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, v3, LX/5Ev;->A0K:Z

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v8, v3, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    new-instance v2, LX/7Fh;

    .line 168
    .line 169
    invoke-direct {v2, v3, v3}, LX/7Fh;-><init>(LX/5Ev;LX/5Ev;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v2, LX/7Fh;->A07:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iput-object v2, v3, LX/5Ev;->A06:LX/7Fh;

    .line 175
    .line 176
    :cond_6
    iput-boolean v9, v3, LX/5Ev;->A0Q:Z

    .line 177
    .line 178
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput-boolean v2, v3, LX/5Ev;->A0a:Z

    .line 185
    .line 186
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput-boolean v2, v3, LX/5Ev;->A0Y:Z

    .line 193
    .line 194
    const-string v2, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput-boolean v2, v3, LX/5Ev;->A0V:Z

    .line 206
    .line 207
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v2, v3, LX/5Ev;->A0L:Z

    .line 214
    .line 215
    if-eqz v7, :cond_15

    .line 216
    .line 217
    const-string v2, ","

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    iput-object v2, v3, LX/5Ev;->A0J:Ljava/util/Set;

    .line 228
    .line 229
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    if-eqz v12, :cond_14

    .line 235
    .line 236
    filled-new-array {v12}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_2
    iput-object v2, v3, LX/5Ev;->A0I:Ljava/util/Set;

    .line 245
    .line 246
    const-string v2, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput-boolean v2, v3, LX/5Ev;->A0Z:Z

    .line 253
    .line 254
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_PROMPT_AUTOFILL_DECLINED_THRESHOLD_PER_SESSION"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v3, LX/5Ev;->A00:I

    .line 261
    .line 262
    iget-object v2, p0, LX/75F;->A07:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    const-string v2, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v2, 0x1a

    .line 278
    .line 279
    if-lt v3, v2, :cond_9

    .line 280
    .line 281
    invoke-static {v0}, LX/7Dv;->A00(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    new-instance v6, LX/5Eu;

    .line 288
    .line 289
    invoke-direct {v6, v5}, LX/5Eu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v6, LX/5Eu;->A03:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    const-string v3, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v2, v6, LX/5Eu;->A05:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_8
    iget-object v2, p0, LX/75F;->A07:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    const-string v2, "EXTRA_ADS_CONTEXT"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 323
    .line 324
    const-string v2, "BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SCA_ENABLED"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v2, 0x1a

    .line 335
    .line 336
    if-lt v3, v2, :cond_a

    .line 337
    .line 338
    iget-object v3, p0, LX/75F;->A07:Ljava/util/List;

    .line 339
    .line 340
    new-instance v2, LX/5Es;

    .line 341
    .line 342
    invoke-direct {v2, v0, v7, v5}, LX/5Es;-><init>(Landroid/content/Context;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    const-string v2, "BrowserLiteIntent.EXTRA_IG_META_CHECKOUT_SDK_ENABLED"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    iget-object v3, v7, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    sget-object v2, LX/65s;->A03:LX/65s;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v6, p0, LX/75F;->A07:Ljava/util/List;

    .line 369
    .line 370
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v2, LX/5Ed;

    .line 377
    .line 378
    invoke-direct {v2, v0, v7, v5, v3}, LX/5Ed;-><init>(Landroid/content/Context;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_b
    const-string v0, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NAVIGATION_IMPROVEMENTS_ENABLED"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v2, p0, LX/75F;->A07:Ljava/util/List;

    .line 399
    .line 400
    new-instance v0, LX/5Ex;

    .line 401
    .line 402
    invoke-direct {v0, v3}, LX/5Ex;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_c
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v2, p0, LX/75F;->A07:Ljava/util/List;

    .line 417
    .line 418
    new-instance v0, LX/5Ew;

    .line 419
    .line 420
    invoke-direct {v0}, LX/5Ew;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v3, p0, LX/75F;->A07:Ljava/util/List;

    .line 427
    .line 428
    new-instance v0, LX/5En;

    .line 429
    .line 430
    invoke-direct {v0}, LX/5En;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v0, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    new-instance v0, LX/5Eo;

    .line 451
    .line 452
    invoke-direct {v0}, LX/5Eo;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 483
    .line 484
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 494
    .line 495
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING_FROM_IFRAMES"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    new-instance v0, LX/5Et;

    .line 505
    .line 506
    invoke-direct {v0, v7, v8, v6, v2}, LX/5Et;-><init>(ZLjava/lang/String;ZZ)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 513
    .line 514
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const-string v0, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/5M0;

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-object v2, v0, LX/5M0;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v10, 0x1

    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    :cond_10
    const/4 v10, 0x0

    .line 542
    :cond_11
    iget-object v8, p0, LX/75F;->A01:LX/8a3;

    .line 543
    .line 544
    iget-object v7, p0, LX/75F;->A00:LX/8Xh;

    .line 545
    .line 546
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/util/HashSet;

    .line 553
    .line 554
    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    new-instance v6, LX/7ZT;

    .line 561
    .line 562
    invoke-direct/range {v6 .. v11}, LX/7ZT;-><init>(LX/8Xh;LX/8a3;Ljava/util/HashSet;ZZ)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_12
    const-string v0, "EXTRA_BE_IG_CALL_EXTENSION_ENABLED"

    .line 569
    .line 570
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 595
    .line 596
    new-instance v0, LX/5Eq;

    .line 597
    .line 598
    invoke-direct {v0, v1, v5}, LX/5Eq;-><init>(Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;Lcom/instagram/service/session/UserSession;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_13
    iget-object v2, p0, LX/75F;->A04:Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iget-object v1, p0, LX/75F;->A05:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    iget-object v0, p0, LX/75F;->A06:Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Landroid/content/Intent;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Landroid/view/View;

    .line 633
    .line 634
    if-eqz v4, :cond_17

    .line 635
    .line 636
    if-eqz v5, :cond_17

    .line 637
    .line 638
    if-eqz v6, :cond_17

    .line 639
    .line 640
    iget-object v0, p0, LX/75F;->A01:LX/8a3;

    .line 641
    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    iget-object v0, p0, LX/75F;->A03:LX/8Ym;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LX/8Xi;

    .line 663
    .line 664
    iget-object v7, p0, LX/75F;->A01:LX/8a3;

    .line 665
    .line 666
    iget-object v9, p0, LX/75F;->A03:LX/8Ym;

    .line 667
    .line 668
    iget-object v8, p0, LX/75F;->A02:LX/8a4;

    .line 669
    .line 670
    invoke-interface/range {v3 .. v9}, LX/8Xi;->Bxj(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/8a3;LX/8a4;LX/8Ym;)V

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/content/Context;

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/8Xi;

    .line 709
    .line 710
    invoke-interface {v0}, LX/8Xi;->destroy()V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 715
    .line 716
    .line 717
    :cond_19
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method
