.class public LX/Bsz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8XJ;
.implements LX/EeH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DLO;

.field public A03:LX/4xP;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:LX/Eb8;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bsz;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bsz;->A0B:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/Bsz;->A01:I

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Bsz;->A05:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/Bsz;->A00:I

    .line 23
    .line 24
    iput-object p2, p0, LX/Bsz;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/Bsz;->A0A:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LX/Bsz;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bsz;->A07:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, LX/Bsz;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/CPV;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, p2, v1}, LX/CPV;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/Bsz;->A0D(LX/DLO;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0}, LX/Bsz;->A03(Landroid/graphics/drawable/Drawable;LX/Bsz;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    check-cast p0, LX/Bsz;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, v3

    .line 5
    move-object p1, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/Bsz;->A02(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)LX/Bsz;
    .locals 35

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v8, v2, LX/DYb;->A0I:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    if-ge v1, v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/DYC;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/DYb;->A01()LX/CjY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v7, LX/CjY;->A0P:LX/CjY;

    .line 30
    .line 31
    if-ne v0, v7, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v9}, LX/DZM;->A00(Landroid/content/Context;LX/DYC;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v9, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v15, v9, LX/DYC;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v0, v9, LX/DYC;->A08:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    iget-object v14, v9, LX/DYC;->A0V:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v9, LX/DYC;->A0Y:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f070028

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 74
    .line 75
    .line 76
    move-result v30

    .line 77
    invoke-virtual {v9}, LX/DYC;->A02()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v0, v9, LX/DYC;->A01:F

    .line 82
    .line 83
    iget v9, v9, LX/DYC;->A00:F

    .line 84
    .line 85
    div-float/2addr v0, v9

    .line 86
    const v9, 0x7f07006e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v3, v10, v0, v9}, LX/3P2;->A01(Landroid/content/Context;FFI)LX/D9o;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const v0, 0x7f060096

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v32

    .line 104
    const v0, 0x7f06012a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v33

    .line 111
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v12}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    :goto_1
    const/16 v31, 0x0

    .line 132
    .line 133
    new-instance v0, LX/Bsy;

    .line 134
    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    move-object/from16 v21, v17

    .line 138
    .line 139
    move-object/from16 v26, v15

    .line 140
    .line 141
    move-object/from16 v27, v14

    .line 142
    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    move/from16 v34, v6

    .line 146
    .line 147
    move-object/from16 v19, v7

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    invoke-direct/range {v15 .. v34}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    const/16 v29, 0x0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v2}, LX/DYb;->A01()LX/CjY;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v0, LX/CjY;->A07:LX/CjY;

    .line 172
    .line 173
    if-ne v6, v0, :cond_6

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v0, 0x0

    .line 182
    cmpl-float v0, v10, v0

    .line 183
    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    sget-object v7, LX/CyT;->A00:LX/DZM;

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v0, v9, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v12, p4

    .line 206
    .line 207
    move-object/from16 v11, p5

    .line 208
    .line 209
    invoke-virtual {v6, v12, v0, v11, v10}, LX/Jij;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iput-object v0, v9, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    :cond_2
    invoke-static {v3, v9}, LX/DZM;->A00(Landroid/content/Context;LX/DYC;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v3}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v12, v0, v11, v10}, LX/Jij;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_3
    invoke-virtual {v7, v3, v9, v4}, LX/DZM;->A03(Landroid/content/Context;LX/DYC;Lcom/instagram/service/session/UserSession;)LX/CWj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, LX/Bsy;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    :goto_3
    iget-object v3, v9, LX/DYC;->A0O:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v0, LX/Bsy;->A08:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    sget-object v0, LX/CyT;->A00:LX/DZM;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v9, v4}, LX/DZM;->A03(Landroid/content/Context;LX/DYC;Lcom/instagram/service/session/UserSession;)LX/CWj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    new-instance v0, LX/4xf;

    .line 261
    .line 262
    iget-object v10, v2, LX/DYb;->A0R:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, LX/DYb;->A01()LX/CjY;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iget-object v7, v2, LX/DYb;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 269
    .line 270
    iget-object v6, v2, LX/DYb;->A05:LX/8yo;

    .line 271
    .line 272
    move-object v11, v0

    .line 273
    move-object v12, v3

    .line 274
    move-object v13, v7

    .line 275
    move-object v14, v9

    .line 276
    move-object/from16 v16, v6

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v18, v10

    .line 281
    .line 282
    invoke-direct/range {v11 .. v18}, LX/4xf;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/DYC;LX/CjY;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object v0, v2, LX/DYb;->A0D:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v1, LX/Bsz;

    .line 289
    .line 290
    invoke-direct {v1, v3, v4, v0, v5}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/CPe;

    .line 294
    .line 295
    invoke-direct {v0, v2}, LX/CPe;-><init>(LX/DYb;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/Bsz;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    return-object v1
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
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/Bsz;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EfA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/EfA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LX/EfA;->Boi(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/EfA;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/EfA;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/EfA;->Boi(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, v2, LX/4xf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v2, LX/4xf;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/4xf;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, LX/Bsz;->A06:LX/Eb8;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p1, LX/EBr;

    .line 39
    .line 40
    iget-object p0, p1, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0, v3, v2}, LX/Bs6;->A0E(IIII)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, LX/EBr;->BgC(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static A04(LX/Bsz;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8ZS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8ZS;

    .line 9
    .line 10
    invoke-interface {v1}, LX/8ZS;->ADE()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v6, p0, LX/Bsz;->A0B:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, LX/Bsz;->A01:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Bsz;->A01:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v1, v5

    .line 61
    sub-int/2addr v7, v4

    .line 62
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v0

    .line 72
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v0, v7

    .line 75
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int/2addr v5, v3

    .line 81
    add-int/2addr v4, v1

    .line 82
    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Bsz;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v0, v2, LX/8ZS;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v2, LX/8ZS;

    .line 111
    .line 112
    iget-object v0, p0, LX/Bsz;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8WT;

    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/8ZS;->A6b(LX/8WT;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, LX/Bsz;->A0A()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A05()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Bsz;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A06()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/CCN;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/CCN;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CCN;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final A07(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Bsz;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Bsz;->A04(LX/Bsz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/Bsz;->A03(Landroid/graphics/drawable/Drawable;LX/Bsz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bsz;->A02:LX/DLO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/DLO;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bsz;->A0A()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v0, v1, LX/EfA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/EfA;

    .line 28
    .line 29
    invoke-interface {v1}, LX/EfA;->CHy()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bsz;->A02:LX/DLO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DLO;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/Bsz;->A03:LX/4xP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bsz;->A02:LX/DLO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DLO;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/4xP;->A01:LX/4wx;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bsz;->A03:LX/4xP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Bsz;->A02:LX/DLO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DLO;->A05()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/4xP;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A0B(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bsz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v7}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, LX/EcT;

    .line 18
    .line 19
    check-cast v6, LX/Ef9;

    .line 20
    .line 21
    invoke-interface {v0}, LX/EcT;->BFu()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/CjJ;->values()[LX/CjJ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v1, v4, v2

    .line 38
    .line 39
    iget-object v0, v1, LX/CjJ;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6, v1, p1}, LX/Ef9;->ACU(LX/CjJ;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    .line 55
    .line 56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Bsz;->A01:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, LX/Bsz;->A04(LX/Bsz;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p0}, LX/Bsz;->A03(Landroid/graphics/drawable/Drawable;LX/Bsz;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public final A0D(LX/DLO;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Bsz;->A02:LX/DLO;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bsz;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsz;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/75v;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, v1}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/DLO;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/75v;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, LX/DLO;->A03()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/75v;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/DLO;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/75v;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/DLO;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/75v;->A02(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/DLO;->A02()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/75v;->A03:J

    .line 41
    .line 42
    invoke-virtual {v2}, LX/75v;->A00()LX/4xP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bsz;->A03:LX/4xP;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Bsz;->A0A()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0E(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A6b(LX/8WT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsz;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/8ZS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/8ZS;

    .line 14
    .line 15
    invoke-interface {v1}, LX/8ZS;->BVv()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/8ZS;->A6b(LX/8WT;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LX/8WT;->C5U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ADE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsz;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/8ZS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/8ZS;

    .line 14
    .line 15
    invoke-interface {v1}, LX/8ZS;->ADE()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final AIv(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8ZS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8ZS;

    .line 9
    .line 10
    invoke-interface {v1}, LX/8ZS;->BVv()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CcO(LX/8WT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsz;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/8ZS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/8ZS;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/8ZS;->CcO(LX/8WT;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CnB(LX/Eb8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsz;->A06:LX/Eb8;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsz;->A03:LX/4xP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bsz;->A03:LX/4xP;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bsz;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Bsz;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
