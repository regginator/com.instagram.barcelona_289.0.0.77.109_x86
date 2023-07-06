.class public Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1bz;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0E(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/4Af;

    .line 25
    .line 26
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/4Af;->A05(LX/4Af;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3Bi;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Bi;->A00:LX/EqB;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "authorize_failed"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1125a5

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 65
    .line 66
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1bz;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 16
    .line 17
    sget-object v0, LX/2AA;->A0b:LX/2AA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810daf0000242eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "feed_composer"

    .line 55
    .line 56
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V:LX/4qW;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/1gD;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v3, LX/1gD;->A04:LX/4rn;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/1gD;->A02:LX/3Fh;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/4rn;->Blc(Landroid/content/Context;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, LX/1gD;->A01(LX/1gD;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/21A;

    .line 88
    .line 89
    iget-object v4, v5, LX/21A;->A04:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3zc;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v3}, LX/21A;->A0G(LX/21A;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v5, LX/21A;->A02:LX/3zR;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v5, LX/21A;->A04:LX/0Pj;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/3zR;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v5, LX/21A;->A02:LX/3zR;

    .line 134
    .line 135
    :cond_1
    const-string v0, "account_linking_setting"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, v3, v2}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {v5}, LX/21A;->A0F(LX/21A;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_4
    sget-object v1, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v0, LX/4No;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/4No;-><init>(Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/1hi;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v5, v0}, LX/1hi;->A02(LX/1hi;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/3cM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "advanced_setting_relink"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/49x;->A0C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x3

    .line 203
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;

    .line 204
    .line 205
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v1, LX/LMw;->A07:LX/LMw;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v0, v1, v2, v4}, LX/3RG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/1hf;

    .line 231
    .line 232
    iget-object v3, v4, LX/1hf;->A05:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    sget-object v0, LX/23Q;->A04:LX/23Q;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;

    .line 240
    .line 241
    iget-object v4, v0, Lcom/facebook/redex/IDxCSpanShape14S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LX/1ea;

    .line 244
    .line 245
    iget-object v3, v4, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v0, LX/23Q;->A05:LX/23Q;

    .line 248
    .line 249
    :goto_1
    iget-object v2, v0, LX/23Q;->A00:Ljava/util/List;

    .line 250
    .line 251
    sget-object v1, LX/27B;->A09:LX/27B;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v4, v3, v1, v0, v2}, LX/3zb;->A07(Landroidx/fragment/app/Fragment;LX/0if;LX/27B;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/4Ks;

    .line 261
    .line 262
    sget-object v0, LX/2AA;->A0M:LX/2AA;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/4Ks;->Bm5(LX/2AA;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/3Bi;

    .line 271
    .line 272
    iget-object v2, v3, LX/3Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const/16 v0, 0x11

    .line 275
    .line 276
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 277
    .line 278
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/3iV;->A06(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v0, 0x7d

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/4JC;

    .line 295
    .line 296
    iget-object v1, v0, LX/4JC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    iget-object v0, v0, LX/4JC;->A01:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, LX/4Af;

    .line 313
    .line 314
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-static {v5, v1, v0}, LX/4Af;->A05(LX/4Af;Ljava/lang/Integer;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v5, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;

    .line 324
    .line 325
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    sget-object v1, LX/LMw;->A0V:LX/LMw;

    .line 331
    .line 332
    iget-object v0, v5, LX/4Af;->A0B:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v4, v0, v1, v2, v3}, LX/3RG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0E(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    const/4 v4, 0x0

    .line 347
    invoke-static {p1, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-wide v0, 0x41005e0000009bL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v2, "calHelper"

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/1gC;

    .line 367
    .line 368
    iget-object v0, v3, LX/1gC;->A01:LX/3av;

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    iget-object v1, v3, LX/1gC;->A06:LX/0Pj;

    .line 374
    .line 375
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v2}, LX/3av;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v1, p1, v0}, LX/3jH;->A0B(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v0, LX/1lU;

    .line 392
    .line 393
    invoke-direct {v0, v3, p1}, LX/1lU;-><init>(LX/1gC;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 397
    .line 398
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_4
    const-wide v0, 0x41005e0001009cL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/1gC;

    .line 416
    .line 417
    iget-object v0, v1, LX/1gC;->A01:LX/3av;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    iget-object v0, v1, LX/1gC;->A06:LX/0Pj;

    .line 422
    .line 423
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v4}, LX/3av;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/1gC;

    .line 433
    .line 434
    invoke-static {v0}, LX/1gC;->A01(LX/1gC;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_6
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_7
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 450
    .line 451
    iget-object v3, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 454
    .line 455
    const-wide v0, 0x810daf0000242eL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v2, "feed_composer_prefetch"

    .line 477
    .line 478
    iget-object v1, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:LX/4qW;

    .line 479
    .line 480
    :goto_3
    const-string v0, "FEED"

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_8
    invoke-static {v4}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
    .end packed-switch
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method
