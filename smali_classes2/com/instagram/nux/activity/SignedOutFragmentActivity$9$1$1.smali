.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/4Qt;


# direct methods
.method public constructor <init>(LX/4Qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/4Qt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 7

    .line 0
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;->A00:LX/4Qt;

    .line 5
    .line 6
    iget-object v1, v2, LX/4Qt;->A00:LX/1qf;

    .line 7
    .line 8
    iget-object v5, v1, LX/1qf;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 9
    .line 10
    iget-object v0, v5, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, LX/1qf;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean v6, v2, LX/4Qt;->A01:Z

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f091803

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "caa_registration_redirection_to_native"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 51
    .line 52
    invoke-static {v0}, LX/3Xt;->A02(LX/0if;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v5, "reg_gdpr_entrance"

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/1gW;

    .line 92
    .line 93
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v5}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, LX/3iP;->A03()V

    .line 110
    .line 111
    .line 112
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1eu;

    .line 118
    .line 119
    invoke-direct {v0}, LX/1eu;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-boolean v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/3iP;->A03()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/1gx;

    .line 135
    .line 136
    invoke-direct {v1}, LX/1gx;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 143
    .line 144
    const-string v0, "android.nux.AymhLoginLandingFragment"

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2, v1, v0, v3}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 151
    .line 152
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/3Hv;

    .line 173
    .line 174
    invoke-static {v5}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/3Hv;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, LX/3ii;->A05()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const v1, 0x7f04073b

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v5, v1, v0}, LX/7FP;->A06(Landroid/content/Context;IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {}, LX/3iP;->A03()V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/1ex;

    .line 208
    .line 209
    invoke-direct {v1}, LX/1ex;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 216
    .line 217
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {}, LX/3iP;->A03()V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 228
    .line 229
    const-string v0, "android.nux.LoginLandingFragment"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-static {}, LX/3iP;->A03()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 244
    .line 245
    const-string v0, "android.nux.OneTapLoginLandingFragment"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eq v0, v1, :cond_7

    .line 267
    .line 268
    new-instance v1, LX/1gZ;

    .line 269
    .line 270
    invoke-direct {v1}, LX/1gZ;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/0l7;

    .line 277
    .line 278
    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0, v3}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    invoke-static {}, LX/3iP;->A03()V

    .line 286
    .line 287
    .line 288
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 289
    .line 290
    invoke-static {v4, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/1eu;

    .line 294
    .line 295
    invoke-direct {v0}, LX/1eu;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v3}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 302
    .line 303
    .line 304
    const-string v5, "reg_gdpr_entrance"

    .line 305
    .line 306
    goto/16 :goto_1
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
.end method
