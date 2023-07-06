.class public final LX/GUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GA1;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EeG;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Fv6;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeG;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/GUx;->A05:LX/EeG;

    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    iput-object v0, p0, LX/GUx;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUx;->A08:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GUx;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Fv6;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Fv6;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GUx;->A07:LX/Fv6;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 76
    .line 77
    iget-object v0, p0, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/DY2;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 110
    .line 111
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(LX/DY2;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object v3, p0, LX/GUx;->A02:Ljava/util/List;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A00(LX/GA1;LX/GUx;LX/0l7;Ljava/util/List;Z)V
    .locals 17

    .line 0
    if-nez p3, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    :goto_0
    move-object/from16 v2, p1

    .line 5
    .line 6
    iput-object v0, v2, LX/GUx;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v2, LX/GUx;->A03:Z

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v10, v5, LX/GA1;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v9, v5, LX/GA1;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f070020

    .line 26
    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0700f8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, v5, LX/GA1;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, v2, LX/GUx;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v6, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, LX/GUx;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v7, :cond_4

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const v5, 0x7f0c036f

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v5}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {}, LX/Ga0;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const v5, 0x7f060153

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    const v5, 0x7f060170

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v3, v12, v5}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f090b2d

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v5}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const v5, 0x7f091766

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 112
    .line 113
    const v5, 0x7f091768

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 121
    .line 122
    new-instance v11, LX/DSd;

    .line 123
    .line 124
    move-object v15, v5

    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, LX/DSd;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v3, v8, v0}, LX/DWc;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v0, p3

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object v5, v2, LX/GUx;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 191
    .line 192
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/DY2;

    .line 197
    .line 198
    iget-object v5, v5, LX/DY2;->A02:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    iget-object v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_4
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/DY2;

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 224
    .line 225
    invoke-direct {v5, v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(LX/DY2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 v7, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iput-object v8, v2, LX/GUx;->A02:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    if-eqz p4, :cond_8

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    new-instance v5, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v5}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v2, LX/GUx;->A02:Ljava/util/List;

    .line 252
    .line 253
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    add-int/lit8 v8, v6, 0x1

    .line 269
    .line 270
    if-gez v6, :cond_9

    .line 271
    .line 272
    invoke-static {}, LX/0aH;->A1B()V

    .line 273
    .line 274
    .line 275
    throw v11

    .line 276
    :cond_9
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 277
    .line 278
    iget v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 279
    .line 280
    if-lez v5, :cond_a

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/16 v5, 0x3e8

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move v15, v4

    .line 297
    move/from16 v16, v0

    .line 298
    .line 299
    move/from16 p0, v0

    .line 300
    .line 301
    invoke-static/range {v12 .. v17}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v5, 0x11e

    .line 316
    .line 317
    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v6, LX/DSd;

    .line 325
    .line 326
    iget-object v13, v2, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v14, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v14, LX/DY2;

    .line 331
    .line 332
    iget-object v15, v2, LX/GUx;->A05:LX/EeG;

    .line 333
    .line 334
    move-object/from16 v12, p2

    .line 335
    .line 336
    move/from16 p1, v4

    .line 337
    .line 338
    move-object/from16 v16, v6

    .line 339
    .line 340
    invoke-static/range {v12 .. v18}, LX/DWc;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    move v6, v8

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object/from16 p0, v11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v6}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v5, v1}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iget-object v2, v2, LX/GUx;->A00:LX/GA1;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    iget-boolean v1, v2, LX/GA1;->A05:Z

    .line 375
    .line 376
    if-ne v1, v4, :cond_d

    .line 377
    .line 378
    iget-object v1, v2, LX/GA1;->A03:Landroid/view/ViewGroup;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
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
.end method


# virtual methods
.method public final A01(LX/GA1;LX/0l7;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    move-object v4, p0

    .line 6
    iput-object p1, p0, LX/GUx;->A00:LX/GA1;

    .line 7
    .line 8
    iget-object v0, p0, LX/GUx;->A07:LX/Fv6;

    .line 9
    .line 10
    iget-object v3, v0, LX/Fv6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "KEY_EMOJI_COUNT"

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v8, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v0, "emoji_"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v7, LX/Lkk;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    move-object v6, p3

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/GUx;->A02(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(LX/0l7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/GUx;->A00:LX/GA1;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v5, v6, LX/GUx;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v8, v6, LX/GUx;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 60
    .line 61
    iget-object v0, v6, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v4, :cond_1

    .line 86
    .line 87
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, v4, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/Lkk;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v4, :cond_5

    .line 114
    .line 115
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 116
    .line 117
    iget-object v0, v6, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move/from16 v8, p5

    .line 139
    .line 140
    if-eqz p5, :cond_7

    .line 141
    .line 142
    iget-object v0, v6, LX/GUx;->A07:LX/Fv6;

    .line 143
    .line 144
    iget-object v0, v0, LX/Fv6;->A00:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "KEY_EMOJI_COUNT"

    .line 155
    .line 156
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v3, v0, :cond_6

    .line 165
    .line 166
    const-string v0, "emoji_"

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/DY2;

    .line 177
    .line 178
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v0, v6, LX/GUx;->A02:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v0, v6, LX/GUx;->A00:LX/GA1;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-boolean v0, v0, LX/GA1;->A05:Z

    .line 201
    .line 202
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    :goto_2
    iget-object v0, v6, LX/GUx;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    if-ne v8, v1, :cond_8

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    :cond_8
    if-nez v3, :cond_9

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-boolean v0, v6, LX/GUx;->A03:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v2, v6, LX/GUx;->A01:Ljava/util/List;

    .line 226
    .line 227
    :cond_9
    iget-object v3, v6, LX/GUx;->A00:LX/GA1;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iget-object v0, v6, LX/GUx;->A02:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_3
    iget-object v0, v3, LX/GA1;->A04:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v2, v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v0, 0x11e

    .line 260
    .line 261
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v15, LX/DSd;

    .line 269
    .line 270
    iget-object v12, v6, LX/GUx;->A04:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/DY2;

    .line 277
    .line 278
    iget-object v14, v6, LX/GUx;->A05:LX/EeG;

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, LX/DWc;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;LX/DSd;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    if-ge v2, v4, :cond_e

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const/4 v1, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_c
    const/4 v0, 0x1

    .line 302
    invoke-static {v3, v6, v11, v2, v0}, LX/GUx;->A00(LX/GA1;LX/GUx;LX/0l7;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    iget-object v0, v6, LX/GUx;->A00:LX/GA1;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, v0, LX/GA1;->A03:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    return-void
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
    .line 369
    .line 370
    .line 371
.end method
