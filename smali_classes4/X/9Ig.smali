.class public final LX/9Ig;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ig;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/8lI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/8lI;->A05:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8lI;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8lI;->A06:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/B16;

    .line 5
    .line 6
    check-cast v5, LX/8lI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v12, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v19

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v4, v1, LX/9Ig;->A00:LX/0l7;

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    iget-object v2, v12, LX/B16;->A01:LX/ALZ;

    .line 19
    .line 20
    iget-object v1, v2, LX/ALZ;->A03:LX/0Yl;

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/ALZ;->A01:LX/0ZU;

    .line 26
    .line 27
    iput-object v1, v5, LX/8lI;->A00:LX/0ZU;

    .line 28
    .line 29
    iget-object v1, v2, LX/ALZ;->A02:LX/0ZU;

    .line 30
    .line 31
    iput-object v1, v5, LX/8lI;->A01:LX/0ZU;

    .line 32
    .line 33
    iget-object v1, v5, LX/8lI;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/8lB;

    .line 40
    .line 41
    iget-object v6, v12, LX/B16;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 42
    .line 43
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/8wp;

    .line 46
    .line 47
    iget-object v1, v2, LX/ALZ;->A00:LX/0ZU;

    .line 48
    .line 49
    invoke-static {v4, v7, v3, v1}, LX/9zc;->A00(LX/0l7;LX/8lB;LX/8wp;LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    add-int/lit8 v7, v10, 0x1

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0aH;->A1B()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    check-cast v14, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 79
    .line 80
    iget-object v1, v5, LX/8lI;->A05:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v1, v10}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    iget-object v1, v5, LX/8lI;->A04:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v1, v10}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1, v13}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v14, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v13, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v11, 0x4

    .line 119
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;

    .line 129
    .line 130
    invoke-direct {v1, v10, v6, v12, v5}, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/ALZ;->A04:LX/0YM;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v14, v13, v1, v10}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move v10, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v14, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v2, v5, LX/8lI;->A02:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x7f092e51

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const v1, 0x7f092c41

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v4}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v3}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x3

    .line 189
    if-ne v1, v3, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, LX/8fG;->A01(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v5, v1}, LX/9Ig;->A00(LX/8lI;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f091609

    .line 199
    .line 200
    .line 201
    iget-object v2, v13, LX/Ly7;->A00:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const v14, 0x7f092c42

    .line 211
    .line 212
    .line 213
    const v16, 0x7f091608

    .line 214
    .line 215
    .line 216
    :goto_2
    move/from16 v17, v15

    .line 217
    .line 218
    move/from16 v18, v0

    .line 219
    .line 220
    invoke-virtual/range {v13 .. v18}, LX/Ly7;->A0F(IIIII)V

    .line 221
    .line 222
    .line 223
    move-object v5, v13

    .line 224
    move v6, v14

    .line 225
    move v7, v3

    .line 226
    move/from16 v8, v16

    .line 227
    .line 228
    move v9, v3

    .line 229
    move v10, v0

    .line 230
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    move/from16 v18, v14

    .line 236
    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    move/from16 v21, v19

    .line 240
    .line 241
    move/from16 v22, v0

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v22}, LX/Ly7;->A0F(IIIII)V

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    move/from16 v17, v15

    .line 248
    .line 249
    move/from16 v18, v0

    .line 250
    .line 251
    invoke-virtual/range {v13 .. v18}, LX/Ly7;->A0F(IIIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-static {v5, v0}, LX/9Ig;->A00(LX/8lI;I)V

    .line 264
    .line 265
    .line 266
    const v14, 0x7f092c42

    .line 267
    .line 268
    .line 269
    const v16, 0x7f091609

    .line 270
    .line 271
    .line 272
    goto :goto_2
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b6d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lI;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B16;

    return-object v0
.end method
