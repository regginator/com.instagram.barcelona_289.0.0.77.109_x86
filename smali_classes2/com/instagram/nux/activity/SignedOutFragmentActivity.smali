.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/4qI;
.implements LX/4mc;
.implements LX/4nM;
.implements LX/0Uk;


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/3Hv;

.field public A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A03:LX/3BW;

.field public A04:LX/0bW;

.field public A05:LX/0xC;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/4oN;

.field public final A0H:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/4oN;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/4oN;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/0xC;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v3}, Lcom/facebook/redex/IDxObserverShape106S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, v2}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    .line 20
    .line 21
    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    monitor-exit v0

    .line 43
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    monitor-enter v0

    .line 47
    monitor-exit v0

    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    iget-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_accessed_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v1, 0x7f010053

    .line 79
    .line 80
    .line 81
    const v0, 0x7f010051

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v11, "uid"

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v4, "token"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v9, "source"

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "stop_account_deletion_email"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    const-string v0, "stop_account_deletion_sms"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const-string v0, "account_deactivation_email"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, LX/3j6;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v8, v1, v7}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 165
    .line 166
    const-string v6, "reminder"

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "accounts/account_deactivation_login/"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v2, v9, v7}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v10}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_0
    iget-object v1, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 206
    .line 207
    iget-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 208
    .line 209
    new-instance v13, LX/1mY;

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, LX/1mY;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0bW;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iput-object v13, v6, LX/GzF;->A00:LX/3jG;

    .line 224
    .line 225
    invoke-virtual {v12, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    const-string v1, "smsrecovery"

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    new-instance v2, LX/0xC;

    .line 249
    .line 250
    invoke-direct {v2, v12}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:LX/0xC;

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f112541

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 270
    .line 271
    invoke-static {v3, v4}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static {}, LX/3cC;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const-string v17, "link"

    .line 281
    .line 282
    invoke-static/range {v12 .. v17}, LX/3jH;->A05(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 287
    .line 288
    new-instance v0, LX/1xl;

    .line 289
    .line 290
    invoke-direct {v0, v12, v12, v1}, LX/1xl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0bW;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 294
    .line 295
    invoke-virtual {v12, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    new-instance v1, LX/7EI;

    .line 299
    .line 300
    invoke-direct {v1, v12}, LX/7EI;-><init>(LX/067;)V

    .line 301
    .line 302
    .line 303
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 310
    .line 311
    iput-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {v12}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :cond_7
    invoke-static {v12}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iget-object v13, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 336
    .line 337
    iget-object v11, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 338
    .line 339
    new-instance v4, LX/3BU;

    .line 340
    .line 341
    invoke-direct {v4, v3, v12}, LX/3BU;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v1, 0x3

    .line 350
    invoke-static {v2, v1}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    iput-object v2, v13, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00:LX/18X;

    .line 355
    .line 356
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    sget-object v0, LX/2A0;->A03:LX/2A0;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v15, LX/4FA;

    .line 370
    .line 371
    invoke-direct {v15, v0}, LX/4FA;-><init>(Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v19, 0x8

    .line 379
    .line 380
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    move-object/from16 v16, v4

    .line 385
    .line 386
    invoke-direct/range {v10 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v2, v10, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    iput-boolean v2, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 394
    .line 395
    const-string v0, "bypass"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 402
    .line 403
    invoke-static {v3}, LX/3j6;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v2, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v3, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v7, "auto_send"

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    const-string v0, "accounts/one_click_login_bypass/"

    .line 435
    .line 436
    :goto_2
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v11, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v2, v9, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v10}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v12, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/3jH;->A0H()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "adid"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v7, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-class v1, LX/1vu;

    .line 473
    .line 474
    const-class v0, LX/3PN;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 487
    .line 488
    iget-object v1, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 489
    .line 490
    iget-boolean v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    new-instance v13, LX/1mX;

    .line 497
    .line 498
    move-object v15, v12

    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    move-object/from16 v18, v2

    .line 502
    .line 503
    move-object/from16 v19, v5

    .line 504
    .line 505
    move/from16 v20, v0

    .line 506
    .line 507
    invoke-direct/range {v13 .. v20}, LX/1mX;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/Gnm;LX/0bW;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_9
    const-string v0, "accounts/one_click_login/"

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_a
    invoke-static {v3}, LX/3j6;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v0, v12, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v3, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v6, "reminder"

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v0, "accounts/stop_account_deletion_login/"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v11, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v2, v9, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v10}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v12, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v6, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v3, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    goto/16 :goto_0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final ArA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010051

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010052

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xface

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "aymh"

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/3iY;->A02(LX/0if;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v2, 0x1

    .line 52
    const v0, 0x7f113c45

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3BX;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/3BX;-><init>(Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v9, 0x26

    .line 72
    .line 73
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v8, v4, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    move-object v7, v8

    .line 83
    :cond_2
    const-string v0, "aymh"

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/3iY;->A01(LX/0if;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v6, v0}, LX/3iY;->A03(LX/0if;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x7edace84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-virtual {v14}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v14}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "caa_registration_redirection_to_native"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/0bW;

    .line 47
    .line 48
    iput-object v1, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 49
    .line 50
    :cond_0
    iget-object v3, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 55
    .line 56
    invoke-virtual {v0, v14}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 61
    .line 62
    :cond_1
    new-instance v0, LX/3BW;

    .line 63
    .line 64
    invoke-direct {v0, v14}, LX/3BW;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/3BW;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/3Hv;

    .line 71
    .line 72
    invoke-direct {v0, v14, v3, v1}, LX/3Hv;-><init>(Landroidx/activity/ComponentActivity;LX/0if;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/3Hv;

    .line 76
    .line 77
    new-instance v3, LX/7EI;

    .line 78
    .line 79
    invoke-direct {v3, v14}, LX/7EI;-><init>(LX/067;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 89
    .line 90
    iput-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-super {v14, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-class v3, LX/22z;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v8, LX/22z;->A00:LX/22z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v3, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 120
    .line 121
    check-cast v4, LX/231;

    .line 122
    .line 123
    iget-object v4, v4, LX/231;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    const-string v4, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v4, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v15, LX/39n;

    .line 144
    .line 145
    invoke-direct {v15}, LX/39n;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v20, LX/2FB;->A05:LX/2FB;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    new-instance v9, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 153
    .line 154
    invoke-direct {v9, v14, v0, v1}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object/from16 v17, v16

    .line 159
    .line 160
    move-object/from16 v19, v16

    .line 161
    .line 162
    move-object/from16 v21, v16

    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 169
    .line 170
    .line 171
    sget-object v20, LX/2FB;->A0B:LX/2FB;

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    new-instance v10, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;

    .line 175
    .line 176
    invoke-direct {v10, v11}, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 180
    .line 181
    invoke-direct {v9, v14, v0, v11}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v17, v10

    .line 187
    .line 188
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v20, LX/2FB;->A09:LX/2FB;

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    new-instance v10, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 196
    .line 197
    invoke-direct {v10, v14, v0, v9}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v20, LX/2FB;->A0F:LX/2FB;

    .line 209
    .line 210
    new-instance v10, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;

    .line 211
    .line 212
    invoke-direct {v10, v9}, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    new-instance v11, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 217
    .line 218
    invoke-direct {v11, v14, v0, v9}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sget-object v20, LX/2FB;->A06:LX/2FB;

    .line 230
    .line 231
    new-instance v10, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;

    .line 232
    .line 233
    invoke-direct {v10, v9}, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x5

    .line 237
    new-instance v9, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 238
    .line 239
    invoke-direct {v9, v14, v0, v11}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    sget-object v20, LX/2FB;->A04:LX/2FB;

    .line 251
    .line 252
    new-instance v11, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;

    .line 253
    .line 254
    invoke-direct {v11, v4}, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x6

    .line 258
    new-instance v9, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 259
    .line 260
    invoke-direct {v9, v14, v0, v10}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    move-object/from16 v17, v11

    .line 266
    .line 267
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v20, LX/2FB;->A03:LX/2FB;

    .line 272
    .line 273
    new-instance v11, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;

    .line 274
    .line 275
    invoke-direct {v11, v1}, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;

    .line 279
    .line 280
    invoke-direct {v10, v14, v0, v4}, Lcom/facebook/redex/IDxNActionShape229S0200000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;I)V

    .line 281
    .line 282
    .line 283
    new-instance v9, LX/4Mj;

    .line 284
    .line 285
    invoke-direct {v9, v14}, LX/4Mj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    .line 294
    invoke-static/range {v15 .. v22}, LX/2wt;->A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v9, LX/3Jm;

    .line 299
    .line 300
    invoke-direct {v9}, LX/3Jm;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v4, LX/39n;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v9, LX/3Jm;->A03:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v9, v3, v7, v6, v1}, LX/3Jm;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    new-instance v4, LX/4Mg;

    .line 315
    .line 316
    invoke-direct {v4, v14, v0}, LX/4Mg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9, v4, v3, v5}, LX/3aS;->A07(LX/3Jm;LX/4qg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    invoke-static {}, LX/3i2;->A04()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v6, 0x0

    .line 330
    new-instance v0, LX/1qS;

    .line 331
    .line 332
    invoke-direct {v0, v14}, LX/1qS;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v0, LX/1qT;

    .line 343
    .line 344
    invoke-direct {v0, v14}, LX/1qT;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-static {}, LX/3ii;->A05()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_3

    .line 365
    .line 366
    invoke-static {}, LX/3ii;->A06()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    invoke-static {v14}, LX/47T;->A00(Landroid/content/Context;)LX/47T;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 380
    .line 381
    const-class v3, LX/44p;

    .line 382
    .line 383
    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/4oN;

    .line 384
    .line 385
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    const-class v3, LX/44c;

    .line 389
    .line 390
    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/4oN;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/3C7;->A02:LX/3C7;

    .line 396
    .line 397
    if-nez v0, :cond_4

    .line 398
    .line 399
    new-instance v0, LX/3C7;

    .line 400
    .line 401
    invoke-direct {v0}, LX/3C7;-><init>()V

    .line 402
    .line 403
    .line 404
    sput-object v0, LX/3C7;->A02:LX/3C7;

    .line 405
    .line 406
    :cond_4
    iget-object v4, v0, LX/3C7;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v4

    .line 409
    const/4 v3, 0x0

    .line 410
    :try_start_1
    iput-object v3, v0, LX/3C7;->A00:LX/3bU;

    .line 411
    .line 412
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    iget-object v0, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 414
    .line 415
    invoke-static {v0}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/49k;->A04()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/3Zm;->A02()V

    .line 427
    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :goto_0
    iget-object v5, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 436
    .line 437
    iget-object v4, v14, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 438
    .line 439
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    const-string v0, "ig.e2e.e2e_method"

    .line 449
    .line 450
    invoke-static {v0, v1, v6}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_6

    .line 455
    .line 456
    const-string v0, "AUTH"

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v7, :cond_5

    .line 469
    .line 470
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_5
    invoke-static {v14, v3, v4, v0}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    :cond_6
    :goto_1
    const v0, 0x4d1fe897    # 1.67676272E8f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v12}, LX/0pH;->A07(II)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_7
    const-string v0, "LOGIN"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    const-string v0, "ig.e2e.e2e_username"

    .line 493
    .line 494
    invoke-static {v0, v1, v6}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "ig.e2e.e2e_password"

    .line 499
    .line 500
    invoke-static {v0, v1, v6}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v2, :cond_6

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    if-eqz v6, :cond_6

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "Using headless E2E login, user: %s, password: %s"

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x3cd

    .line 539
    .line 540
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    invoke-static {}, LX/3ii;->A00()I

    .line 559
    .line 560
    .line 561
    move-result v25

    .line 562
    move-object v15, v5

    .line 563
    move-object/from16 v16, v3

    .line 564
    .line 565
    move-object/from16 v18, v3

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    move-object/from16 v21, v6

    .line 570
    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move-object/from16 v23, v2

    .line 574
    .line 575
    move-object/from16 v24, v3

    .line 576
    .line 577
    invoke-static/range {v15 .. v25}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v20, LX/2AB;->A0t:LX/2AB;

    .line 582
    .line 583
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v7, :cond_8

    .line 586
    .line 587
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    :goto_2
    new-instance v13, LX/1mq;

    .line 592
    .line 593
    move-object/from16 v19, v5

    .line 594
    .line 595
    move-object/from16 v22, v2

    .line 596
    .line 597
    move-object/from16 v23, v3

    .line 598
    .line 599
    move-object/from16 v17, v3

    .line 600
    .line 601
    move-object/from16 v16, v4

    .line 602
    .line 603
    invoke-direct/range {v13 .. v24}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iput-object v13, v0, LX/GzF;->A00:LX/3jG;

    .line 607
    .line 608
    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_8
    move-object v15, v3

    .line 614
    goto :goto_2

    .line 615
    :cond_9
    const/4 v7, 0x0

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :catchall_0
    :try_start_2
    move-exception v0

    .line 619
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    throw v0

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    monitor-exit v3

    .line 623
    throw v0
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x553af525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/44C;->A01:LX/3Cy;

    .line 16
    .line 17
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/3Zm;->A03()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3cR;->A03:LX/3cR;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 30
    .line 31
    const-class v1, LX/44p;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0H:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/44c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0G:LX/4oN;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7bb995fa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "allow_back"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 11
    .line 12
    const-string v0, "is_nux_flow"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 20
    .line 21
    const-string v0, "has_followed"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 28
    .line 29
    const-string v0, "is_one_click_login"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x9cc32d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/37Z;

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "logged_out_bloks_playground_toggle"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 39
    .line 40
    .line 41
    const v0, -0x3711743e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/22z;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v4, LX/22z;->A00:LX/22z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/3aS;->A05()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/3aS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, LX/3aS;->A09()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/3aS;->A03()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 66
    .line 67
    const-string v0, "Could not find registration flow extras."

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    .line 80
    .line 81
    const-string v0, "allow_back"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 87
    .line 88
    const-string v0, "is_nux_flow"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:Z

    .line 94
    .line 95
    const-string v0, "has_followed"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    .line 101
    .line 102
    const-string v0, "is_one_click_login"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0
    .line 111
.end method
