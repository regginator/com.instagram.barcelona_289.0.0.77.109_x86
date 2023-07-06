.class public final LX/C1a;
.super LX/Lq2;
.source ""


# static fields
.field public static final A0T:[Ljava/lang/String;

.field public static final A0U:[Ljava/lang/String;


# instance fields
.field public A00:LX/GK1;

.field public A01:LX/DqR;

.field public A02:LX/DqR;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0B:LX/9gP;

.field public final A0C:LX/9dg;

.field public final A0D:Lcom/instagram/model/effect/AREffect;

.field public final A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "VIEW_PRODUCT"

    .line 1
    .line 2
    const-string v0, "SAVE_TO_WISHLIST"

    .line 3
    .line 4
    const-string v1, "SEND_PRODUCT_TO"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/C1a;->A0T:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "TRY_IT"

    .line 13
    .line 14
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/C1a;->A0U:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LX/C1a;->A07:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    iput-boolean v7, p0, LX/C1a;->A0S:Z

    .line 20
    .line 21
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LX/C1a;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    iget-object v8, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 30
    .line 31
    iput-object v8, p0, LX/C1a;->A0D:Lcom/instagram/model/effect/AREffect;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/C1a;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/C1a;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C1a;->A0O:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C1a;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A08()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C1a;->A0P:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C1a;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C1a;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C1a;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/C1a;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/C1a;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v3, p0, LX/C1a;->A0R:Z

    .line 96
    .line 97
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 98
    .line 99
    iput-object v0, p0, LX/C1a;->A0B:LX/9gP;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/C1a;->A04:Z

    .line 106
    .line 107
    iget-object v5, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 108
    .line 109
    iput-object v5, p0, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 110
    .line 111
    move/from16 v2, p6

    .line 112
    .line 113
    iput v2, p0, LX/C1a;->A06:I

    .line 114
    .line 115
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/9dg;

    .line 116
    .line 117
    iput-object v0, p0, LX/C1a;->A0C:LX/9dg;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/C1a;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p5, :cond_1

    .line 132
    .line 133
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    :cond_1
    const-string v8, "EffectInfoOptionsAdapter"

    .line 140
    .line 141
    const-string v0, "server returned no primary actions"

    .line 142
    .line 143
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v9, 0x1

    .line 156
    :cond_4
    if-eqz v9, :cond_1d

    .line 157
    .line 158
    packed-switch p6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "EffectInfoOptionsAdapter"

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    iput-object v2, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 177
    .line 178
    if-eqz p5, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 186
    .line 187
    :cond_5
    iput-object p3, p0, LX/C1a;->A0F:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v0, LX/GK1;

    .line 190
    .line 191
    invoke-direct {v0, p3}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/C1a;->A00:LX/GK1;

    .line 195
    .line 196
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 197
    .line 198
    iput-object v2, p0, LX/C1a;->A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 199
    .line 200
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 201
    .line 202
    const-string v8, "VIEW_PRODUCT"

    .line 203
    .line 204
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    if-nez v3, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 216
    .line 217
    const-string v3, "SAVE_TO_CAMERA"

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {p1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 235
    .line 236
    const-string v3, "TRY_IT"

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 248
    .line 249
    const-string v3, "VIEW_EFFECT_PAGE"

    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 261
    .line 262
    const-string v3, "SAVE_TO_WISHLIST"

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-boolean v0, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 277
    .line 278
    if-eq v1, v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 284
    .line 285
    const-string v3, "SENDTO"

    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 297
    .line 298
    const-string v3, "SEND_PRODUCT_TO"

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    iget-boolean v0, v5, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 313
    .line 314
    if-eq v1, v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x81075200001153L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    const-string v0, "QR_CODE"

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 338
    .line 339
    const-string v8, "MORE_BY_ACCOUNT"

    .line 340
    .line 341
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 345
    .line 346
    const-string v5, "LICENSING"

    .line 347
    .line 348
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 357
    .line 358
    array-length v0, v0

    .line 359
    if-lez v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_e
    const-string v2, "REPORT"

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/C1a;->A05:Ljava/util/Set;

    .line 375
    .line 376
    const-string v3, "REMOVE"

    .line 377
    .line 378
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    if-nez p7, :cond_f

    .line 387
    .line 388
    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_f
    iget-object v1, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 396
    .line 397
    const-string v0, "FOLLOW"

    .line 398
    .line 399
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    if-eqz v9, :cond_10

    .line 403
    .line 404
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 410
    .line 411
    const-string v0, "EXPLORE_EFFECTS"

    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 422
    .line 423
    const-string v0, "SHARE_LINK"

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_10
    iget v1, p0, LX/C1a;->A06:I

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    if-eq v1, v0, :cond_11

    .line 433
    .line 434
    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    :cond_11
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_12
    iget-object v4, p0, LX/C1a;->A0F:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v4}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const-string v1, "VIEW_AR_EFFECT_ID"

    .line 450
    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    :cond_13
    iget-object v0, p0, LX/C1a;->A0H:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-static {v4}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const-string v7, "EFFECT_DEBUG_INFO"

    .line 475
    .line 476
    if-nez v0, :cond_15

    .line 477
    .line 478
    iget-object v0, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    :cond_15
    iget-object v0, p0, LX/C1a;->A00:LX/GK1;

    .line 487
    .line 488
    iget-object v6, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 491
    .line 492
    const-wide v0, 0x8100ef001f021fL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    iget-object v4, p0, LX/C1a;->A03:Ljava/util/Set;

    .line 509
    .line 510
    const-string v1, "SHARE_LINK"

    .line 511
    .line 512
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v0, p0, LX/C1a;->A0H:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    iget-object v0, p0, LX/C1a;->A0L:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_18
    const-string v1, "EXPLORE_EFFECTS"

    .line 543
    .line 544
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_19
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    iget-object v0, p0, LX/C1a;->A08:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1a
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, p0, LX/C1a;->A0H:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_1b
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-object v0, p0, LX/C1a;->A0H:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_1c
    return-void

    .line 601
    :pswitch_1
    sget-object v0, LX/C1a;->A0T:[Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :pswitch_2
    sget-object v0, LX/C1a;->A0U:[Ljava/lang/String;

    .line 605
    .line 606
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1d
    new-instance v2, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method

.method private A00(LX/B2J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DEg;
    .locals 11

    .line 0
    iget-object v1, p0, LX/C1a;->A07:Landroid/content/Context;

    .line 1
    .line 2
    const-string v7, "ig_camera_end_effect_info_sheet"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :cond_1
    if-nez p7, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :cond_4
    new-instance v1, LX/DEg;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v1 .. v10}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x207ffa46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1a;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x662e3b54

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 30

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    check-cast v0, LX/C4N;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/C1a;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    const-string v11, "MORE_BY_ACCOUNT"

    .line 23
    .line 24
    const-string v21, "QR_CODE"

    .line 25
    .line 26
    const-string v20, "SAVE_TO_WISHLIST"

    .line 27
    .line 28
    const-string v15, "EXPLORE_EFFECTS"

    .line 29
    .line 30
    const-string v14, "VIEW_EFFECT_PAGE"

    .line 31
    .line 32
    const-string v12, "LICENSING"

    .line 33
    .line 34
    const-string v10, "SAVE_TO_CAMERA"

    .line 35
    .line 36
    const-string v9, "EFFECT_DEBUG_INFO"

    .line 37
    .line 38
    const-string v8, "SHARE_LINK"

    .line 39
    .line 40
    const-string v7, "MORE_PRODUCTS"

    .line 41
    .line 42
    const-string v19, "TRY_IT"

    .line 43
    .line 44
    const-string v6, "SENDTO"

    .line 45
    .line 46
    const-string v5, "REPORT"

    .line 47
    .line 48
    const-string v4, "REMOVE"

    .line 49
    .line 50
    const-string v3, "SYNTHETIC_MORE_OPTIONS_EXIST"

    .line 51
    .line 52
    const-string v2, "VIEW_AR_EFFECT_ID"

    .line 53
    .line 54
    const-string v1, "SEND_PRODUCT_TO"

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    sparse-switch v22, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :sswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v2, 0x7f080718

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    iget-object v3, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f11039d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v2, 0x1c

    .line 97
    .line 98
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v4, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 114
    .line 115
    const v3, 0x7f1103a5

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/C1a;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    new-instance v12, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 127
    .line 128
    invoke-direct {v12, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v1, 0x7f08082e

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 152
    .line 153
    const v1, 0x7f110393

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v1, 0x1b

    .line 163
    .line 164
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :sswitch_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    const v1, 0x7f08070b

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 191
    .line 192
    const v1, 0x7f110397

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v27

    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v1, 0x20

    .line 202
    .line 203
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :sswitch_4
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 225
    .line 226
    const v1, 0x7f110398

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    const/16 v1, 0x21

    .line 234
    .line 235
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    move-object/from16 v26, v24

    .line 251
    .line 252
    move-object/from16 v27, v25

    .line 253
    .line 254
    invoke-direct/range {v22 .. v29}, LX/C1a;->A00(LX/B2J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DEg;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :sswitch_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const v1, 0x7f080718

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 274
    .line 275
    const v1, 0x7f11039e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v1, 0x23

    .line 285
    .line 286
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v28

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :sswitch_6
    move-object/from16 v1, v19

    .line 300
    .line 301
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    const v1, 0x7f08067a

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 315
    .line 316
    const v1, 0x7f1103a0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    iget-object v2, v0, LX/C1a;->A0B:LX/9gP;

    .line 324
    .line 325
    sget-object v1, LX/9gP;->A0A:LX/9gP;

    .line 326
    .line 327
    if-eq v2, v1, :cond_1

    .line 328
    .line 329
    sget-object v1, LX/9gP;->A0B:LX/9gP;

    .line 330
    .line 331
    if-eq v2, v1, :cond_1

    .line 332
    .line 333
    iget-boolean v1, v0, LX/C1a;->A0R:Z

    .line 334
    .line 335
    :goto_0
    invoke-static {v1}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v1, 0x1a

    .line 342
    .line 343
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 344
    .line 345
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v28

    .line 356
    move-object/from16 v21, v0

    .line 357
    .line 358
    move-object/from16 v22, v3

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_1
    const/4 v1, 0x1

    .line 363
    goto :goto_0

    .line 364
    :sswitch_7
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 377
    .line 378
    const v1, 0x7f1103a8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    new-instance v12, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 388
    .line 389
    invoke-direct {v12, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :sswitch_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v2, "Required SDK Version: \n"

    .line 410
    .line 411
    iget-object v1, v0, LX/C1a;->A0N:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "\n\n"

    .line 414
    .line 415
    invoke-static {v2, v1, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, "Best Instance ID: \n"

    .line 423
    .line 424
    iget-object v1, v0, LX/C1a;->A0G:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v1, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "Capability with Min Version:\n"

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LX/C1a;->A0P:Ljava/util/List;

    .line 439
    .line 440
    const-string v5, "\n"

    .line 441
    .line 442
    if-eqz v1, :cond_2

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_2

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 459
    .line 460
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ": "

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_2
    const-string v1, "\n\nCapabilities:\n"

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LX/C1a;->A0O:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v1, :cond_4

    .line 495
    .line 496
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_3

    .line 509
    .line 510
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_3

    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_3

    .line 534
    :cond_4
    const-string v1, ""

    .line 535
    .line 536
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 540
    .line 541
    const v1, 0x7f1103a4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    new-instance v12, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;

    .line 549
    .line 550
    move/from16 v1, v16

    .line 551
    .line 552
    invoke-direct {v12, v1, v0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_4
    const-string v14, "ig_camera_end_effect_info_sheet"

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    new-instance v8, LX/DEg;

    .line 564
    .line 565
    move-object v10, v9

    .line 566
    move-object v11, v9

    .line 567
    move/from16 v15, v17

    .line 568
    .line 569
    invoke-direct/range {v8 .. v17}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :sswitch_a
    const-string v1, "VIEW_PRODUCT"

    .line 575
    .line 576
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :goto_5
    if-eqz v1, :cond_0

    .line 581
    .line 582
    iget-object v1, v0, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 583
    .line 584
    if-eqz v1, :cond_5

    .line 585
    .line 586
    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 587
    .line 588
    if-nez v1, :cond_6

    .line 589
    .line 590
    :cond_5
    iget-object v3, v0, LX/C1a;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 591
    .line 592
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 593
    .line 594
    const v2, 0x7f110395

    .line 595
    .line 596
    .line 597
    if-ne v3, v1, :cond_7

    .line 598
    .line 599
    :cond_6
    const v2, 0x7f110394

    .line 600
    .line 601
    .line 602
    :cond_7
    const v1, 0x7f0808e1

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v1, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/4 v5, 0x0

    .line 616
    const/16 v1, 0x1d

    .line 617
    .line 618
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 619
    .line 620
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 624
    .line 625
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    move-object v3, v0

    .line 630
    move-object v4, v2

    .line 631
    move-object v6, v5

    .line 632
    move-object v7, v5

    .line 633
    invoke-direct/range {v3 .. v10}, LX/C1a;->A00(LX/B2J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DEg;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :sswitch_b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_0

    .line 644
    .line 645
    iget-boolean v3, v0, LX/C1a;->A04:Z

    .line 646
    .line 647
    const v1, 0x7f0808bb

    .line 648
    .line 649
    .line 650
    const v2, 0x7f110399

    .line 651
    .line 652
    .line 653
    if-eqz v3, :cond_8

    .line 654
    .line 655
    const v1, 0x7f0808b9

    .line 656
    .line 657
    .line 658
    const v2, 0x7f11039b

    .line 659
    .line 660
    .line 661
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v26

    .line 665
    iget-object v1, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v27

    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/4 v3, 0x7

    .line 674
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 675
    .line 676
    move-object/from16 v1, v18

    .line 677
    .line 678
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v28

    .line 687
    goto :goto_6

    .line 688
    :sswitch_c
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_0

    .line 693
    .line 694
    const v1, 0x7f0807e9

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v26

    .line 701
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 702
    .line 703
    const v1, 0x7f110391

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v27

    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v1, 0x22

    .line 713
    .line 714
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 715
    .line 716
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 720
    .line 721
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v28

    .line 725
    goto :goto_7

    .line 726
    :sswitch_d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_0

    .line 731
    .line 732
    const v1, 0x7f080734

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v26

    .line 739
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 740
    .line 741
    const v1, 0x7f1103a1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v27

    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v1, 0x27

    .line 751
    .line 752
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 753
    .line 754
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 758
    .line 759
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v28

    .line 763
    :goto_6
    move-object/from16 v21, v0

    .line 764
    .line 765
    move-object/from16 v22, v2

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :sswitch_e
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    .line 774
    const v1, 0x7f080901

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v26

    .line 781
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 782
    .line 783
    const v1, 0x7f110846

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v27

    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v1, 0x25

    .line 793
    .line 794
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 795
    .line 796
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 800
    .line 801
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v28

    .line 805
    :goto_7
    move-object/from16 v21, v0

    .line 806
    .line 807
    move-object/from16 v22, v2

    .line 808
    .line 809
    move-object/from16 v25, v23

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :sswitch_f
    move-object/from16 v1, v20

    .line 814
    .line 815
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_0

    .line 820
    .line 821
    iget-object v1, v0, LX/C1a;->A0E:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 822
    .line 823
    if-eqz v1, :cond_9

    .line 824
    .line 825
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 828
    .line 829
    invoke-static {v1}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v1, v0, LX/C1a;->A0F:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    invoke-static {v2, v1}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const v3, 0x7f0808b9

    .line 840
    .line 841
    .line 842
    const v2, 0x7f11039c

    .line 843
    .line 844
    .line 845
    if-nez v1, :cond_a

    .line 846
    .line 847
    :cond_9
    const v3, 0x7f0808bb

    .line 848
    .line 849
    .line 850
    const v2, 0x7f11039a

    .line 851
    .line 852
    .line 853
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v26

    .line 857
    iget-object v1, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v27

    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/4 v2, 0x6

    .line 866
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 867
    .line 868
    move-object/from16 v1, v18

    .line 869
    .line 870
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 874
    .line 875
    move-object/from16 v1, v20

    .line 876
    .line 877
    :goto_8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v28

    .line 881
    move-object/from16 v21, v0

    .line 882
    .line 883
    move-object/from16 v22, v3

    .line 884
    .line 885
    :goto_9
    move-object/from16 v25, v24

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :sswitch_10
    move-object/from16 v1, v21

    .line 889
    .line 890
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_0

    .line 895
    .line 896
    const v1, 0x7f0808bf

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    iget-object v2, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 904
    .line 905
    const v1, 0x7f110396

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    const/4 v4, 0x0

    .line 913
    const/16 v1, 0x24

    .line 914
    .line 915
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 916
    .line 917
    invoke-direct {v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 921
    .line 922
    move-object/from16 v1, v21

    .line 923
    .line 924
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    move-object v2, v0

    .line 929
    move-object v5, v4

    .line 930
    move-object v6, v4

    .line 931
    invoke-direct/range {v2 .. v9}, LX/C1a;->A00(LX/B2J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DEg;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    goto :goto_b

    .line 936
    :sswitch_11
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    iget-object v3, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 945
    .line 946
    const v2, 0x7f110392

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, LX/C1a;->A0M:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v27

    .line 955
    const/16 v1, 0x26

    .line 956
    .line 957
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 958
    .line 959
    invoke-direct {v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, LX/C1a;->A03:Ljava/util/Set;

    .line 963
    .line 964
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v28

    .line 968
    move-object/from16 v21, v0

    .line 969
    .line 970
    move-object/from16 v22, v2

    .line 971
    .line 972
    move-object/from16 v25, v23

    .line 973
    .line 974
    move-object/from16 v26, v24

    .line 975
    .line 976
    :goto_a
    invoke-direct/range {v21 .. v28}, LX/C1a;->A00(LX/B2J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)LX/DEg;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    :goto_b
    move-object/from16 v0, v18

    .line 981
    .line 982
    check-cast v0, LX/Ce7;

    .line 983
    .line 984
    move-object/from16 v18, v0

    .line 985
    .line 986
    move-object v1, v0

    .line 987
    move/from16 v0, v17

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v1, LX/Ce7;->A00:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    iget-boolean v1, v8, LX/DEg;->A06:Z

    .line 1003
    .line 1004
    const v0, 0x7f06013a

    .line 1005
    .line 1006
    .line 1007
    if-eqz v1, :cond_b

    .line 1008
    .line 1009
    const v0, 0x7f0601a4

    .line 1010
    .line 1011
    .line 1012
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    iget-object v9, v8, LX/DEg;->A01:Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    if-eqz v9, :cond_e

    .line 1019
    .line 1020
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v5}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v8, LX/DEg;->A04:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v1, :cond_d

    .line 1048
    .line 1049
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_d
    iget-boolean v0, v8, LX/DEg;->A07:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_10

    .line 1059
    .line 1060
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move/from16 v0, v17

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const v1, 0x7f0601ce

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v0, v1}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v4, v0, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_e
    iget-object v10, v8, LX/DEg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1088
    .line 1089
    if-eqz v10, :cond_f

    .line 1090
    .line 1091
    invoke-static {v4}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v12

    .line 1095
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const v0, 0x7f070038

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    const v0, 0x7f0601ce

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    const v0, 0x7f060126

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    const-string v11, "ig_camera_end_effect_info_sheet"

    .line 1121
    .line 1122
    new-instance v9, LX/4xT;

    .line 1123
    .line 1124
    invoke-direct/range {v9 .. v15}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v8, LX/DEg;->A00:Landroid/graphics/drawable/Drawable;

    .line 1128
    .line 1129
    if-eqz v6, :cond_c

    .line 1130
    .line 1131
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v7}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    new-instance v0, LX/4wE;

    .line 1140
    .line 1141
    invoke-direct {v0, v6, v9, v1}, LX/4wE;-><init>(Landroid/graphics/drawable/Drawable;LX/4xT;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_f
    invoke-virtual/range {v18 .. v18}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const/16 v0, 0x8

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_10
    iget-boolean v0, v8, LX/DEg;->A08:Z

    .line 1159
    .line 1160
    if-eqz v0, :cond_11

    .line 1161
    .line 1162
    move-object/from16 v0, v18

    .line 1163
    .line 1164
    iget-object v1, v0, LX/Ce7;->A01:Landroid/view/View;

    .line 1165
    .line 1166
    move/from16 v0, v17

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :cond_11
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/16 v0, 0x72

    .line 1176
    .line 1177
    invoke-static {v1, v8, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    move/from16 v0, v16

    .line 1181
    .line 1182
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_0
        -0x7c08d0ab -> :sswitch_1
        -0x7941763a -> :sswitch_2
        -0x7022137c -> :sswitch_3
        -0x7020b6cc -> :sswitch_4
        -0x6e6ceffd -> :sswitch_5
        -0x6bfb81b1 -> :sswitch_6
        -0x618150f2 -> :sswitch_7
        -0x4be8f786 -> :sswitch_8
        -0x3d226d58 -> :sswitch_9
        -0x152542cb -> :sswitch_a
        -0xad24ad9 -> :sswitch_b
        -0xa075b62 -> :sswitch_c
        0x15e5f9e3 -> :sswitch_d
        0x20a70f16 -> :sswitch_e
        0x2fc32b47 -> :sswitch_f
        0x4e20814b -> :sswitch_10
        0x6c10a94f -> :sswitch_11
    .end sparse-switch
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0353

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ce7;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ce7;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/C4N;

    .line 1
    .line 2
    instance-of v0, p1, LX/Ce7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Ce7;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/C4N;->A01()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/Ce7;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601bd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/C4N;->A00()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060126

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, LX/Ce8;

    .line 36
    .line 37
    iget-object v1, p1, LX/Ce8;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f060126

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080072

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
