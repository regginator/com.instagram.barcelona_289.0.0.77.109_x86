.class public Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0l7;

    .line 16
    .line 17
    const-string v2, "share_fundraiser_as_ig_story_click_ok"

    .line 18
    .line 19
    const-string v3, "linked_fundraiser"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LX/Dbo;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/C1f;

    .line 29
    .line 30
    iget-object v3, v0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810e1b000024f5L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/C4p;

    .line 52
    .line 53
    iget-object v0, v2, LX/C4p;->A00:LX/C8F;

    .line 54
    .line 55
    iget-object v0, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Dc5;->A2A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/Ej9;

    .line 63
    .line 64
    new-instance v0, LX/ELa;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/ELa;-><init>(LX/Ej9;LX/C4p;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v0, LX/DqB;->A00:LX/DqB;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v0, LX/DqC;->A00:LX/DqC;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v0, LX/DqD;->A00:LX/DqD;

    .line 115
    .line 116
    :goto_0
    sget-object v2, LX/006;->A0k:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v0, LX/DqE;->A00:LX/DqE;

    .line 133
    .line 134
    :goto_1
    sget-object v2, LX/006;->A0i:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_2
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/Map;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/16 v9, 0x3f0

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    move-object v5, v3

    .line 145
    move-object v6, v3

    .line 146
    move-object v7, v3

    .line 147
    invoke-static/range {v0 .. v9}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/Bvi;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    iget-object v1, v4, LX/Bvi;->A0w:LX/C1j;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v3, v0, v0}, LX/C1j;->Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v3, v4, v0}, LX/Bvi;->A0G(Lcom/instagram/common/gallery/GalleryItem;LX/Bvi;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/Bvi;->A1L:Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Landroid/view/View;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 205
    .line 206
    const-wide v0, 0x81073d000010ffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {v6, v5, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v5, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:LX/DK9;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LX/DK9;->A01:LX/DYV;

    .line 241
    .line 242
    const v0, 0x7f092d79

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/DYV;->A02:Landroid/view/ViewStub;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, LX/DYV;->A01:Landroid/view/View;

    .line 253
    .line 254
    iput-object v2, v1, LX/DYV;->A03:Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v2, v1, LX/DYV;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 257
    .line 258
    iput-object v2, v1, LX/DYV;->A04:Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, v1, LX/DYV;->A00:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v5, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v5, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, LX/DYY;->A0G:Z

    .line 298
    .line 299
    :cond_4
    invoke-static {v3}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 309
    .line 310
    invoke-static {}, LX/Cil;->values()[LX/Cil;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/0OG;

    .line 317
    .line 318
    iget v0, v0, LX/0OG;->A00:I

    .line 319
    .line 320
    aget-object v0, v1, v0

    .line 321
    .line 322
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/DXO;

    .line 341
    .line 342
    iget-object v5, v0, LX/DXO;->A07:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/0l7;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "igid"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "story_postcapture_dialog"

    .line 374
    .line 375
    invoke-static {v4, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    const/16 v0, 0x38

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, LX/Aiw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "is_support_partner_enabled"

    .line 404
    .line 405
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape50S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/D1M;

    .line 414
    .line 415
    iget-object v0, v0, LX/D1M;->A00:LX/Dzg;

    .line 416
    .line 417
    iget-object v0, v0, LX/Dzg;->A0m:LX/DV3;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/DV3;->A01()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
