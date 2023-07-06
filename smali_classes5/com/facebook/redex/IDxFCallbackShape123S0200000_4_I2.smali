.class public Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/DqZ;LX/0Yl;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Yl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/D0Q;

    .line 22
    .line 23
    iget-object v2, v0, LX/D0Q;->A00:LX/8Yc;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/C5v;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/C5v;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/E2r;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/E2r;->A0R:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/E2r;->A0D(LX/E2r;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v1, LX/E2r;->A06:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/E2r;->A0R:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/DuF;

    .line 59
    .line 60
    iget-object v4, v5, LX/DuF;->A02:LX/4pd;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 68
    .line 69
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 79
    .line 80
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v11, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/DuF;

    .line 12
    .line 13
    iget-object v1, v11, LX/DuF;->A02:LX/4pd;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x17

    .line 19
    .line 20
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 21
    .line 22
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v12, v12, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v9, LX/8UQ;

    .line 31
    .line 32
    if-eqz v9, :cond_9

    .line 33
    .line 34
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery;

    .line 41
    .line 42
    const-string v1, "meta_gallery"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    sget-object v2, LX/Chf;->A04:LX/Chf;

    .line 51
    .line 52
    const-string v1, "opt_in_status"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Chf;

    .line 59
    .line 60
    :goto_0
    sget-object v1, LX/Chf;->A02:LX/Chf;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/DqZ;

    .line 65
    .line 66
    iget-object v3, v0, LX/DqZ;->A02:LX/4uO;

    .line 67
    .line 68
    if-ne v2, v1, :cond_c

    .line 69
    .line 70
    if-eqz v9, :cond_b

    .line 71
    .line 72
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery;

    .line 79
    .line 80
    const-string v0, "meta_gallery"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    sget-object v1, LX/Chf;->A04:LX/Chf;

    .line 89
    .line 90
    const-string v0, "opt_in_status"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, LX/Chf;

    .line 97
    .line 98
    :goto_1
    const/4 v12, 0x0

    .line 99
    if-eqz v9, :cond_b

    .line 100
    .line 101
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery;

    .line 108
    .line 109
    const-string v0, "meta_gallery"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery$Albums;

    .line 118
    .line 119
    const/16 v0, 0x2e3

    .line 120
    .line 121
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery$Albums$Nodes;

    .line 132
    .line 133
    const-string v4, "nodes"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-class v6, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery$Albums$Nodes$Assets;

    .line 163
    .line 164
    const/16 v0, 0x301

    .line 165
    .line 166
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl$MetaGallery$Albums$Nodes$Assets$AssetsNodes;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v0, "MetaGalleryPhoto"

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/PhotoInfoImpl;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    :cond_2
    const-string v0, "MetaGalleryVideo"

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/VideoInfoImpl;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    const-class v0, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    :cond_3
    const-string v0, "thumbnail"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v9, "MetaGalleryUtils"

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 281
    .line 282
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1, v9}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 292
    .line 293
    iput-boolean v0, v1, LX/GZD;->A0H:Z

    .line 294
    .line 295
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    const-string v0, "strong_id__"

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const-string v0, "name"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    sget-object v1, LX/CgZ;->A01:LX/CgZ;

    .line 312
    .line 313
    const-string v0, "type"

    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/CgZ;

    .line 320
    .line 321
    invoke-static {v0}, LX/DXZ;->A01(LX/CgZ;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    if-eqz v16, :cond_7

    .line 326
    .line 327
    if-eqz v17, :cond_7

    .line 328
    .line 329
    if-eqz v18, :cond_7

    .line 330
    .line 331
    if-eqz v14, :cond_7

    .line 332
    .line 333
    const-string v0, "thumbnail"

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    const-string v0, "count"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    :goto_5
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 356
    .line 357
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(LX/Chf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_6
    move-object v15, v12

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    move-object v13, v12

    .line 368
    goto :goto_6

    .line 369
    :cond_8
    const/4 v14, 0x0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_9
    const/4 v2, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-static {v2}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_c
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :pswitch_1
    check-cast v9, LX/8UQ;

    .line 392
    .line 393
    sget-object v6, LX/CzH;->A00:LX/DXZ;

    .line 394
    .line 395
    invoke-virtual {v6, v9}, LX/DXZ;->A02(LX/8UQ;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v9, :cond_12

    .line 400
    .line 401
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_12

    .line 406
    .line 407
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 408
    .line 409
    const-string v1, "meta_gallery"

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 418
    .line 419
    const-string v1, "album(type:$albumType)"

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets;

    .line 428
    .line 429
    const-string v1, "assets(after:$after,first:$first)"

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets$PageInfo;

    .line 438
    .line 439
    const-string v1, "page_info"

    .line 440
    .line 441
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    const-string v1, "has_next_page"

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :goto_7
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_13

    .line 458
    .line 459
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 460
    .line 461
    const-string v1, "meta_gallery"

    .line 462
    .line 463
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 470
    .line 471
    const-string v1, "album(type:$albumType)"

    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets;

    .line 480
    .line 481
    const-string v1, "assets(after:$after,first:$first)"

    .line 482
    .line 483
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets$PageInfo;

    .line 490
    .line 491
    const-string v1, "page_info"

    .line 492
    .line 493
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    const-string v1, "end_cursor"

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_8
    if-eqz v9, :cond_11

    .line 506
    .line 507
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_11

    .line 512
    .line 513
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 514
    .line 515
    const-string v1, "meta_gallery"

    .line 516
    .line 517
    invoke-virtual {v7, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_11

    .line 522
    .line 523
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 524
    .line 525
    const-string v1, "album(type:$albumType)"

    .line 526
    .line 527
    invoke-virtual {v7, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_11

    .line 532
    .line 533
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets;

    .line 534
    .line 535
    const-string v1, "assets(after:$after,first:$first)"

    .line 536
    .line 537
    invoke-virtual {v7, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_11

    .line 542
    .line 543
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets$Nodes;

    .line 544
    .line 545
    const-string v1, "nodes"

    .line 546
    .line 547
    invoke-virtual {v7, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 562
    .line 563
    if-eqz v7, :cond_11

    .line 564
    .line 565
    const-string v1, "MetaGalleryPhoto"

    .line 566
    .line 567
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_10

    .line 572
    .line 573
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/PhotoInfoImpl;

    .line 574
    .line 575
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    :goto_9
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v1, "id"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_a
    if-eqz v9, :cond_f

    .line 594
    .line 595
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_f

    .line 600
    .line 601
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 602
    .line 603
    const-string v3, "meta_gallery"

    .line 604
    .line 605
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-eqz v8, :cond_f

    .line 610
    .line 611
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 612
    .line 613
    const-string v3, "album(type:$albumType)"

    .line 614
    .line 615
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_f

    .line 620
    .line 621
    const-string v3, "strong_id__"

    .line 622
    .line 623
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    :goto_b
    invoke-virtual {v6, v9}, LX/DXZ;->A02(LX/8UQ;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    const/4 v6, 0x0

    .line 632
    if-eqz v11, :cond_14

    .line 633
    .line 634
    if-eqz v12, :cond_14

    .line 635
    .line 636
    if-eqz v9, :cond_14

    .line 637
    .line 638
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_14

    .line 643
    .line 644
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 645
    .line 646
    const-string v3, "meta_gallery"

    .line 647
    .line 648
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-eqz v8, :cond_14

    .line 653
    .line 654
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 655
    .line 656
    const-string v3, "album(type:$albumType)"

    .line 657
    .line 658
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_14

    .line 663
    .line 664
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets;

    .line 665
    .line 666
    const-string v3, "assets(after:$after,first:$first)"

    .line 667
    .line 668
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_14

    .line 673
    .line 674
    const-class v7, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album$Assets$Nodes;

    .line 675
    .line 676
    const-string v3, "nodes"

    .line 677
    .line 678
    invoke-virtual {v8, v3, v7}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_14

    .line 683
    .line 684
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    :cond_d
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const-string v3, "MetaGalleryPhoto"

    .line 703
    .line 704
    invoke-virtual {v8, v3}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_e

    .line 709
    .line 710
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/PhotoInfoImpl;

    .line 711
    .line 712
    invoke-virtual {v8, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    if-eqz v7, :cond_e

    .line 717
    .line 718
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 719
    .line 720
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 725
    .line 726
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    move v14, v13

    .line 731
    move v15, v13

    .line 732
    :goto_d
    invoke-static/range {v10 .. v15}, LX/DXZ;->A00(Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;Ljava/lang/String;Ljava/lang/String;IZZ)LX/C8G;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_e
    const-string v3, "MetaGalleryVideo"

    .line 741
    .line 742
    invoke-virtual {v8, v3}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_d

    .line 747
    .line 748
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/VideoInfoImpl;

    .line 749
    .line 750
    invoke-virtual {v8, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_d

    .line 755
    .line 756
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 757
    .line 758
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 763
    .line 764
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 v14, 0x1

    .line 768
    const-string v3, "duration"

    .line 769
    .line 770
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    goto :goto_d

    .line 779
    :cond_f
    const/4 v11, 0x0

    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_10
    const-string v1, "MetaGalleryVideo"

    .line 783
    .line 784
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_11

    .line 789
    .line 790
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/VideoInfoImpl;

    .line 791
    .line 792
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_11

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_11
    const/4 v1, 0x0

    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_12
    const/4 v4, 0x0

    .line 804
    if-eqz v9, :cond_13

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_13
    const/4 v2, 0x0

    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_14
    if-eqz v5, :cond_0

    .line 812
    .line 813
    if-eqz v6, :cond_0

    .line 814
    .line 815
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/DqZ;

    .line 818
    .line 819
    iget-object v3, v0, LX/DqZ;->A01:LX/4uO;

    .line 820
    .line 821
    invoke-static {v3}, LX/Bs8;->A0u(LX/4uO;)Ljava/util/Map;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/C81;

    .line 839
    .line 840
    invoke-static {v6}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    iget-object v0, v0, LX/C81;->A02:Ljava/util/Set;

    .line 847
    .line 848
    invoke-static {v6, v0}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :cond_15
    new-instance v0, LX/C81;

    .line 853
    .line 854
    invoke-direct {v0, v2, v1, v6, v4}, LX/C81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-static {v7}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_e
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_2
    check-cast v9, LX/8UQ;

    .line 869
    .line 870
    if-eqz v9, :cond_0

    .line 871
    .line 872
    invoke-static {v9}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-eqz v7, :cond_1b

    .line 877
    .line 878
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery;

    .line 879
    .line 880
    const-string v1, "meta_gallery"

    .line 881
    .line 882
    invoke-virtual {v7, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-eqz v3, :cond_1b

    .line 887
    .line 888
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents;

    .line 889
    .line 890
    const-string v1, "recents(first:$first)"

    .line 891
    .line 892
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_1b

    .line 897
    .line 898
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents$PageInfo;

    .line 899
    .line 900
    const-string v1, "page_info"

    .line 901
    .line 902
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-eqz v2, :cond_1b

    .line 907
    .line 908
    const-string v1, "has_next_page"

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    :goto_f
    if-eqz v7, :cond_0

    .line 915
    .line 916
    const-class v6, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery;

    .line 917
    .line 918
    const-string v5, "meta_gallery"

    .line 919
    .line 920
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_1a

    .line 925
    .line 926
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents;

    .line 927
    .line 928
    const-string v1, "recents(first:$first)"

    .line 929
    .line 930
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_1a

    .line 935
    .line 936
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents$PageInfo;

    .line 937
    .line 938
    const-string v1, "page_info"

    .line 939
    .line 940
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_1a

    .line 945
    .line 946
    const-string v1, "end_cursor"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_10
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_19

    .line 957
    .line 958
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents;

    .line 959
    .line 960
    const-string v1, "recents(first:$first)"

    .line 961
    .line 962
    invoke-virtual {v8, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    if-eqz v8, :cond_19

    .line 967
    .line 968
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents$Nodes;

    .line 969
    .line 970
    const-string v1, "nodes"

    .line 971
    .line 972
    invoke-virtual {v8, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_19

    .line 977
    .line 978
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 987
    .line 988
    if-eqz v8, :cond_19

    .line 989
    .line 990
    const-string v1, "MetaGalleryPhoto"

    .line 991
    .line 992
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_18

    .line 997
    .line 998
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/PhotoInfoImpl;

    .line 999
    .line 1000
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-eqz v2, :cond_18

    .line 1005
    .line 1006
    :goto_11
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-string v1, "id"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_12
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v6, :cond_0

    .line 1023
    .line 1024
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents;

    .line 1025
    .line 1026
    const-string v1, "recents(first:$first)"

    .line 1027
    .line 1028
    invoke-virtual {v6, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    if-eqz v6, :cond_0

    .line 1033
    .line 1034
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl$MetaGallery$Recents$Nodes;

    .line 1035
    .line 1036
    const-string v1, "nodes"

    .line 1037
    .line 1038
    invoke-virtual {v6, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-eqz v5, :cond_0

    .line 1043
    .line 1044
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    :cond_16
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_1d

    .line 1057
    .line 1058
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const-string v5, "MetaGalleryPhoto"

    .line 1063
    .line 1064
    invoke-virtual {v9, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_17

    .line 1069
    .line 1070
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/PhotoInfoImpl;

    .line 1071
    .line 1072
    invoke-virtual {v9, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    if-eqz v10, :cond_17

    .line 1077
    .line 1078
    const-class v8, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 1079
    .line 1080
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const-class v6, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl$Metadata;

    .line 1085
    .line 1086
    const-string v5, "metadata"

    .line 1087
    .line 1088
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    sget-object v6, LX/CgZ;->A01:LX/CgZ;

    .line 1093
    .line 1094
    const-string v5, "source_albums"

    .line 1095
    .line 1096
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, LX/CgZ;

    .line 1108
    .line 1109
    invoke-static {v5}, LX/DXZ;->A01(LX/CgZ;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    if-eqz v7, :cond_17

    .line 1114
    .line 1115
    invoke-virtual {v10, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 1120
    .line 1121
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    const-string v6, "RECENTS"

    .line 1126
    .line 1127
    move v9, v8

    .line 1128
    move v10, v8

    .line 1129
    invoke-static/range {v5 .. v10}, LX/DXZ;->A00(Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;Ljava/lang/String;Ljava/lang/String;IZZ)LX/C8G;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    :goto_14
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_17
    const-string v5, "MetaGalleryVideo"

    .line 1138
    .line 1139
    invoke-virtual {v9, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_16

    .line 1144
    .line 1145
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/VideoInfoImpl;

    .line 1146
    .line 1147
    invoke-virtual {v9, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    if-eqz v8, :cond_16

    .line 1152
    .line 1153
    const-class v9, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 1154
    .line 1155
    invoke-virtual {v8, v9}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    const-class v6, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl$Metadata;

    .line 1160
    .line 1161
    const-string v5, "metadata"

    .line 1162
    .line 1163
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    sget-object v6, LX/CgZ;->A01:LX/CgZ;

    .line 1168
    .line 1169
    const-string v5, "source_albums"

    .line 1170
    .line 1171
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, LX/CgZ;

    .line 1183
    .line 1184
    invoke-static {v5}, LX/DXZ;->A01(LX/CgZ;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    if-eqz v14, :cond_16

    .line 1189
    .line 1190
    invoke-virtual {v8, v9}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;

    .line 1195
    .line 1196
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v16, 0x1

    .line 1200
    .line 1201
    const-string v5, "duration"

    .line 1202
    .line 1203
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v17

    .line 1207
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v15

    .line 1211
    const-string v13, "RECENTS"

    .line 1212
    .line 1213
    invoke-static/range {v12 .. v17}, LX/DXZ;->A00(Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;Ljava/lang/String;Ljava/lang/String;IZZ)LX/C8G;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    goto :goto_14

    .line 1218
    :cond_18
    const-string v1, "MetaGalleryVideo"

    .line 1219
    .line 1220
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_19

    .line 1225
    .line 1226
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/VideoInfoImpl;

    .line 1227
    .line 1228
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    if-eqz v2, :cond_19

    .line 1233
    .line 1234
    goto/16 :goto_11

    .line 1235
    .line 1236
    :cond_19
    const/4 v2, 0x0

    .line 1237
    goto/16 :goto_12

    .line 1238
    .line 1239
    :cond_1a
    const/4 v3, 0x0

    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :cond_1b
    const/4 v4, 0x0

    .line 1243
    goto/16 :goto_f

    .line 1244
    .line 1245
    :pswitch_3
    check-cast v9, LX/8UQ;

    .line 1246
    .line 1247
    check-cast v9, LX/5u4;

    .line 1248
    .line 1249
    iget-object v1, v9, LX/5u4;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    if-eqz v1, :cond_1c

    .line 1253
    .line 1254
    check-cast v1, LX/Ekt;

    .line 1255
    .line 1256
    invoke-interface {v1}, LX/Ekt;->ARA()LX/ElK;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    if-eqz v3, :cond_1c

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/D0Q;

    .line 1265
    .line 1266
    iget-object v2, v0, LX/D0Q;->A00:LX/8Yc;

    .line 1267
    .line 1268
    new-instance v1, LX/C5u;

    .line 1269
    .line 1270
    invoke-direct {v1, v3}, LX/C5u;-><init>(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_15
    invoke-interface {v2, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_1c
    iget-object v0, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/D0Q;

    .line 1280
    .line 1281
    iget-object v2, v0, LX/D0Q;->A00:LX/8Yc;

    .line 1282
    .line 1283
    const/4 v0, 0x2

    .line 1284
    new-instance v1, LX/C5v;

    .line 1285
    .line 1286
    invoke-direct {v1, v0, v4}, LX/C5v;-><init>(ILjava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :pswitch_4
    check-cast v9, Lkotlin/Pair;

    .line 1291
    .line 1292
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v2, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LX/E2r;

    .line 1299
    .line 1300
    iget-object v1, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Landroid/view/View;

    .line 1303
    .line 1304
    new-instance v0, LX/END;

    .line 1305
    .line 1306
    invoke-direct {v0, v1, v2, v9}, LX/END;-><init>(Landroid/view/View;LX/E2r;Lkotlin/Pair;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_1d
    iget-object v7, v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v7, LX/DqZ;

    .line 1316
    .line 1317
    iget-object v0, v7, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1318
    .line 1319
    invoke-static {v1}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const-string v0, "meta_gallery_recents_cache"

    .line 1331
    .line 1332
    invoke-static {v5, v0, v6}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v7, LX/DqZ;->A03:LX/4uO;

    .line 1336
    .line 1337
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v0, LX/C81;

    .line 1342
    .line 1343
    invoke-direct {v0, v3, v2, v1, v4}, LX/C81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
.end method
