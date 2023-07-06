.class public final synthetic LX/EF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF6;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/EF6;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v13, v0, LX/Dzg;->A0M:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 5
    .line 6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v1, v0, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v14, v1

    .line 20
    const v10, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v14, v10

    .line 24
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, v13, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-static {v1}, LX/Bs8;->A06(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-lt v4, v1, :cond_4

    .line 43
    .line 44
    const-string v6, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 45
    .line 46
    int-to-float v8, v3

    .line 47
    move-object v7, v6

    .line 48
    move v9, v8

    .line 49
    invoke-static/range {v5 .. v10}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v6, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 57
    .line 58
    int-to-float v8, v3

    .line 59
    move-object v7, v6

    .line 60
    move v9, v8

    .line 61
    invoke-static/range {v5 .. v10}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v6, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 69
    .line 70
    :goto_0
    int-to-float v8, v3

    .line 71
    move-object v7, v6

    .line 72
    move v9, v8

    .line 73
    invoke-static/range {v5 .. v10}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v3, LX/CjY;->A11:LX/CjY;

    .line 81
    .line 82
    const-string v1, "storefront_reshare_sticker"

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v12, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-static {v15, v12, v11}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v25

    .line 95
    const/16 v20, 0x3

    .line 96
    .line 97
    iget-object v1, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/DYC;

    .line 118
    .line 119
    iget-object v2, v1, LX/DYC;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sparse-switch v1, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    const-string v1, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move/from16 v16, v25

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_1
    const-string v1, "seller_collection_reshare_1x3_product_grid_sticker"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    move/from16 v16, v20

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_2
    const-string v1, "seller_collection_reshare_2x3_product_grid_sticker"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v13

    .line 168
    .line 169
    move/from16 v24, v14

    .line 170
    .line 171
    move/from16 v26, v20

    .line 172
    .line 173
    invoke-static/range {v21 .. v26}, LX/5xi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Bsz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :sswitch_3
    const-string v1, "seller_collection_reshare_3x3_product_grid_sticker"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    move/from16 v19, v14

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, LX/5xi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Bsz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_2

    .line 201
    :sswitch_4
    const-string v1, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    :goto_3
    invoke-static/range {v11 .. v16}, LX/5xi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/Bsz;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v1, 0x6

    .line 217
    if-ge v4, v1, :cond_0

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    if-ge v4, v1, :cond_1

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    if-ne v4, v1, :cond_5

    .line 224
    .line 225
    const-string v6, "seller_collection_reshare_1x2_product_grid_sticker"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const/4 v1, 0x1

    .line 230
    if-ne v4, v1, :cond_2

    .line 231
    .line 232
    const-string v6, "seller_collection_reshare_1x1_product_grid_sticker"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    new-instance v1, LX/Bsz;

    .line 244
    .line 245
    invoke-direct {v1, v11, v12, v2, v3}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4, v0}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const-string v0, "invalid static sticker configuration"

    .line 253
    .line 254
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_4
        -0x505933e7 -> :sswitch_3
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method
