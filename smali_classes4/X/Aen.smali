.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Aen;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Aen;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/Aen;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Aen;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Aen;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Aen;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/Aen;)Landroid/os/Bundle;
    .locals 31

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget-object v4, v12, LX/Aen;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v12, LX/Aen;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v12, LX/Aen;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, v12, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 15
    .line 16
    instance-of v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x8303b400010084L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    :cond_1
    const-string v0, "surface_title"

    .line 55
    .line 56
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v12, LX/Aen;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LX/Aen;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "prior_submodule_name"

    .line 67
    .line 68
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, LX/Aen;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v12, LX/Aen;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 77
    .line 78
    const-string v0, "filter_config"

    .line 79
    .line 80
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v12, LX/Aen;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/AbstractCollection;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LX/9fV;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/98W;

    .line 120
    .line 121
    iget-object v6, v3, LX/98W;->A03:LX/9Yt;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    iget-object v5, v6, LX/9Yt;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 127
    .line 128
    iget-object v0, v6, LX/9Yt;->A02:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v6, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v6, LX/9Yt;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 157
    .line 158
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v3, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 164
    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    iget-object v13, v3, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 168
    .line 169
    iget-object v14, v3, LX/98W;->A02:LX/9Yv;

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    iget-object v5, v14, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 174
    .line 175
    iget-object v0, v14, LX/9Yv;->A03:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, LX/8pu;

    .line 196
    .line 197
    iget-object v0, v15, LX/8pu;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v26, v0

    .line 200
    .line 201
    iget-object v0, v15, LX/8pu;->A07:LX/9fK;

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    iget-object v0, v15, LX/8pu;->A06:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    iget-object v0, v15, LX/8pu;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v15, LX/8pu;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    iget-object v0, v15, LX/8pu;->A08:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    iget-object v0, v15, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/B7P;

    .line 230
    .line 231
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 236
    .line 237
    invoke-direct {v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v15, LX/8pu;->A0D:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    iget-object v0, v15, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 265
    .line 266
    iget-object v0, v15, LX/8pu;->A0B:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    iget-object v0, v15, LX/8pu;->A09:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v28, v0

    .line 273
    .line 274
    iget-object v0, v15, LX/8pu;->A0C:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object v15, v0

    .line 277
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    move-object/from16 v25, v3

    .line 284
    .line 285
    move-object/from16 v29, v2

    .line 286
    .line 287
    move-object/from16 v30, v15

    .line 288
    .line 289
    invoke-direct/range {v18 .. v30}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/9fK;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    iget-boolean v0, v14, LX/9Yv;->A04:Z

    .line 297
    .line 298
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 299
    .line 300
    invoke-direct {v2, v5, v4, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    :cond_6
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    invoke-direct {v1, v0, v13, v2, v6}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 311
    .line 312
    invoke-direct {v0, v7, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/9fV;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 323
    .line 324
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 325
    .line 326
    invoke-direct {v1, v2, v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 327
    .line 328
    .line 329
    const-string v0, "pinned_content"

    .line 330
    .line 331
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v1, v12, LX/Aen;->A04:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "target_media_id"

    .line 337
    .line 338
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const-string v0, "categories"

    .line 343
    .line 344
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v12, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 348
    .line 349
    const-string v0, "feed_endpoint"

    .line 350
    .line 351
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const-string v0, "smooth_scroll_to_media_target_enabled"

    .line 356
    .line 357
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v12, LX/Aen;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    const-string v0, "shopping_home_state"

    .line 365
    .line 366
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    const-string v0, "gift_recipient_id"

    .line 370
    .line 371
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    const-string v0, "should_search_replace_title"

    .line 376
    .line 377
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    return-object v11
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aen;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 7
    .line 8
    invoke-static {v0}, LX/AZV;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/9fP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Aen;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/9BV;

    .line 22
    .line 23
    invoke-direct {v1}, LX/9BV;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Aen;->A00(LX/Aen;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
