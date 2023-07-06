.class public final LX/Dzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed3;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

.field public A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[Ljava/lang/CharSequence;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/EqB;

.field public final A0I:LX/4oN;

.field public final A0J:LX/D1O;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Z

.field public final A0M:LX/DbD;

.field public final A0N:LX/DcL;

.field public final A0O:LX/DaO;

.field public final A0P:LX/DKu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/D1O;LX/DaF;LX/DaO;LX/DKu;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v3, LX/Dzf;->A0I:LX/4oN;

    .line 12
    .line 13
    new-instance v0, LX/DcL;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/DcL;-><init>(LX/Dzf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Dzf;->A0N:LX/DcL;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v18, LX/CiY;->A05:LX/CiY;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v9, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v10

    .line 28
    move-object v13, v10

    .line 29
    move-object v14, v10

    .line 30
    move-object v15, v10

    .line 31
    move-object/from16 v16, v10

    .line 32
    .line 33
    move-object/from16 v17, v10

    .line 34
    .line 35
    move-object/from16 v19, v10

    .line 36
    .line 37
    move-object/from16 v20, v10

    .line 38
    .line 39
    move-object/from16 v21, v10

    .line 40
    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    move/from16 v23, v8

    .line 44
    .line 45
    invoke-direct/range {v9 .. v23}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v9, v3, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 49
    .line 50
    move-object/from16 v0, p4

    .line 51
    .line 52
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 53
    .line 54
    iput-object v0, v3, LX/Dzf;->A0M:LX/DbD;

    .line 55
    .line 56
    move-object/from16 v0, p5

    .line 57
    .line 58
    iput-object v0, v3, LX/Dzf;->A0O:LX/DaO;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iput-object v0, v3, LX/Dzf;->A0H:LX/EqB;

    .line 63
    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    iput-object v0, v3, LX/Dzf;->A0P:LX/DKu;

    .line 67
    .line 68
    move-object/from16 v4, p7

    .line 69
    .line 70
    iput-object v4, v3, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    iput-object v0, v3, LX/Dzf;->A0G:Landroid/view/View;

    .line 75
    .line 76
    move-object/from16 v0, p3

    .line 77
    .line 78
    iput-object v0, v3, LX/Dzf;->A0J:LX/D1O;

    .line 79
    .line 80
    invoke-static {v4}, LX/9yz;->A00(Lcom/instagram/service/session/UserSession;)LX/A8y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v0, LX/A8y;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x8103c4000807a1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/Dzf;->A0L:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v8, v3, LX/Dzf;->A0E:Z

    .line 102
    .line 103
    iput-boolean v8, v3, LX/Dzf;->A0B:Z

    .line 104
    .line 105
    iput-boolean v8, v3, LX/Dzf;->A0C:Z

    .line 106
    .line 107
    iput-boolean v8, v3, LX/Dzf;->A0D:Z

    .line 108
    .line 109
    iput-object v10, v3, LX/Dzf;->A01:Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 110
    .line 111
    iput-boolean v8, v3, LX/Dzf;->A08:Z

    .line 112
    .line 113
    iput-boolean v8, v3, LX/Dzf;->A07:Z

    .line 114
    .line 115
    iget-object v6, v3, LX/Dzf;->A0H:LX/EqB;

    .line 116
    .line 117
    iget-object v5, v3, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-wide v0, 0x81066a00000e2dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x7f1107b9

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    :goto_0
    const v0, 0x7f1127b6

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/Dzf;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v0, LX/DrL;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v5, v3, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-wide v0, 0x81037b0000072fL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v3, LX/Dzf;->A0E:Z

    .line 167
    .line 168
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3D()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 179
    .line 180
    invoke-interface {v1}, LX/Kuo;->BSL()LX/Eem;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-interface {v1}, LX/Kuo;->BSL()LX/Eem;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/Eem;->BEQ()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "ig_ix"

    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x1

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    :cond_2
    const/4 v1, 0x0

    .line 234
    :cond_3
    iput-boolean v1, v3, LX/Dzf;->A07:Z

    .line 235
    .line 236
    iget-object v6, v3, LX/Dzf;->A0H:LX/EqB;

    .line 237
    .line 238
    goto :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A00(LX/Dzf;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dzf;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Dzf;->A0P:LX/DKu;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/DKu;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Dzf;->A0G:Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, LX/CjU;->A0A:LX/CjU;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "story_branded_content_nux"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Dc5;->A2E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A01(LX/Dzf;)V
    .locals 22

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v6, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v13, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v17, v0

    .line 14
    .line 15
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    iget-object v14, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 22
    .line 23
    iget-object v11, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 24
    .line 25
    iget-object v10, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 26
    .line 27
    iget-object v9, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 28
    .line 29
    iget-object v8, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 30
    .line 31
    iget-object v4, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 32
    .line 33
    iget-object v3, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    iget-object v1, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 38
    .line 39
    iget-boolean v15, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    sget-object v13, LX/CiY;->A05:LX/CiY;

    .line 44
    .line 45
    :cond_0
    if-nez v13, :cond_1

    .line 46
    .line 47
    sget-object v13, LX/CiY;->A05:LX/CiY;

    .line 48
    .line 49
    :cond_1
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 50
    .line 51
    move-object/from16 v18, v17

    .line 52
    .line 53
    move-object/from16 v19, v16

    .line 54
    .line 55
    move-object/from16 v20, v14

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    move/from16 p0, v15

    .line 60
    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    move-object/from16 v17, v13

    .line 64
    .line 65
    move-object v14, v12

    .line 66
    move-object v15, v4

    .line 67
    move-object v12, v10

    .line 68
    move-object v13, v9

    .line 69
    move-object v10, v0

    .line 70
    move-object v8, v6

    .line 71
    move-object v9, v3

    .line 72
    invoke-direct/range {v8 .. v22}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, LX/Dzf;->A0M:LX/DbD;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v2, LX/Dzf;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "MORE_OPTIONS_ACTION_BAR_TITLE"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "CAPTURE_FORMAT"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/DbD;->A09()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "CAMERA_POSITION"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v4, LX/DbD;->A00:LX/DYg;

    .line 112
    .line 113
    invoke-virtual {v8}, LX/DYg;->A02()LX/Cis;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LX/Cis;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v2, LX/Dzf;->A0E:Z

    .line 128
    .line 129
    const-string v0, "WEB_LINKS_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v2, LX/Dzf;->A0B:Z

    .line 135
    .line 136
    const-string v0, "OWNS_IGTV_VIDEOS"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, v2, LX/Dzf;->A08:Z

    .line 142
    .line 143
    const-string v0, "IS_AR_EFFECT_CREATOR"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, LX/Dzf;->A0O:LX/DaO;

    .line 149
    .line 150
    sget-object v3, LX/CzZ;->A0Q:LX/Ed4;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, LX/DaO;->A05(LX/Ed4;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    const-string v0, "HAS_PRODUCT_STICKERS"

    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    const-string v0, "ACTIVE_CAPTURED_PHOTO_FILE_PATH"

    .line 178
    .line 179
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, v0, LX/DYj;->A07:I

    .line 194
    .line 195
    :goto_1
    const-string v0, "ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8}, LX/DYg;->A04()LX/DYj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v1, v0, LX/DYj;->A0x:Z

    .line 211
    .line 212
    :goto_2
    const-string v0, "ACTIVE_CAPTURED_PHOTO_MIRRORED"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/DYg;->A05()LX/DZj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v8}, LX/DYg;->A05()LX/DZj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v7, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 228
    .line 229
    :cond_2
    const-string v0, "ACTIVE_CAPTURED_VIDEO_FILE_PATH"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v2, LX/Dzf;->A07:Z

    .line 235
    .line 236
    const-string v0, "BUSINESS_TRANSACTIONS_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v2, LX/Dzf;->A09:Z

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v2, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/3cw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_3
    const-string v0, "GO_TO_BRANDED_CONTENT_OPT_IN"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v2, LX/Dzf;->A0A:Z

    .line 260
    .line 261
    const-string v0, "GO_TO_BRANDED_CONTENT_TAG_BUSINESS_PARTNER"

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/Dzf;->A0J:LX/D1O;

    .line 267
    .line 268
    iget-object v0, v0, LX/D1O;->A00:LX/Dzg;

    .line 269
    .line 270
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0xd8

    .line 283
    .line 284
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, LX/DaO;->A05(LX/Ed4;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v2, LX/Dzf;->A04:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "TAGGED_MERCHANT_ID"

    .line 300
    .line 301
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/Dzf;->A05:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 307
    .line 308
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v4, v2, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 314
    .line 315
    iget-object v2, v2, LX/Dzf;->A0H:LX/EqB;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-class v0, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v1, Landroid/app/Activity;

    .line 331
    .line 332
    const-string v0, "reel_more options"

    .line 333
    .line 334
    invoke-static {v1, v5, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x1079

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    const/4 v1, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_6
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    move-object v1, v7

    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dzf;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v2, 0x7f080933

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dzf;->A0G:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const v2, 0x7f0807eb

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, LX/CiY;->A05:LX/CiY;

    .line 48
    .line 49
    :cond_4
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 50
    .line 51
    const v2, 0x7f0807ed

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    const v2, 0x7f08094d

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/Dzf;->A0E:Z

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, LX/Dzf;->A0F:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/Dzf;->A0H:LX/EqB;

    .line 33
    .line 34
    const v0, 0x7f11445a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f11445b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LX/Dzf;->A0F:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/Dzf;->A0N:LX/DcL;

    .line 55
    .line 56
    iget-object v0, p0, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/Dzf;->A0H:LX/EqB;

    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v5}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/0ws;->A1T(LX/7G0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, LX/Dzf;->A01(LX/Dzf;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Dzf;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-static {}, LX/9tV;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v0}, LX/Ak8;->A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    iput-object v0, v1, LX/Dzf;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Dzf;->A02()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LX/Dzf;->A0O:LX/DaO;

    .line 45
    .line 46
    iget-object v0, v1, LX/Dzf;->A06:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v3, LX/DaO;->A01:LX/C8K;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_1
    iput-boolean v4, v5, LX/C8K;->A0K:Z

    .line 62
    .line 63
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 69
    .line 70
    iget-object v0, v3, LX/DaO;->A01:LX/C8K;

    .line 71
    .line 72
    iput-boolean v2, v0, LX/C8K;->A0T:Z

    .line 73
    .line 74
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v2, v3, LX/DaO;->A01:LX/C8K;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v6}, LX/8fE;->A03(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/C8K;->A00:I

    .line 91
    .line 92
    iget-object v4, v3, LX/DaO;->A01:LX/C8K;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    instance-of v0, v6, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_2
    iput-boolean v0, v4, LX/C8K;->A07:Z

    .line 108
    .line 109
    iget-object v4, v3, LX/DaO;->A01:LX/C8K;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    instance-of v0, v6, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    :cond_3
    :goto_3
    iput-boolean v5, v4, LX/C8K;->A05:Z

    .line 124
    .line 125
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 131
    .line 132
    iget-object v4, v3, LX/DaO;->A01:LX/C8K;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, LX/3NG;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, LX/3NG;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    :cond_5
    :goto_4
    iput-boolean v0, v4, LX/C8K;->A06:Z

    .line 151
    .line 152
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 158
    .line 159
    iget-object v2, v3, LX/DaO;->A01:LX/C8K;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v2, LX/C8K;->A0I:Z

    .line 166
    .line 167
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 173
    .line 174
    iget-object v1, v3, LX/DaO;->A01:LX/C8K;

    .line 175
    .line 176
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v1, LX/C8K;->A0G:Z

    .line 181
    .line 182
    invoke-static {v3}, LX/DaO;->A01(LX/DaO;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 203
    .line 204
    iget-object v0, v3, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "CaptureRuleSystem"

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    const-string v0, "The sponsor User model is missing from UserCache, which will block crossposting to FB because we cannot check the sponsor\'s eligibility"

    .line 221
    .line 222
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    const/4 v5, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 228
    .line 229
    invoke-interface {v0}, LX/Kuo;->BYy()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    const-string v0, "The sponsor User model is missing the is_sponsor_enabled_for_branded_content_crossposting_to_fb field, which will block crossposting to FB"

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v3, LX/DaO;->A03:LX/DH0;

    .line 241
    .line 242
    sget-object v0, LX/CkV;->A0Q:LX/CkV;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/DH0;->A00(LX/CkV;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 270
    .line 271
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    iget-object v3, v1, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 279
    .line 280
    iget-object v14, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v14, :cond_f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    move-object v5, v3

    .line 289
    move-object v6, v3

    .line 290
    move-object v7, v3

    .line 291
    move-object v8, v3

    .line 292
    move-object v9, v3

    .line 293
    move-object v10, v3

    .line 294
    move-object v11, v3

    .line 295
    move-object v12, v3

    .line 296
    move-object v13, v3

    .line 297
    move-object v15, v3

    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_f
    iget-object v6, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 308
    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    move-object v5, v3

    .line 316
    move-object v7, v3

    .line 317
    move-object v8, v3

    .line 318
    move-object v9, v3

    .line 319
    move-object v10, v3

    .line 320
    move-object v11, v3

    .line 321
    move-object v12, v3

    .line 322
    move-object v13, v3

    .line 323
    move-object v14, v3

    .line 324
    move-object v15, v3

    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-static {}, LX/9tV;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 345
    .line 346
    if-nez v5, :cond_17

    .line 347
    .line 348
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 349
    .line 350
    if-nez v5, :cond_17

    .line 351
    .line 352
    iget-object v8, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 358
    .line 359
    move-object v4, v3

    .line 360
    move-object v5, v3

    .line 361
    move-object v6, v3

    .line 362
    move-object v7, v3

    .line 363
    move-object v9, v3

    .line 364
    move-object v10, v3

    .line 365
    move-object v11, v3

    .line 366
    move-object v12, v3

    .line 367
    move-object v13, v3

    .line 368
    move-object v14, v3

    .line 369
    move-object v15, v3

    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_12
    iget-object v7, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 380
    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    move-object v5, v3

    .line 388
    move-object v6, v3

    .line 389
    move-object v8, v3

    .line 390
    move-object v9, v3

    .line 391
    move-object v10, v3

    .line 392
    move-object v11, v3

    .line 393
    move-object v12, v3

    .line 394
    move-object v13, v3

    .line 395
    move-object v14, v3

    .line 396
    move-object v15, v3

    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    sget-object v2, LX/CiY;->A05:LX/CiY;

    .line 411
    .line 412
    :cond_14
    sget-object v0, LX/CiY;->A04:LX/CiY;

    .line 413
    .line 414
    if-ne v2, v0, :cond_15

    .line 415
    .line 416
    invoke-static {}, LX/9tV;->A00()Lcom/instagram/feed/media/ReelCTA;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v1, LX/Dzf;->A0K:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v0}, LX/Ak8;->A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    iget-object v15, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v15, :cond_16

    .line 439
    .line 440
    const-string v12, "ar_effect"

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    move-object v5, v3

    .line 447
    move-object v6, v3

    .line 448
    move-object v7, v3

    .line 449
    move-object v8, v3

    .line 450
    move-object v9, v3

    .line 451
    move-object v10, v3

    .line 452
    move-object v11, v3

    .line 453
    move-object v13, v3

    .line 454
    move-object v14, v3

    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    move-object/from16 v17, v3

    .line 458
    .line 459
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_16
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_17
    const/4 v3, 0x0

    .line 468
    new-instance v2, Lcom/instagram/feed/media/ReelCTA;

    .line 469
    .line 470
    move-object v4, v3

    .line 471
    move-object v6, v3

    .line 472
    move-object v7, v3

    .line 473
    move-object v8, v3

    .line 474
    move-object v9, v3

    .line 475
    move-object v10, v3

    .line 476
    move-object v11, v3

    .line 477
    move-object v12, v3

    .line 478
    move-object v13, v3

    .line 479
    move-object v14, v3

    .line 480
    move-object v15, v3

    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    move-object/from16 v17, v3

    .line 484
    .line 485
    invoke-direct/range {v2 .. v17}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
