.class public Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3Fi;LX/22y;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iput-object p3, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne p3, v7, :cond_1

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/3Fi;

    .line 13
    .line 14
    iget-object v4, v3, LX/3Fi;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/3Fi;->A03:LX/1fb;

    .line 17
    .line 18
    iget v1, v0, LX/1fb;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/1fb;->A01:I

    .line 21
    .line 22
    sub-int/2addr v0, v7

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const v8, 0x7f11162c

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    :cond_0
    const v5, 0x7f11309b

    .line 30
    .line 31
    .line 32
    const v9, 0x7f113098

    .line 33
    .line 34
    .line 35
    const v10, 0x7f113099

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, LX/2Wl;->A00(Ljava/lang/String;IIIIII)LX/1er;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0if;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 56
    .line 57
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/3Fi;->A03:LX/1fb;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/02g;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2FA;->A02:LX/2FA;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f090ae0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v1, v0}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    const/4 v2, 0x1

    .line 94
    if-ne p3, v2, :cond_1

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    const/4 v6, -0x1

    .line 98
    iget-object v3, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/3Fi;

    .line 101
    .line 102
    iget-object v4, v3, LX/3Fi;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v3, LX/3Fi;->A03:LX/1fb;

    .line 105
    .line 106
    iget v1, v0, LX/1fb;->A00:I

    .line 107
    .line 108
    iget v0, v0, LX/1fb;->A01:I

    .line 109
    .line 110
    sub-int/2addr v0, v2

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    const v8, 0x7f11162c

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    :cond_2
    const v5, 0x7f11309a

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    const v9, 0x7f113096

    .line 122
    .line 123
    .line 124
    const v10, 0x7f113097

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, LX/2Wl;->A00(Ljava/lang/String;IIIIII)LX/1er;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0if;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 145
    .line 146
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/3Fi;->A03:LX/1fb;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LX/02g;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2FA;->A01:LX/2FA;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/3Fi;

    .line 176
    .line 177
    iget-object v0, v3, LX/3Fi;->A04:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/GZK;->A05(Lcom/instagram/user/model/User;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/3Fi;->A01:LX/3G2;

    .line 183
    .line 184
    iget-object v2, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    const-class v1, LX/3ii;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, LX/3ii;->A03:LX/3HI;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/3HI;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v1

    .line 195
    iget-object v0, v3, LX/3Fi;->A04:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v1, LX/48w;->A00:Z

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/3aS;

    .line 210
    .line 211
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v3}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    const/4 v7, 0x1

    .line 218
    if-ne p3, v7, :cond_4

    .line 219
    .line 220
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 225
    .line 226
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 227
    .line 228
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/3iP;->A03()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v4, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/3Fi;

    .line 241
    .line 242
    iget-object v0, v4, LX/3Fi;->A03:LX/1fb;

    .line 243
    .line 244
    iget v1, v0, LX/1fb;->A00:I

    .line 245
    .line 246
    iget v0, v0, LX/1fb;->A01:I

    .line 247
    .line 248
    sub-int/2addr v0, v7

    .line 249
    const v2, 0x7f112bba

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    const v2, 0x7f11162c

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v3, LX/1gD;

    .line 258
    .line 259
    invoke-direct {v3}, LX/1gD;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "extra_enable_share_to_feed"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-string v0, "extra_allow_skip"

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string v0, "extra_save_profile_picture_on_exit"

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v0, "extra_progress_button_label_resource_id"

    .line 284
    .line 285
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/3Fi;->A03:LX/1fb;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, LX/02g;

    .line 298
    .line 299
    invoke-direct {v2, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/2FA;->A03:LX/2FA;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f090ae0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v1, v0}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxNActionShape114S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v1

    .line 325
    throw v0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
