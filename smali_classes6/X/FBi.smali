.class public final LX/FBi;
.super LX/GXe;
.source ""


# instance fields
.field public A00:LX/Fup;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/util/List;

.field public final A03:LX/G0i;


# direct methods
.method public constructor <init>(LX/GDF;)V
    .locals 37

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v6, v3, LX/GDF;->A08:LX/FeN;

    .line 3
    .line 4
    iget-object v4, v3, LX/GDF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v3, LX/GDF;->A04:LX/GB9;

    .line 7
    .line 8
    iget-object v0, v3, LX/GDF;->A0G:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/GRY;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/GDF;->A00:I

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-direct {v5, v1, v6, v4, v0}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/G0i;

    .line 23
    .line 24
    invoke-direct {v0}, LX/G0i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/FBi;->A03:LX/G0i;

    .line 28
    .line 29
    iget-object v0, v3, LX/GDF;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/GB8;

    .line 46
    .line 47
    iget-object v1, v4, LX/GB8;->A03:LX/FeN;

    .line 48
    .line 49
    sget-object v0, LX/FeN;->A04:LX/FeN;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v5, LX/FBi;->A03:LX/G0i;

    .line 54
    .line 55
    iget v1, v3, LX/GDF;->A00:I

    .line 56
    .line 57
    new-instance v0, LX/FBl;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, LX/FBl;-><init>(LX/GB8;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/FBs;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/FBs;-><init>(LX/FBl;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/G0i;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LX/FeN;->A03:LX/FeN;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v2, v5, LX/FBi;->A03:LX/G0i;

    .line 78
    .line 79
    iget v1, v3, LX/GDF;->A00:I

    .line 80
    .line 81
    new-instance v0, LX/FBm;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, LX/FBm;-><init>(LX/GB8;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/FBn;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/FBn;-><init>(LX/FBm;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/G0i;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/GB8;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/Ag9;->A02(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/FBi;->A02:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v4, LX/GB8;->A04:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, LX/Fup;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, LX/FBi;->A00:LX/Fup;

    .line 112
    .line 113
    iput-object v1, v5, LX/GXe;->A01:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v7, v3, LX/GDF;->A03:LX/G8z;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v0, v7, LX/G8z;->A01:LX/G4o;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/G8z;->A00:LX/A7g;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    iget-object v6, v7, LX/G8z;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v7, LX/G8z;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "Required value was null."

    .line 134
    .line 135
    new-instance v10, Lcom/instagram/model/mediasize/ImageInfo;

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    move-object v14, v12

    .line 139
    move-object v15, v12

    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object/from16 v17, v12

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    invoke-direct/range {v13 .. v19}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/A7g;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/AFg;

    .line 175
    .line 176
    iget-object v3, v0, LX/AFg;->A02:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget v2, v0, LX/AFg;->A01:I

    .line 181
    .line 182
    iget v1, v0, LX/AFg;->A00:I

    .line 183
    .line 184
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v10, v9}, LX/Alg;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 198
    .line 199
    invoke-direct {v3, v0, v12}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v7, LX/G8z;->A01:LX/G4o;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    sget-object v16, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 211
    .line 212
    iget-object v1, v2, LX/G4o;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v0, v2, LX/G4o;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    sget-object v17, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 223
    .line 224
    iget-object v0, v2, LX/G4o;->A02:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v15, Lcom/instagram/model/shopping/Merchant;

    .line 227
    .line 228
    move-object/from16 v21, v20

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    invoke-direct/range {v15 .. v24}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, LX/G8z;->A04:Ljava/lang/String;

    .line 240
    .line 241
    move-object v13, v12

    .line 242
    move-object/from16 v16, v12

    .line 243
    .line 244
    move-object/from16 v18, v12

    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    move-object/from16 v22, v12

    .line 251
    .line 252
    move-object/from16 v24, v12

    .line 253
    .line 254
    move-object/from16 v25, v6

    .line 255
    .line 256
    move-object/from16 v26, v12

    .line 257
    .line 258
    move-object/from16 v27, v6

    .line 259
    .line 260
    move-object/from16 v28, v12

    .line 261
    .line 262
    move-object/from16 v29, v12

    .line 263
    .line 264
    move-object/from16 v30, v12

    .line 265
    .line 266
    move-object/from16 v31, v12

    .line 267
    .line 268
    move-object/from16 v32, v4

    .line 269
    .line 270
    move-object/from16 v33, v12

    .line 271
    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    move-object/from16 v35, v0

    .line 275
    .line 276
    move-object/from16 v36, v12

    .line 277
    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-static/range {v12 .. v36}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/FBi;->A01:Lcom/instagram/model/shopping/Product;

    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :cond_6
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_7
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
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
.end method
