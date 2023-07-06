.class public final LX/7BX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual {v2}, LX/DYb;->A01()LX/CjY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v14, 0x0

    .line 12
    move-object v11, p0

    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v13}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v14, v1

    .line 23
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :sswitch_0
    return-object v14

    .line 26
    :sswitch_1
    invoke-interface/range {p1 .. p1}, LX/8aB;->Adg()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, v2, v13, v0, v1}, LX/78X;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;J)LX/Bsz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    sget-object v12, LX/DYb;->A0o:LX/DYb;

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, LX/8aB;->Adg()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    move-object p0, v14

    .line 42
    invoke-static/range {v11 .. v17}, LX/4xh;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Bsz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    invoke-static {v13}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 52
    .line 53
    invoke-direct {v1, v0, v14, v14, v14}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/E8W;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/E8W;-><init>(Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/62K;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/62K;-><init>(Landroid/content/Context;LX/E8W;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/62K;->A00:LX/4xP;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, LX/67K;->values()[LX/67K;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    array-length v6, v7

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v6, :cond_2

    .line 83
    .line 84
    aget-object v2, v7, v5

    .line 85
    .line 86
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f070058

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v4, v2, LX/67K;->A01:I

    .line 101
    .line 102
    iget v3, v2, LX/67K;->A00:I

    .line 103
    .line 104
    int-to-float v2, v4

    .line 105
    int-to-float v0, v3

    .line 106
    div-float/2addr v2, v0

    .line 107
    if-lt v4, v3, :cond_0

    .line 108
    .line 109
    int-to-float v0, v10

    .line 110
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :cond_0
    invoke-static {p0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v4, v3, :cond_1

    .line 119
    .line 120
    int-to-float v0, v1

    .line 121
    invoke-static {v0, v2}, LX/4uW;->A04(FF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_1
    new-instance v0, LX/4vH;

    .line 126
    .line 127
    invoke-direct {v0, v10, v1}, LX/4vH;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, LX/Bsz;

    .line 137
    .line 138
    invoke-direct {v1, p0, v13, v14, v8}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x1c -> :sswitch_0
        0x21 -> :sswitch_2
        0x36 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_3
    .end sparse-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/6sN;->A02(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static final A02(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/6fN;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f0700f5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v3}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-static {v9}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v4}, LX/DYb;->A01()LX/CjY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v5, "Required value was null."

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {v9, v4, v10}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4}, LX/DYb;->A01()LX/CjY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/CjY;->A1B:LX/CjY;

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, LX/DYb;->A01()LX/CjY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/CjY;->A19:LX/CjY;

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-interface {v3}, LX/8aB;->BWJ()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f112c2e

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/6fN;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/DYC;

    .line 93
    .line 94
    iget-object v1, v4, LX/DYb;->A06:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/4x8;

    .line 123
    .line 124
    invoke-direct {v1, v9, v10, v0}, LX/4x8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const v0, 0x7f1104c1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x27d

    .line 136
    .line 137
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v1, LX/4vx;

    .line 148
    .line 149
    iget-object v0, v2, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v9, v10, v0}, LX/4vx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-le v0, v15, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/DYC;

    .line 191
    .line 192
    iget-object v0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-instance v1, LX/4x7;

    .line 206
    .line 207
    invoke-direct {v1, v9, v10, v2}, LX/4x7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    new-instance v1, LX/4vv;

    .line 212
    .line 213
    invoke-direct {v1, v9, v10}, LX/4vv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/DYC;

    .line 235
    .line 236
    iget-object v1, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x332

    .line 239
    .line 240
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x334

    .line 253
    .line 254
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    iget-object v1, v2, LX/DYC;->A0O:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0x333

    .line 267
    .line 268
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    :cond_7
    const/4 v3, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    new-instance v1, LX/6sN;

    .line 281
    .line 282
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    sget-object v0, LX/6Yo;->A0C:[I

    .line 288
    .line 289
    :goto_4
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 290
    .line 291
    const v0, 0x7f08027a

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    const v0, 0x7f080569

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 300
    .line 301
    .line 302
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 303
    .line 304
    const v0, 0x7f11219f

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f1121a0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_a
    sget-object v0, LX/6Yo;->A0A:[I

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 320
    .line 321
    const-wide v0, 0x810146000002b3L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const v2, 0x7f114429

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const v2, 0x7f11442a

    .line 336
    .line 337
    .line 338
    :cond_b
    new-instance v1, LX/6sN;

    .line 339
    .line 340
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/6Yo;->A09:[I

    .line 344
    .line 345
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 346
    .line 347
    const v0, 0x7f0809a4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f114428

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 363
    .line 364
    const-wide v0, 0x81049500030a03L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    const-wide v0, 0x81049500010a02L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v3, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    new-instance v2, LX/6sN;

    .line 387
    .line 388
    invoke-direct {v2, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const-wide v0, 0x41056300080c1cL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    const v0, 0x7f060199

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_5
    iput-object v0, v2, LX/6sN;->A07:[I

    .line 410
    .line 411
    const v0, 0x7f080b11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/6sN;->A01(I)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f112f27

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_6
    const v0, 0x7f112f26

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    sget-object v0, LX/6Yo;->A0B:[I

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    new-instance v1, LX/4wS;

    .line 433
    .line 434
    invoke-direct {v1, v9, v10}, LX/4wS;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_5
    new-instance v3, LX/6sN;

    .line 439
    .line 440
    invoke-direct {v3, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 444
    .line 445
    const-wide v0, 0x41056300080c1cL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    const v0, 0x7f060199

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    iput-object v0, v3, LX/6sN;->A07:[I

    .line 464
    .line 465
    const v0, 0x7f080b11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, LX/6sN;->A01(I)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f112f34

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f112f35

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_e
    sget-object v0, LX/6Yo;->A04:[I

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :pswitch_6
    new-instance v3, LX/6sN;

    .line 487
    .line 488
    invoke-direct {v3, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 492
    .line 493
    const-wide v0, 0x41056300080c1cL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    const v0, 0x7f0600c4

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    iput-object v0, v3, LX/6sN;->A07:[I

    .line 512
    .line 513
    const v0, 0x7f080680

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, LX/6sN;->A01(I)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f112212

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f112211

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_f
    sget-object v0, LX/6Yo;->A01:[I

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :pswitch_7
    new-instance v1, LX/6sN;

    .line 535
    .line 536
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/6Yo;->A0B:[I

    .line 540
    .line 541
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 542
    .line 543
    const v0, 0x7f080778

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f113c82

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/6sN;->A02(I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f070059

    .line 556
    .line 557
    .line 558
    iput v0, v1, LX/6sN;->A00:I

    .line 559
    .line 560
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 561
    .line 562
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f113c83

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_8
    new-instance v1, LX/6sN;

    .line 572
    .line 573
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/6Yo;->A0F:[I

    .line 577
    .line 578
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 579
    .line 580
    const v0, 0x7f080954

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f113c7e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/6sN;->A02(I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f070059

    .line 593
    .line 594
    .line 595
    iput v0, v1, LX/6sN;->A00:I

    .line 596
    .line 597
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 598
    .line 599
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v0, 0x7f113c7f

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_9
    new-instance v1, LX/6sN;

    .line 609
    .line 610
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/6Yo;->A0C:[I

    .line 614
    .line 615
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 616
    .line 617
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 618
    .line 619
    const v0, 0x7f0808a6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f07001f

    .line 626
    .line 627
    .line 628
    iput v0, v1, LX/6sN;->A00:I

    .line 629
    .line 630
    const v0, 0x7f1137fe

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f1137fc

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_a
    new-instance v1, LX/6sN;

    .line 643
    .line 644
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/6Yo;->A08:[I

    .line 648
    .line 649
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 650
    .line 651
    const v0, 0x7f080679

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f070019

    .line 658
    .line 659
    .line 660
    iput v0, v1, LX/6sN;->A00:I

    .line 661
    .line 662
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 663
    .line 664
    const v0, 0x7f1133c9

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/6sN;->A02(I)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f07001f

    .line 671
    .line 672
    .line 673
    iput v0, v1, LX/6sN;->A01:I

    .line 674
    .line 675
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f1133c8

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_b
    new-instance v1, LX/6sN;

    .line 685
    .line 686
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    const v0, 0x7f060195

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 697
    .line 698
    const v0, 0x7f080688

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 702
    .line 703
    .line 704
    const v0, 0x7f1121fe

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f1121fd

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_c
    new-instance v3, LX/6sN;

    .line 717
    .line 718
    invoke-direct {v3, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    const v0, 0x7f0807f5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v0}, LX/6sN;->A01(I)V

    .line 725
    .line 726
    .line 727
    const v0, 0x7f110209

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, LX/6sN;->A02(I)V

    .line 731
    .line 732
    .line 733
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 734
    .line 735
    const-wide v0, 0x41056300080c1cL

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    const v0, 0x7f06019a

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_9
    iput-object v0, v3, LX/6sN;->A07:[I

    .line 754
    .line 755
    invoke-virtual {v3}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    const v0, 0x7f114179

    .line 760
    .line 761
    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :cond_10
    sget-object v0, LX/7Dt;->A00:[I

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :pswitch_d
    new-instance v3, LX/6sN;

    .line 768
    .line 769
    invoke-direct {v3, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 773
    .line 774
    const-wide v0, 0x41056300080c1cL

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    const v0, 0x7f060199

    .line 786
    .line 787
    .line 788
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_a
    iput-object v0, v3, LX/6sN;->A07:[I

    .line 793
    .line 794
    const v0, 0x7f111e2b

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const v0, 0x7f111e2c

    .line 802
    .line 803
    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :cond_11
    sget-object v0, LX/78Y;->A00:[I

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :pswitch_e
    new-instance v4, LX/6sN;

    .line 810
    .line 811
    invoke-direct {v4, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 815
    .line 816
    const-wide v0, 0x41056300080c1cL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    const v0, 0x7f060019

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v0}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_b
    iput-object v0, v4, LX/6sN;->A07:[I

    .line 835
    .line 836
    const v0, 0x7f112675

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v3}, LX/8aB;->BWJ()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v2, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 848
    .line 849
    .line 850
    const v0, 0x7f112674

    .line 851
    .line 852
    .line 853
    goto/16 :goto_13

    .line 854
    .line 855
    :cond_12
    sget-object v0, LX/7E0;->A02:[I

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :pswitch_f
    iget-object v2, v4, LX/DYb;->A01:Lcom/instagram/api/schemas/TrackData;

    .line 859
    .line 860
    if-eqz v2, :cond_14

    .line 861
    .line 862
    new-instance v1, LX/E6y;

    .line 863
    .line 864
    invoke-direct {v1, v2}, LX/E6y;-><init>(LX/Ejf;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v3}, LX/8aB;->BWZ()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v1}, LX/E6y;->AaR()Lcom/instagram/common/typedurl/ImageUrl;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v1}, LX/E6y;->BHM()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    iget-object v11, v1, LX/E6y;->A06:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v9}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 882
    .line 883
    .line 884
    move-result v18

    .line 885
    const v1, 0x7f06013e

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    const v13, 0x7f07004d

    .line 893
    .line 894
    .line 895
    const v16, 0x7f0700a5

    .line 896
    .line 897
    .line 898
    const v17, 0x7f070019

    .line 899
    .line 900
    .line 901
    new-instance v8, LX/4xd;

    .line 902
    .line 903
    move/from16 v19, v0

    .line 904
    .line 905
    move/from16 p0, v0

    .line 906
    .line 907
    invoke-direct/range {v8 .. v20}, LX/4xd;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x7f

    .line 911
    .line 912
    if-eqz v2, :cond_13

    .line 913
    .line 914
    const/16 v0, 0xff

    .line 915
    .line 916
    :cond_13
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 917
    .line 918
    .line 919
    const v0, 0x7f112aee

    .line 920
    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_14
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :pswitch_10
    new-instance v1, LX/6sN;

    .line 930
    .line 931
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, LX/6Yo;->A05:[I

    .line 935
    .line 936
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 937
    .line 938
    const v0, 0x7f0801c8

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 942
    .line 943
    .line 944
    const v0, 0x7f07001f

    .line 945
    .line 946
    .line 947
    iput v0, v1, LX/6sN;->A00:I

    .line 948
    .line 949
    iput-boolean v15, v1, LX/6sN;->A04:Z

    .line 950
    .line 951
    const v0, 0x7f11154a

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    goto/16 :goto_15

    .line 959
    .line 960
    :pswitch_11
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/DYC;

    .line 967
    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    iget-object v2, v0, LX/DYC;->A0K:Ljava/lang/String;

    .line 971
    .line 972
    :goto_c
    invoke-static {v9, v4, v10}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v2, :cond_23

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-lez v0, :cond_23

    .line 983
    .line 984
    goto/16 :goto_10

    .line 985
    .line 986
    :cond_15
    const/4 v2, 0x0

    .line 987
    goto :goto_c

    .line 988
    :pswitch_12
    invoke-interface {v3}, LX/8aB;->Adg()J

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    invoke-static {v9, v4, v10, v0, v1}, LX/78X;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;J)LX/Bsz;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, LX/Bsz;->A05()Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    const v0, 0x7f113f95

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_15

    .line 1004
    .line 1005
    :pswitch_13
    const v0, 0x7f080c51

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const v0, 0x7f113a42

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :pswitch_14
    invoke-interface {v3}, LX/8aB;->Adg()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    invoke-static {v13, v14}, LX/4xh;->A01(J)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_16

    .line 1026
    .line 1027
    const-string v10, "on_this_day_sticker_tray"

    .line 1028
    .line 1029
    :goto_d
    const/4 v11, 0x0

    .line 1030
    new-instance v8, LX/4xh;

    .line 1031
    .line 1032
    move-object v12, v11

    .line 1033
    invoke-direct/range {v8 .. v14}, LX/4xh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x7f112663

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_15

    .line 1040
    .line 1041
    :cond_16
    const-string v10, "date_sticker_tray"

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :pswitch_15
    new-instance v1, LX/6sN;

    .line 1045
    .line 1046
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/6Yo;->A0G:[I

    .line 1050
    .line 1051
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1052
    .line 1053
    const v0, 0x7f0806ff

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x7f113dbb

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    const v0, 0x7f113dba

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :pswitch_16
    const-string v10, "product_item_text_sticker_vibrant"

    .line 1072
    .line 1073
    new-instance v2, LX/4ww;

    .line 1074
    .line 1075
    move-object v8, v2

    .line 1076
    move v12, v6

    .line 1077
    move v13, v15

    .line 1078
    invoke-direct/range {v8 .. v13}, LX/4ww;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const v0, 0x7f113c0e

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const/4 v0, -0x1

    .line 1093
    invoke-virtual {v2, v1, v0}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, LX/8aB;->BYn()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-static {v2, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1101
    .line 1102
    .line 1103
    const v0, 0x7f113c0f

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v3, LX/6fN;

    .line 1111
    .line 1112
    invoke-direct {v3, v2, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :pswitch_17
    const-string v10, "product_item_text_sticker_vibrant"

    .line 1117
    .line 1118
    new-instance v1, LX/62f;

    .line 1119
    .line 1120
    move-object v8, v1

    .line 1121
    move v12, v6

    .line 1122
    move v13, v15

    .line 1123
    move v14, v15

    .line 1124
    invoke-direct/range {v8 .. v14}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3, v0}, LX/8aB;->BXm(Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-static {v1, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1132
    .line 1133
    .line 1134
    const v0, 0x7f113038

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v3, LX/6fN;

    .line 1142
    .line 1143
    invoke-direct {v3, v1, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_18
    invoke-interface {v3}, LX/8aB;->BWZ()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 1152
    .line 1153
    const-wide v1, 0x41056300080c1cL

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    const v1, 0x7f06022c

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    const v1, 0x7f06022d

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    const v1, 0x7f06022e

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const v1, 0x7f06022f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    filled-new-array {v5, v4, v2, v1}, [I

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    new-instance v5, LX/6sN;

    .line 1195
    .line 1196
    invoke-direct {v5, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v8, :cond_1a

    .line 1200
    .line 1201
    const v1, 0x7f060199

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v9, v1}, LX/4uX;->A1Z(Landroid/content/Context;I)[I

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_e
    iput-object v1, v5, LX/6sN;->A07:[I

    .line 1209
    .line 1210
    iput-boolean v0, v5, LX/6sN;->A06:Z

    .line 1211
    .line 1212
    const v1, 0x7f112afb

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5, v1}, LX/6sN;->A02(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const v1, 0x7f070015

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-static {v1, v2}, LX/6xp;->A00(FI)LX/4wq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    aget v1, v4, v0

    .line 1237
    .line 1238
    aget v0, v4, v15

    .line 1239
    .line 1240
    filled-new-array {v1, v0}, [I

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    if-eqz v8, :cond_17

    .line 1245
    .line 1246
    const v0, 0x7f060199

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    filled-new-array {v1, v0}, [I

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    :cond_17
    iget-object v4, v6, LX/4wq;->A08:Landroid/graphics/Paint;

    .line 1262
    .line 1263
    iget v0, v6, LX/4wq;->A06:I

    .line 1264
    .line 1265
    int-to-float v2, v0

    .line 1266
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    int-to-float v1, v0

    .line 1271
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1276
    .line 1277
    move/from16 v18, v2

    .line 1278
    .line 1279
    move/from16 v19, v1

    .line 1280
    .line 1281
    move/from16 p0, v17

    .line 1282
    .line 1283
    move-object/from16 p2, v7

    .line 1284
    .line 1285
    move-object/from16 v16, v0

    .line 1286
    .line 1287
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1291
    .line 1292
    .line 1293
    iput-object v7, v6, LX/4wq;->A02:Landroid/content/res/ColorStateList;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1296
    .line 1297
    .line 1298
    iput-boolean v3, v6, LX/4wq;->A03:Z

    .line 1299
    .line 1300
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1301
    .line 1302
    .line 1303
    iput-object v6, v5, LX/6sN;->A02:Landroid/graphics/drawable/Drawable;

    .line 1304
    .line 1305
    const v0, 0x7f07001f

    .line 1306
    .line 1307
    .line 1308
    iput v0, v5, LX/6sN;->A00:I

    .line 1309
    .line 1310
    iput-boolean v3, v5, LX/6sN;->A05:Z

    .line 1311
    .line 1312
    invoke-virtual {v5}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const/16 v0, 0x7f

    .line 1317
    .line 1318
    if-eqz v3, :cond_18

    .line 1319
    .line 1320
    const/16 v0, 0xff

    .line 1321
    .line 1322
    :cond_18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1323
    .line 1324
    .line 1325
    instance-of v0, v2, LX/63d;

    .line 1326
    .line 1327
    if-eqz v0, :cond_19

    .line 1328
    .line 1329
    move-object v1, v2

    .line 1330
    check-cast v1, LX/63d;

    .line 1331
    .line 1332
    iget-boolean v0, v1, LX/63d;->A00:Z

    .line 1333
    .line 1334
    if-nez v0, :cond_19

    .line 1335
    .line 1336
    iput-boolean v15, v1, LX/63d;->A00:Z

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1339
    .line 1340
    .line 1341
    :cond_19
    const v0, 0x7f112aee

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_13

    .line 1345
    .line 1346
    :cond_1a
    move-object v1, v4

    .line 1347
    goto/16 :goto_e

    .line 1348
    .line 1349
    :pswitch_19
    invoke-interface {v3}, LX/8aB;->BRd()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_1c

    .line 1354
    .line 1355
    invoke-interface {v3}, LX/8aB;->Azv()LX/EqB;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    if-eqz v3, :cond_1c

    .line 1360
    .line 1361
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1362
    .line 1363
    const-wide v0, 0x810da800002426L

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1c

    .line 1373
    .line 1374
    if-eqz v3, :cond_1d

    .line 1375
    .line 1376
    new-instance v2, LX/4wT;

    .line 1377
    .line 1378
    invoke-direct {v2, v9, v3, v10}, LX/4wT;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_f
    instance-of v0, v2, LX/4wT;

    .line 1382
    .line 1383
    if-eqz v0, :cond_1b

    .line 1384
    .line 1385
    move-object v1, v2

    .line 1386
    check-cast v1, LX/4wT;

    .line 1387
    .line 1388
    iget-boolean v0, v1, LX/4wT;->A03:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_1b

    .line 1391
    .line 1392
    iput-boolean v15, v1, LX/4wT;->A03:Z

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1395
    .line 1396
    .line 1397
    :cond_1b
    const v0, 0x7f111cab

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_13

    .line 1401
    .line 1402
    :cond_1c
    const v0, 0x7f080433

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    goto :goto_f

    .line 1410
    :cond_1d
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :pswitch_1a
    new-instance v1, LX/6sN;

    .line 1416
    .line 1417
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/6Yo;->A0E:[I

    .line 1421
    .line 1422
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1423
    .line 1424
    const v0, 0x7f080621

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x7f114294

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    const v0, 0x7f114292

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_15

    .line 1441
    .line 1442
    :pswitch_1b
    new-instance v1, LX/4wM;

    .line 1443
    .line 1444
    invoke-direct {v1, v9, v10}, LX/4wM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1445
    .line 1446
    .line 1447
    const v0, 0x7f110f49

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_12

    .line 1451
    .line 1452
    :pswitch_1c
    new-instance v1, LX/6sN;

    .line 1453
    .line 1454
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, LX/6Yo;->A04:[I

    .line 1458
    .line 1459
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1460
    .line 1461
    const v0, 0x7f080418

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1465
    .line 1466
    .line 1467
    const v0, 0x7f111c42

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    const v0, 0x7f111c41

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_15

    .line 1478
    .line 1479
    :pswitch_1d
    new-instance v2, LX/4wN;

    .line 1480
    .line 1481
    invoke-direct {v2, v9, v10}, LX/4wN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v0, v2, LX/4wN;->A00:Z

    .line 1485
    .line 1486
    if-nez v0, :cond_1e

    .line 1487
    .line 1488
    iput-boolean v15, v2, LX/4wN;->A00:Z

    .line 1489
    .line 1490
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1491
    .line 1492
    .line 1493
    :cond_1e
    const v0, 0x7f11343a

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_13

    .line 1497
    .line 1498
    :pswitch_1e
    new-instance v2, LX/4wQ;

    .line 1499
    .line 1500
    invoke-direct {v2, v9, v10}, LX/4wQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v0, v2, LX/4wQ;->A00:Z

    .line 1504
    .line 1505
    if-nez v0, :cond_1f

    .line 1506
    .line 1507
    iput-boolean v15, v2, LX/4wQ;->A00:Z

    .line 1508
    .line 1509
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1510
    .line 1511
    .line 1512
    :cond_1f
    const v0, 0x7f113486

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_13

    .line 1516
    .line 1517
    :pswitch_1f
    new-instance v2, LX/5wM;

    .line 1518
    .line 1519
    invoke-direct {v2, v9, v10}, LX/5wM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1520
    .line 1521
    .line 1522
    iget-boolean v0, v2, LX/5wM;->A00:Z

    .line 1523
    .line 1524
    if-nez v0, :cond_20

    .line 1525
    .line 1526
    iput-boolean v15, v2, LX/5wM;->A00:Z

    .line 1527
    .line 1528
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1529
    .line 1530
    .line 1531
    :cond_20
    const v0, 0x7f113c73

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_13

    .line 1535
    .line 1536
    :pswitch_20
    invoke-static {v9}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    int-to-float v0, v6

    .line 1541
    const v1, 0x3fa66666    # 1.3f

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 1545
    .line 1546
    .line 1547
    move-result v12

    .line 1548
    int-to-float v0, v2

    .line 1549
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    new-instance v8, LX/4xN;

    .line 1554
    .line 1555
    invoke-direct/range {v8 .. v14}, LX/4xN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V

    .line 1556
    .line 1557
    .line 1558
    const v0, 0x7f111d02

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v3, LX/6fN;

    .line 1566
    .line 1567
    invoke-direct {v3, v8, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v3

    .line 1571
    :pswitch_21
    const/4 v2, 0x0

    .line 1572
    iget-object v0, v4, LX/DYb;->A0I:Ljava/util/List;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/DYC;

    .line 1579
    .line 1580
    if-eqz v0, :cond_21

    .line 1581
    .line 1582
    iget-object v2, v0, LX/DYC;->A0c:Ljava/lang/String;

    .line 1583
    .line 1584
    :cond_21
    invoke-static {v9, v4, v10}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v2, :cond_22

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-lez v0, :cond_22

    .line 1595
    .line 1596
    :goto_10
    new-instance v3, LX/6fN;

    .line 1597
    .line 1598
    invoke-direct {v3, v1, v2}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v3

    .line 1602
    :cond_22
    const v0, 0x7f112c2e

    .line 1603
    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :cond_23
    const v0, 0x7f1104c1

    .line 1607
    .line 1608
    .line 1609
    :goto_11
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    goto :goto_10

    .line 1614
    :pswitch_22
    new-instance v1, LX/6sN;

    .line 1615
    .line 1616
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, LX/6Yo;->A04:[I

    .line 1620
    .line 1621
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1622
    .line 1623
    const v0, 0x7f0806d0

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1627
    .line 1628
    .line 1629
    const v0, 0x7f113c80

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const v0, 0x7f113c81

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_15

    .line 1640
    .line 1641
    :pswitch_23
    new-instance v1, LX/6sN;

    .line 1642
    .line 1643
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, LX/6Yo;->A0D:[I

    .line 1647
    .line 1648
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1649
    .line 1650
    const v0, 0x7f080663

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1654
    .line 1655
    .line 1656
    const v0, 0x7f1141dd

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    const v0, 0x7f1141d5

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_15

    .line 1667
    .line 1668
    :pswitch_24
    new-instance v1, LX/62N;

    .line 1669
    .line 1670
    invoke-direct {v1, v9}, LX/62N;-><init>(Landroid/content/Context;)V

    .line 1671
    .line 1672
    .line 1673
    const v0, 0x7f113e2d

    .line 1674
    .line 1675
    .line 1676
    :goto_12
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_14

    .line 1681
    .line 1682
    :pswitch_25
    new-instance v1, LX/6sN;

    .line 1683
    .line 1684
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/6Yo;->A07:[I

    .line 1688
    .line 1689
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1690
    .line 1691
    const v0, 0x7f0807ef

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1695
    .line 1696
    .line 1697
    const v0, 0x7f1123aa

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-interface {v3}, LX/8aB;->BVm()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v2, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1709
    .line 1710
    .line 1711
    const v0, 0x7f1123a9

    .line 1712
    .line 1713
    .line 1714
    goto :goto_13

    .line 1715
    :pswitch_26
    invoke-static {v9, v4, v10}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    const v0, 0x7f111eb2

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_15

    .line 1723
    .line 1724
    :pswitch_27
    new-instance v1, LX/6sN;

    .line 1725
    .line 1726
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, LX/6Yo;->A0G:[I

    .line 1730
    .line 1731
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1732
    .line 1733
    const v0, 0x7f080705

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1737
    .line 1738
    .line 1739
    const v0, 0x7f113daa

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1, v0}, LX/7BX;->A01(LX/6sN;I)Landroid/graphics/drawable/Drawable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    const v0, 0x7f113da9

    .line 1747
    .line 1748
    .line 1749
    goto :goto_15

    .line 1750
    :pswitch_28
    const/4 v0, 0x0

    .line 1751
    new-instance v1, LX/62P;

    .line 1752
    .line 1753
    invoke-direct {v1, v9, v0, v15, v15}, LX/62P;-><init>(Landroid/content/Context;LX/BCG;ZZ)V

    .line 1754
    .line 1755
    .line 1756
    const v0, 0x7f1134c9

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v3, LX/6fN;

    .line 1764
    .line 1765
    invoke-direct {v3, v1, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v3

    .line 1769
    :pswitch_29
    invoke-static {v9, v4, v10}, LX/Bsz;->A01(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;)LX/Bsz;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v4}, LX/DYb;->A01()LX/CjY;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    sget-object v0, LX/CjY;->A1B:LX/CjY;

    .line 1778
    .line 1779
    if-eq v1, v0, :cond_24

    .line 1780
    .line 1781
    invoke-virtual {v4}, LX/DYb;->A01()LX/CjY;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    sget-object v0, LX/CjY;->A19:LX/CjY;

    .line 1786
    .line 1787
    if-ne v1, v0, :cond_25

    .line 1788
    .line 1789
    :cond_24
    invoke-interface {v3}, LX/8aB;->BWJ()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    invoke-static {v2, v0}, LX/7BX;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1794
    .line 1795
    .line 1796
    :cond_25
    const v0, 0x7f112c2e

    .line 1797
    .line 1798
    .line 1799
    :goto_13
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    new-instance v3, LX/6fN;

    .line 1804
    .line 1805
    invoke-direct {v3, v2, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v3

    .line 1809
    :pswitch_2a
    new-instance v1, LX/4vW;

    .line 1810
    .line 1811
    invoke-direct {v1, v10, v9}, LX/4vW;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v0, ""

    .line 1815
    .line 1816
    :goto_14
    new-instance v3, LX/6fN;

    .line 1817
    .line 1818
    invoke-direct {v3, v1, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v3

    .line 1822
    :pswitch_2b
    new-instance v1, LX/6sN;

    .line 1823
    .line 1824
    invoke-direct {v1, v10, v9}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, LX/6Yo;->A0G:[I

    .line 1828
    .line 1829
    iput-object v0, v1, LX/6sN;->A07:[I

    .line 1830
    .line 1831
    const v0, 0x7f08091c

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 1835
    .line 1836
    .line 1837
    const v0, 0x7f1102c4

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iput-object v0, v1, LX/6sN;->A03:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    const v0, 0x7f1102c3

    .line 1851
    .line 1852
    .line 1853
    :goto_15
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    new-instance v3, LX/6fN;

    .line 1858
    .line 1859
    invoke-direct {v3, v8, v0}, LX/6fN;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v3

    .line 1863
    nop

    .line 1864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_f
        :pswitch_6
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_1a
        :pswitch_26
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_11
        :pswitch_11
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
    .end packed-switch
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
