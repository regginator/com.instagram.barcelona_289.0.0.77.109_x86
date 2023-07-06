.class public final LX/5sD;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstantExperiencesBrowserFragment"


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A01:LX/7kK;

.field public A02:LX/7kL;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:LX/6b5;

.field public A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A07:LX/7CY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5sD;->A04:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sD;->A07:LX/7CY;

    .line 1
    .line 2
    iget-object v3, v4, LX/7CY;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/7CY;->A02(LX/7CY;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x2bb2d0cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0652

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v7, LX/6sG;

    .line 30
    .line 31
    invoke-direct {v7, v0}, LX/6sG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, LX/7Cg;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, LX/7Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/3zI;

    .line 56
    .line 57
    invoke-direct {v5, v0, v6, v1}, LX/3zI;-><init>(Landroid/os/Bundle;LX/7Cg;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v11, LX/72Y;

    .line 69
    .line 70
    invoke-direct {v11, v5, v7, v1, v0}, LX/72Y;-><init>(LX/3zI;LX/6sG;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/7Yk;

    .line 79
    .line 80
    invoke-direct {v5, v11, v0}, LX/7Yk;-><init>(LX/72Y;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v11, LX/72Y;->A03:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v0, LX/4Pr;

    .line 86
    .line 87
    invoke-direct {v0, v11, v5}, LX/4Pr;-><init>(LX/72Y;LX/4nc;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v12, LX/6iX;

    .line 98
    .line 99
    invoke-direct {v12, v11, v6, v7, v0}, LX/6iX;-><init>(LX/72Y;LX/7Cg;LX/6sG;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v6, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;

    .line 104
    .line 105
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/67v;->A0C:LX/67v;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_0
    const-string v8, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v0, LX/67v;->A05:LX/67v;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v5, "\",\"website_uri\": \""

    .line 139
    .line 140
    const-string v0, "\"}"

    .line 141
    .line 142
    invoke-static {v8, v7, v5, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v0, Ljava/util/Random;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 160
    .line 161
    invoke-direct {v0, v9, v5}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v0, LX/67v;->A0A:LX/67v;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v0, LX/67v;->A0B:LX/67v;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v0, LX/67v;->A02:LX/67v;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v7

    .line 212
    const-class v5, LX/5sD;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0, v7}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 228
    .line 229
    iget-object v7, v5, LX/7Cs;->A00:LX/4mX;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    monitor-exit v7

    .line 233
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A02:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    monitor-enter v5

    .line 243
    monitor-exit v5

    .line 244
    monitor-enter v7

    .line 245
    monitor-exit v7

    .line 246
    const v0, 0x7f0916e9

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 254
    .line 255
    iput-object v0, p0, LX/5sD;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 256
    .line 257
    const v0, 0x7f0916ea

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/widget/ProgressBar;

    .line 265
    .line 266
    new-instance v0, LX/7kK;

    .line 267
    .line 268
    invoke-direct {v0}, LX/7kK;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/5sD;->A01:LX/7kK;

    .line 272
    .line 273
    iget-object v5, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    new-instance v0, LX/7kL;

    .line 276
    .line 277
    invoke-direct {v0, v12, v5, v6}, LX/7kL;-><init>(LX/6iX;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/5sD;->A02:LX/7kL;

    .line 281
    .line 282
    new-instance v0, LX/6b5;

    .line 283
    .line 284
    invoke-direct {v0, v6}, LX/6b5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/5sD;->A05:LX/6b5;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v5, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const v0, 0x7f0916fc

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 303
    .line 304
    new-instance v13, LX/6Do;

    .line 305
    .line 306
    invoke-direct {v13}, LX/6Do;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v10, LX/6Dn;

    .line 310
    .line 311
    invoke-direct {v10}, LX/6Dn;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v14, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 315
    .line 316
    new-instance v7, LX/7CY;

    .line 317
    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    move-object/from16 p2, v5

    .line 321
    .line 322
    invoke-direct/range {v7 .. v17}, LX/7CY;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/6Dn;LX/72Y;LX/6iX;LX/6Do;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/5sD;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, p0, LX/5sD;->A07:LX/7CY;

    .line 326
    .line 327
    iget-object v6, p0, LX/5sD;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 328
    .line 329
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iput-object v7, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 332
    .line 333
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    new-instance v0, LX/4Ss;

    .line 336
    .line 337
    invoke-direct {v0, v6}, LX/4Ss;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    const v0, 0x7f0916ed

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 350
    .line 351
    const v0, 0x7f0916ec

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 359
    .line 360
    const v0, 0x7f0916eb

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    .line 368
    .line 369
    const v0, 0x7f0916f8

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/7CY;

    .line 396
    .line 397
    new-instance v5, LX/7Yr;

    .line 398
    .line 399
    invoke-direct {v5, v6}, LX/7Yr;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/7CY;->A0B:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0916e7

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    .line 415
    .line 416
    const v5, -0x777778

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0916e8

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    iput-object v5, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    const/16 v0, 0x65

    .line 439
    .line 440
    invoke-static {v5, v0, v6}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    .line 444
    .line 445
    const/16 v0, 0xc8

    .line 446
    .line 447
    invoke-static {v5, v0, v6}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, p0, LX/5sD;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 451
    .line 452
    new-instance v0, LX/7kM;

    .line 453
    .line 454
    invoke-direct {v0, p0}, LX/7kM;-><init>(LX/5sD;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v5, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/8SS;

    .line 458
    .line 459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v0, p0, LX/5sD;->A01:LX/7kK;

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/5sD;->A02:LX/7kL;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v8, p0, LX/5sD;->A05:LX/6b5;

    .line 474
    .line 475
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v6, LX/6nJ;

    .line 481
    .line 482
    invoke-direct {v6, v8, v5, v7}, LX/6nJ;-><init>(LX/6b5;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/8W8;

    .line 500
    .line 501
    invoke-interface {v0}, LX/8W8;->BDu()LX/6mr;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, LX/6mr;->A00:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v0, LX/7Oe;

    .line 516
    .line 517
    invoke-direct {v0, v2, v6, v8, v7}, LX/7Oe;-><init>(Landroid/view/View;LX/6nJ;LX/6b5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, LX/6nJ;->A00()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/5sD;->A07:LX/7CY;

    .line 527
    .line 528
    iget-object v0, v0, LX/7CY;->A0D:Ljava/util/Stack;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/webkit/WebView;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v4, p0, LX/5sD;->A04:Z

    .line 540
    .line 541
    const v0, 0x3b6dac97

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 545
    .line 546
    .line 547
    return-object v2
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x22cf5621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/7Cs;->A00:LX/4mX;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    :cond_0
    const v0, -0x3f6749d0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x16e3dbd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 17
    .line 18
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/7Cs;->A00:LX/4mX;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    const v0, -0x5eb2790f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x44cf440f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Cs;->A00:LX/4mX;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 23
    .line 24
    .line 25
    monitor-enter v0

    .line 26
    monitor-exit v0

    .line 27
    const v0, 0x487c7979

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x2682fbd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/7Cs;->A00:LX/4mX;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    monitor-enter v0

    .line 30
    monitor-exit v0

    .line 31
    :cond_0
    const v0, -0x389fc2c0    # -57405.25f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
