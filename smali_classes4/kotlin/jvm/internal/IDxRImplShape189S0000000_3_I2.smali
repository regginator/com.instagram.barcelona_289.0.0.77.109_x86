.class public Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/8hB;

    .line 6
    .line 7
    const-string v4, "onSeeMoreProductsClick"

    .line 8
    .line 9
    const-string v5, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/99b;

    .line 19
    .line 20
    const-string v4, "showAudioPage"

    .line 21
    .line 22
    const-string v5, "showAudioPage(Lcom/instagram/save/model/AudioListItem$AudioTrackItem;)V"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape189S0000000_3_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/8hB;

    .line 11
    .line 12
    sget-object v3, LX/9g7;->A03:LX/9g7;

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    const-string v1, "_see_more_row"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/9g7;->A06:LX/9g7;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x5

    .line 45
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;

    .line 46
    .line 47
    move v10, v9

    .line 48
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v7, v7, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v4, v6, LX/8hB;->A05:LX/Akz;

    .line 56
    .line 57
    iget-object v1, v4, LX/Akz;->A00:LX/0nT;

    .line 58
    .line 59
    const-string v0, "instagram_shopping_see_more_products_from_section"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x8bc

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/Akz;->A01(LX/Akz;Ljava/lang/String;)LX/8ni;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, LX/Akz;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Akz;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 106
    .line 107
    if-ne v3, v0, :cond_8

    .line 108
    .line 109
    sget-object v5, LX/9kB;->A0C:LX/9kB;

    .line 110
    .line 111
    :goto_1
    iget-object v1, v4, LX/Akz;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v2, LX/9jx;->A06:LX/9jx;

    .line 122
    .line 123
    sget-object v1, LX/9kJ;->A0J:LX/9kJ;

    .line 124
    .line 125
    sget-object v0, LX/9kK;->A03:LX/9kK;

    .line 126
    .line 127
    invoke-static {v1, v2, v5, v0, v4}, LX/Akz;->A03(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/Akz;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    iget-object v4, v6, LX/8hB;->A08:LX/Ahl;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x2

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v9, :cond_6

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    iget-object v1, v4, LX/Ahl;->A04:LX/4uO;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v2, v0, 0x6

    .line 156
    .line 157
    :cond_3
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    iget-object v1, v4, LX/Ahl;->A05:LX/4uO;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object v1, v4, LX/Ahl;->A02:LX/4uO;

    .line 171
    .line 172
    iget-object v0, v4, LX/Ahl;->A03:LX/4uO;

    .line 173
    .line 174
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const-string v0, "instagram_shopping_home"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    sget-object v2, LX/9kJ;->A0J:LX/9kJ;

    .line 204
    .line 205
    sget-object v1, LX/9kK;->A03:LX/9kK;

    .line 206
    .line 207
    sget-object v0, LX/9jx;->A07:LX/9jx;

    .line 208
    .line 209
    invoke-static {v2, v0, v5, v1, v4}, LX/Akz;->A04(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/Akz;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    if-ne v3, v2, :cond_9

    .line 214
    .line 215
    sget-object v5, LX/9kB;->A03:LX/9kB;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    sget-object v5, LX/9kB;->A09:LX/9kB;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    sget-object v3, LX/9g7;->A05:LX/9g7;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v6, v9, v9}, LX/8hB;->A02(LX/8hB;ZZ)LX/Emj;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    sget-object v3, LX/9g7;->A04:LX/9g7;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    const-string v0, "Unknown key for see more products"

    .line 251
    .line 252
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_c
    check-cast p1, LX/CdN;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LX/99b;

    .line 266
    .line 267
    iget-object v0, v7, LX/99b;->A01:LX/0Pj;

    .line 268
    .line 269
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 274
    .line 275
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v3, p1, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 280
    .line 281
    sget-object v2, LX/9kC;->A0N:LX/9kC;

    .line 282
    .line 283
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v4, v0, v2, v3, v1}, LX/ATd;->A01(LX/9kD;LX/9kC;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "audio_page"

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v5, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5
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
.end method
