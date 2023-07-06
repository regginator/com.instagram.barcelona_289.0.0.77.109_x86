.class public final LX/Alo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Alo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Alo;

    invoke-direct {v0}, LX/Alo;-><init>()V

    sput-object v0, LX/Alo;->A00:LX/Alo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8wJ;LX/B7P;Lcom/instagram/service/session/UserSession;Z)LX/ASu;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {p1, v12, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v1, p1, LX/8wJ;->A06:LX/8uS;

    .line 12
    .line 13
    iget-object v3, p1, LX/8wJ;->A07:LX/8ua;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v2}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v8, 0x7f070022

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v8, 0x7f070043

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/Alf;->A06(LX/8wJ;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v4, p1, LX/8wJ;->A0A:LX/8wC;

    .line 36
    .line 37
    invoke-static {v3}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v2}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v2}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    new-instance v1, LX/ASu;

    .line 74
    .line 75
    move/from16 v11, p4

    .line 76
    .line 77
    move p0, v12

    .line 78
    move p1, v12

    .line 79
    invoke-direct/range {v1 .. v15}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Am1;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f110c5f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    invoke-virtual/range {p8 .. p8}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual/range {p8 .. p8}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    :goto_0
    move-object/from16 v11, p10

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810eba00002651L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    iget-object v0, v10, LX/8q1;->A04:LX/B8r;

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x2081084000071476L    # 4.065028772045387E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v4, v8, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    move-object/from16 v1, p9

    .line 72
    .line 73
    move-object/from16 v0, p11

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1130b3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object v5, p2

    .line 93
    move-object v6, p3

    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    move-object/from16 v9, p6

    .line 97
    .line 98
    invoke-static/range {v5 .. v11}, LX/Alo;->A04(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v4, v8, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v3, v8, LX/Aw0;->A08:LX/AcN;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v0, v8, LX/Aw0;->A06:LX/DaU;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 123
    .line 124
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v3, LX/AcN;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v0}, LX/AcN;-><init>(LX/Aca;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v8, LX/Aw0;->A08:LX/AcN;

    .line 132
    .line 133
    :cond_4
    iget-object v2, v3, LX/AcN;->A01:LX/ADD;

    .line 134
    .line 135
    iget-object v1, v2, LX/ADD;->A00:LX/Enb;

    .line 136
    .line 137
    sget-object v0, LX/AfA;->A02:LX/AfA;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/Enb;->A00(LX/AfA;LX/Enb;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    goto/16 :goto_0
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 291
    .line 292
    .line 293
.end method

.method private final A03(Landroid/content/res/Resources;Landroid/view/View;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;F)V
    .locals 5

    .line 0
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p4, p5, v0}, LX/Alo;->A07(Landroid/content/res/Resources;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;Z)[I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    iget-object v8, p3, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    new-instance v1, LX/Dba;

    .line 3
    .line 4
    invoke-direct {v1, v8}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/9JK;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v2 .. v7}, LX/9JK;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LX/9kE;->A0G:LX/9kE;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    move-object v7, p4

    .line 21
    move-object p2, v2

    .line 22
    invoke-virtual/range {v7 .. v12}, LX/Aju;->A04(Landroid/view/View;LX/9kE;LX/8yd;LX/Bk3;Z)LX/Bk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 27
    .line 28
    iput-boolean p3, v1, LX/Dba;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A05(LX/DaU;Ljava/lang/CharSequence;IZZZ)V
    .locals 3

    .line 0
    invoke-static {p5}, LX/4uW;->A07(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/DaU;->A05(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f06005d

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    goto :goto_0
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
.end method

.method private final A06(LX/DaU;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 0
    const v2, 0x7f120361

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    move v5, v3

    .line 8
    invoke-static/range {v0 .. v5}, LX/Alo;->A05(LX/DaU;Ljava/lang/CharSequence;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A07(Landroid/content/res/Resources;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;Z)[I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    invoke-static {p0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    const v1, 0x7f070033

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p1, LX/8pd;->A00:LX/9eV;

    .line 18
    .line 19
    sget-object v0, LX/9eV;->A01:LX/9eV;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/9px;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f070033

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const v0, 0x7f070019

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p3}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    aput v8, v0, v8

    .line 51
    .line 52
    :goto_2
    aput v3, v0, v7

    .line 53
    .line 54
    aput v4, v0, v6

    .line 55
    .line 56
    aput v2, v0, v5

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    aput v4, v0, v8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v0, 0x7f07000d

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p3}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x7f07002a

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v1, 0x7f070018

    .line 76
    .line 77
    .line 78
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A08(Landroid/content/Context;LX/4wL;Lcom/instagram/service/session/UserSession;IIIZ)I
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/4wL;->A03:LX/4wx;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "textDrawableStart"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v3, v4, LX/4wx;->A07:I

    .line 16
    .line 17
    iget v0, p2, LX/4wL;->A07:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v2, p2, LX/4wL;->A08:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    add-int/2addr v3, p6

    .line 24
    if-eqz p7, :cond_9

    .line 25
    .line 26
    invoke-static {p3}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-static {p3}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070065

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_1
    xor-int/lit8 v7, p7, 0x1

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p2, LX/4wL;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p2, LX/4wL;->A05:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :goto_3
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :cond_1
    return v6

    .line 84
    :cond_2
    iput-object v5, p2, LX/4wL;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v1, v0, :cond_4

    .line 99
    .line 100
    :cond_3
    iget v0, v4, LX/4wx;->A07:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-le v2, v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x1

    .line 111
    :cond_5
    iput-boolean v0, p2, LX/4wL;->A05:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    int-to-float v1, p4

    .line 117
    const v0, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    int-to-float v1, p4

    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    .line 124
    :goto_4
    mul-float/2addr v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_1
    .line 131
    .line 132
.end method

.method public final A09(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/8q1;LX/4u2;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 54

    const/4 v2, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 1294086
    const/4 v13, 0x4

    const/16 v26, 0x7

    move-object/from16 v53, p1

    move-object/from16 v1, v53

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    .line 1294087
    move-object/from16 v0, p5

    iget-object v1, v0, LX/Aw0;->A04:LX/8yd;

    .line 1294088
    move-object/from16 v5, p3

    if-eqz v1, :cond_0

    .line 1294089
    invoke-static {v1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    move-result-object v3

    .line 1294090
    invoke-static {v5}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    move-result-object v1

    .line 1294091
    const/16 v17, 0x0

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    .line 1294092
    :cond_1
    sget-object v25, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x8105f900010d5dL

    move-object/from16 v3, p9

    move-object/from16 v1, v25

    invoke-static {v1, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v19

    .line 1294093
    if-eqz v17, :cond_2

    .line 1294094
    iget-object v4, v0, LX/Aw0;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_3

    .line 1294095
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1294096
    :cond_2
    move-object/from16 v51, p6

    move-object/from16 v1, v51

    invoke-static {v5, v1, v3}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 1294097
    iget-object v1, v0, LX/Aw0;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v50, v1

    .line 1294098
    if-eqz v4, :cond_4

    .line 1294099
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1294100
    :cond_3
    iget-object v1, v0, LX/Aw0;->A0G:Landroid/animation/LayoutTransition;

    goto :goto_0

    .line 1294101
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294102
    iget-object v1, v0, LX/Aw0;->A0J:Landroid/view/View;

    .line 1294103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1294104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 1294105
    iget-object v6, v5, LX/8yd;->A01:LX/B7P;

    .line 1294106
    const-string v24, "Required value was null."

    if-eqz v6, :cond_d0

    .line 1294107
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_cf

    .line 1294108
    new-instance v27, LX/Aju;

    move-object/from16 v28, p7

    move-object/from16 v9, v27

    move-object/from16 v7, v28

    invoke-direct {v9, v7, v3}, LX/Aju;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1294109
    iget-object v9, v0, LX/Aw0;->A05:LX/8q1;

    .line 1294110
    if-eqz v9, :cond_7

    move-object/from16 v7, v51

    if-eq v9, v7, :cond_7

    .line 1294111
    iget-object v7, v9, LX/8q1;->A04:LX/B8r;

    if-eqz v7, :cond_5

    move/from16 v9, v21

    invoke-virtual {v7, v0, v9}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 1294112
    :cond_5
    iget-object v7, v0, LX/Aw0;->A05:LX/8q1;

    .line 1294113
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1294114
    iget-object v9, v0, LX/Aw0;->A0l:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1294115
    if-eqz v9, :cond_6

    .line 1294116
    iget-object v7, v7, LX/8q1;->A04:LX/B8r;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v9}, LX/B8r;->A0T(LX/Hn0;)V

    .line 1294117
    :cond_6
    iget-object v7, v0, LX/Aw0;->A05:LX/8q1;

    .line 1294118
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1294119
    iget-object v9, v0, LX/Aw0;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1294120
    if-eqz v9, :cond_7

    .line 1294121
    iget-object v7, v7, LX/8q1;->A04:LX/B8r;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, LX/B8r;->A0T(LX/Hn0;)V

    .line 1294122
    :cond_7
    iget-object v7, v0, LX/Aw0;->A0l:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 1294123
    invoke-virtual {v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 1294124
    move-object/from16 v9, v51

    iget-object v9, v9, LX/8q1;->A04:LX/B8r;

    move-object/from16 v16, v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7}, LX/B8r;->A0R(LX/Hn0;)V

    .line 1294125
    :cond_8
    iget-object v7, v0, LX/Aw0;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v49, v7

    .line 1294126
    if-eqz v9, :cond_9

    invoke-virtual {v9, v7}, LX/B8r;->A0S(LX/Hn0;)V

    .line 1294127
    move/from16 v7, v21

    invoke-virtual {v9, v0, v7}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1294128
    :cond_9
    move-object/from16 v7, v51

    iput-object v7, v0, LX/Aw0;->A05:LX/8q1;

    .line 1294129
    move-object/from16 v7, v53

    iget-boolean v14, v7, LX/8pd;->A06:Z

    .line 1294130
    move-object/from16 v47, p0

    move-object/from16 v52, p2

    move-object/from16 v7, p4

    .line 1294131
    iget-object v9, v0, LX/Aw0;->A0N:Landroid/view/ViewGroup;

    if-eqz v14, :cond_31

    .line 1294132
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294133
    invoke-virtual {v6}, LX/B7P;->A3u()Z

    move-result v18

    .line 1294134
    invoke-static {v5}, LX/8yd;->A05(LX/8yd;)Z

    move-result v9

    .line 1294135
    if-eqz v9, :cond_27

    .line 1294136
    iget-object v9, v6, LX/B7P;->A0f:LX/B7I;

    .line 1294137
    iget-object v9, v9, LX/B7I;->A1G:LX/8xW;

    .line 1294138
    if-eqz v9, :cond_27

    .line 1294139
    iget-object v9, v9, LX/8xW;->A0U:Ljava/lang/Boolean;

    .line 1294140
    move/from16 v10, v21

    invoke-static {v9, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v9

    .line 1294141
    if-eqz v9, :cond_27

    .line 1294142
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A03:Z

    .line 1294143
    if-eqz v9, :cond_27

    .line 1294144
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v9

    .line 1294145
    iget-object v9, v9, LX/B7O;->A0N:Ljava/lang/String;

    .line 1294146
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_26

    .line 1294147
    iget-object v12, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294148
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294149
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 1294150
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294151
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    move-object/from16 v29, v11

    move/from16 v30, v21

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v52

    move-object/from16 v35, v51

    invoke-direct/range {v29 .. v35}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294152
    sget-object v10, LX/9kE;->A0U:LX/9kE;

    move-object/from16 v9, v27

    invoke-static {v11, v12, v10, v5, v9}, LX/Aju;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9kE;LX/8yd;LX/Aju;)V

    .line 1294153
    :cond_a
    :goto_1
    move-object/from16 v29, v47

    move-object/from16 v30, v4

    move-object/from16 v31, v52

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v27

    move-object/from16 v36, v51

    move-object/from16 v37, v6

    move-object/from16 v38, v28

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v40}, LX/Alo;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1294154
    :goto_2
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A01:Z

    .line 1294155
    if-eqz v9, :cond_25

    .line 1294156
    invoke-virtual {v6}, LX/B7P;->A1v()J

    move-result-wide v11

    .line 1294157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    long-to-double v9, v11

    .line 1294158
    invoke-static {v15, v9, v10}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294159
    iget-object v9, v0, LX/Aw0;->A0e:LX/DaU;

    .line 1294160
    invoke-static {v9}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294161
    check-cast v9, Landroid/widget/TextView;

    .line 1294162
    invoke-static {v9, v10}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1294163
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294164
    :goto_3
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 1294165
    invoke-static {v9, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1294166
    move-object/from16 v10, v53

    move-object/from16 v9, v52

    invoke-static {v10, v9}, LX/AmA;->A0D(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1294167
    move-object/from16 v9, v51

    iget-object v10, v9, LX/8q1;->A05:LX/FeM;

    .line 1294168
    sget-object v9, LX/FeM;->A03:LX/FeM;

    if-ne v10, v9, :cond_b

    const/4 v12, 0x1

    if-eqz v18, :cond_c

    :cond_b
    const/4 v12, 0x0

    .line 1294169
    :cond_c
    const/4 v11, 0x0

    if-eqz v12, :cond_24

    .line 1294170
    move-object/from16 v9, v28

    instance-of v9, v9, LX/Bqz;

    if-eqz v9, :cond_d

    move-object/from16 v9, v28

    check-cast v9, LX/Bqz;

    if-eqz v9, :cond_d

    .line 1294171
    invoke-interface {v9, v6}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1294172
    invoke-virtual {v9}, LX/0kp;->A00()LX/0ri;

    move-result-object v11

    .line 1294173
    :cond_d
    move-object/from16 v9, v51

    iget-object v10, v9, LX/8q1;->A05:LX/FeM;

    .line 1294174
    sget-object v9, LX/FeM;->A03:LX/FeM;

    .line 1294175
    invoke-static {v10, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1294176
    move-object/from16 v9, v53

    invoke-static {v9, v5, v3, v10, v12}, LX/AmA;->A0F(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v9

    .line 1294177
    iget-object v12, v0, LX/Aw0;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1294178
    if-eqz v9, :cond_22

    .line 1294179
    const v10, 0x7f06005d

    move/from16 v9, v21

    invoke-virtual {v12, v10, v9}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 1294180
    iget-object v9, v0, LX/Aw0;->A0Q:Landroid/widget/TextView;

    .line 1294181
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1294182
    :goto_4
    iget-object v10, v12, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 1294183
    iput-object v6, v10, LX/GgH;->A03:LX/B7P;

    .line 1294184
    move-object/from16 v9, v52

    iget-object v9, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1294185
    iput-object v9, v10, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1294186
    iput-object v11, v10, LX/GgH;->A02:LX/0ri;

    .line 1294187
    new-instance v11, LX/BLf;

    move-object/from16 v9, v28

    invoke-direct {v11, v4, v9, v6, v3}, LX/BLf;-><init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1294188
    iput-object v11, v10, LX/GgH;->A06:LX/HrK;

    .line 1294189
    invoke-virtual {v10, v9, v3, v1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1294190
    :goto_5
    iget-object v9, v6, LX/B7P;->A0f:LX/B7I;

    move-object/from16 v48, v9

    .line 1294191
    iget-object v9, v9, LX/B7I;->A0l:LX/8wJ;

    move-object/from16 v18, v9

    .line 1294192
    iget-object v11, v0, LX/Aw0;->A0i:LX/DaU;

    .line 1294193
    if-eqz v14, :cond_16

    .line 1294194
    move-object/from16 v9, v48

    iget-object v9, v9, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1294195
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1294196
    if-eqz v9, :cond_18

    .line 1294197
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1294198
    const v10, 0x7f111d56

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v9

    .line 1294199
    invoke-static {v4, v9, v10}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    .line 1294200
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294201
    :goto_6
    move-object/from16 v9, v47

    invoke-direct {v9, v11, v10, v2}, LX/Alo;->A06(LX/DaU;Ljava/lang/CharSequence;Z)V

    .line 1294202
    :cond_e
    :goto_7
    iget-object v12, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294203
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1294204
    check-cast v11, Landroid/widget/TextView;

    .line 1294205
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_c7

    check-cast v10, Landroid/view/View;

    .line 1294206
    new-instance v9, LX/BPV;

    invoke-direct {v9, v10, v12, v11}, LX/BPV;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1294207
    move-object/from16 v29, v4

    move-object/from16 v30, v53

    move-object/from16 v31, v52

    move-object/from16 v32, v5

    move-object/from16 v33, v18

    move-object/from16 v34, v51

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    invoke-static/range {v29 .. v36}, LX/AmA;->A08(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/8q1;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v9

    .line 1294208
    invoke-static {v9}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9fd;

    if-nez v15, :cond_f

    .line 1294209
    sget-object v15, LX/9fd;->A0C:LX/9fd;

    .line 1294210
    :cond_f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1294211
    iget-boolean v14, v0, LX/Aw0;->A0r:Z

    .line 1294212
    if-eqz v14, :cond_10

    .line 1294213
    invoke-static {v6}, LX/AmA;->A0S(LX/B7P;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1294214
    :cond_10
    invoke-virtual {v0}, LX/Aw0;->A02()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294215
    :cond_11
    iget-object v13, v0, LX/Aw0;->A0g:LX/DaU;

    .line 1294216
    invoke-virtual {v13}, LX/DaU;->A06()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1294217
    invoke-static {v13}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294218
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294219
    :cond_12
    iget-object v12, v0, LX/Aw0;->A0a:LX/DaU;

    .line 1294220
    invoke-virtual {v12}, LX/DaU;->A06()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1294221
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294222
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294223
    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 1294224
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    .line 1294225
    iget v9, v15, LX/9fd;->A00:I

    .line 1294226
    if-eq v10, v9, :cond_14

    .line 1294227
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1294228
    :cond_15
    iget-object v9, v5, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 1294229
    if-eqz v9, :cond_16

    .line 1294230
    invoke-static {v9}, LX/Aj6;->A03(Lcom/instagram/user/model/User;)Z

    move-result v9

    .line 1294231
    if-eqz v9, :cond_16

    .line 1294232
    invoke-virtual {v6}, LX/B7P;->A3u()Z

    move-result v12

    .line 1294233
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 1294234
    invoke-static {v9, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 1294235
    move-object/from16 v10, v53

    move-object/from16 v9, v52

    invoke-static {v10, v9}, LX/AmA;->A0D(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1294236
    move-object/from16 v9, v51

    iget-object v10, v9, LX/8q1;->A05:LX/FeM;

    .line 1294237
    sget-object v9, LX/FeM;->A03:LX/FeM;

    if-ne v10, v9, :cond_17

    if-nez v12, :cond_17

    .line 1294238
    :cond_16
    invoke-virtual {v11, v8}, LX/DaU;->A05(I)V

    goto/16 :goto_7

    .line 1294239
    :cond_17
    new-instance v12, LX/43d;

    invoke-direct {v12, v3}, LX/43d;-><init>(LX/0if;)V

    .line 1294240
    sget-object v10, LX/FfB;->A0C:LX/FfB;

    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1294241
    iget-object v9, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 1294242
    invoke-virtual {v12, v10, v1, v9, v2}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 1294243
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1294244
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c9

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294245
    new-instance v12, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    move/from16 v9, v22

    invoke-direct {v12, v9, v5, v7, v1}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294246
    invoke-static {v10, v12, v2}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1294247
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v9

    .line 1294248
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294249
    const v31, 0x7f120361

    .line 1294250
    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    goto/16 :goto_9

    .line 1294251
    :cond_18
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A0E:Z

    .line 1294252
    if-eqz v9, :cond_20

    .line 1294253
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v9

    .line 1294254
    iget-object v9, v9, LX/B7O;->A0X:Ljava/lang/String;

    .line 1294255
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 1294256
    new-instance v13, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v51

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294257
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    .line 1294258
    invoke-virtual {v12, v13, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1294259
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v9

    .line 1294260
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294261
    move-object/from16 v9, v53

    iget-boolean v13, v9, LX/8pd;->A0C:Z

    .line 1294262
    if-eqz v13, :cond_19

    .line 1294263
    const v9, 0x7f111634

    .line 1294264
    invoke-static {v4, v12, v9}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1294265
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    .line 1294266
    invoke-static {v4, v6}, LX/B7P;->A03(Landroid/content/Context;LX/B7P;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 1294267
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294268
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;

    move-object/from16 v29, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v6

    move/from16 v36, v21

    invoke-direct/range {v29 .. v36}, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294269
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v28

    invoke-static {v9, v6, v3, v15}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1294270
    move/from16 v9, v20

    invoke-static {v12, v14, v9, v10}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1294271
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v9

    .line 1294272
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294273
    :cond_19
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A05:Z

    move/from16 v29, v9

    .line 1294274
    if-eqz v9, :cond_1a

    .line 1294275
    const v9, 0x7f111634

    .line 1294276
    invoke-static {v4, v12, v9}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1294277
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    .line 1294278
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v9

    .line 1294279
    iget-object v9, v9, LX/B7O;->A0R:Ljava/lang/String;

    .line 1294280
    if-eqz v9, :cond_c8

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294281
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    move/from16 v15, v21

    move-object/from16 v9, v51

    invoke-direct {v14, v15, v5, v9, v7}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294282
    move/from16 v9, v20

    invoke-static {v12, v14, v9, v10}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1294283
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v9

    .line 1294284
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294285
    :cond_1a
    move-object/from16 v9, v53

    invoke-static {v9, v5, v3}, LX/AmA;->A0E(LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1294286
    iget-object v9, v5, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 1294287
    if-eqz v9, :cond_1b

    .line 1294288
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 1294289
    const v9, 0x7f111634

    .line 1294290
    invoke-static {v4, v12, v9}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1294291
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 1294292
    invoke-static {v4, v5}, LX/AmA;->A03(Landroid/content/Context;LX/8yd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294293
    new-instance v9, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    move/from16 v37, v22

    invoke-direct/range {v30 .. v37}, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294294
    invoke-static {v12, v9, v10}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1294295
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v9

    .line 1294296
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294297
    :cond_1b
    if-eqz v16, :cond_1c

    .line 1294298
    move-object/from16 v9, v16

    iget-object v10, v9, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1294299
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v10, v9, :cond_1c

    .line 1294300
    const-wide v9, 0x2081084000071476L    # 4.065028772045387E-152

    move-object/from16 v14, v25

    invoke-static {v14, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1294301
    const/16 v34, 0x1

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v34, 0x0

    .line 1294302
    :cond_1d
    if-nez v13, :cond_1e

    .line 1294303
    const/16 v32, 0x0

    if-eqz v29, :cond_1f

    :cond_1e
    const/16 v32, 0x1

    .line 1294304
    :cond_1f
    const v31, 0x7f120540

    .line 1294305
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move/from16 v33, v2

    :goto_9
    invoke-static/range {v29 .. v34}, LX/Alo;->A05(LX/DaU;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_7

    .line 1294306
    :cond_20
    invoke-virtual {v6}, LX/B7P;->A45()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v6}, LX/B7P;->A4l()Z

    move-result v9

    if-nez v9, :cond_21

    .line 1294307
    move-object/from16 v9, v48

    iget-object v9, v9, LX/B7I;->A00:LX/8tK;

    .line 1294308
    if-eqz v9, :cond_15

    .line 1294309
    iget-object v9, v9, LX/8tK;->A00:Ljava/lang/String;

    .line 1294310
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    .line 1294311
    :cond_21
    invoke-static {v4, v6}, LX/B7P;->A03(Landroid/content/Context;LX/B7P;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 1294312
    move-object/from16 v10, v47

    move/from16 v9, v21

    invoke-direct {v10, v11, v12, v9}, LX/Alo;->A06(LX/DaU;Ljava/lang/CharSequence;Z)V

    .line 1294313
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    move-object/from16 v9, v28

    invoke-static {v9, v6, v3, v10}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1294314
    invoke-virtual {v11}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    const/16 v9, 0xe

    .line 1294315
    invoke-static {v10, v9, v7, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294316
    goto/16 :goto_7

    .line 1294317
    :cond_22
    iget-object v9, v12, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_23

    const/4 v9, 0x0

    .line 1294318
    iput-object v9, v12, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1294319
    :cond_23
    iget-object v9, v0, LX/Aw0;->A0Q:Landroid/widget/TextView;

    .line 1294320
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1294321
    :cond_24
    iget-object v9, v0, LX/Aw0;->A0Q:Landroid/widget/TextView;

    .line 1294322
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1294323
    iget-object v9, v0, LX/Aw0;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 1294324
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1294325
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1294326
    :cond_25
    iget-object v9, v0, LX/Aw0;->A0e:LX/DaU;

    .line 1294327
    invoke-virtual {v9, v8}, LX/DaU;->A05(I)V

    goto/16 :goto_3

    .line 1294328
    :cond_26
    iget-object v9, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294329
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1294330
    :cond_27
    if-eqz v18, :cond_28

    .line 1294331
    invoke-virtual {v6, v3}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v34

    .line 1294332
    iget-object v9, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294333
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294334
    new-instance v29, LX/B94;

    move-object/from16 v30, v52

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v51

    invoke-direct/range {v29 .. v34}, LX/B94;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;Ljava/util/List;)V

    .line 1294335
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v35

    .line 1294336
    move-object/from16 v31, v4

    move-object/from16 v32, v29

    move-object/from16 v33, v3

    move/from16 v36, v2

    invoke-static/range {v31 .. v36}, LX/Aip;->A00(Landroid/content/Context;LX/HlM;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)LX/GVm;

    move-result-object v10

    .line 1294337
    invoke-virtual {v10}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1294338
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294339
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294340
    iget-object v11, v0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1294341
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294342
    invoke-static {v4, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v10

    .line 1294343
    invoke-interface/range {v28 .. v28}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    .line 1294344
    invoke-virtual {v10, v4, v6, v9}, LX/B29;->A04(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294345
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294346
    const v12, 0x7f1130b3

    move/from16 v9, v21

    new-array v9, v9, [Ljava/lang/Object;

    .line 1294347
    invoke-virtual {v6, v3}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v10

    .line 1294348
    :goto_a
    invoke-static {v4, v10, v2}, LX/Aip;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 1294349
    invoke-virtual {v4, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1294350
    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1294351
    move-object/from16 v29, v52

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v35}, LX/Alo;->A04(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2

    .line 1294352
    :cond_28
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A07:Z

    .line 1294353
    if-eqz v9, :cond_2e

    .line 1294354
    invoke-static {v6}, LX/AmC;->A0O(LX/B7P;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1294355
    iget-object v11, v0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1294356
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294357
    invoke-static {v4, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v10

    .line 1294358
    invoke-interface/range {v28 .. v28}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    .line 1294359
    invoke-virtual {v10, v4, v6, v9}, LX/B29;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294360
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294361
    const v9, 0x7f114278

    .line 1294362
    invoke-static {v4, v11, v9}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1294363
    move-object/from16 v29, v52

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v35}, LX/Alo;->A04(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;)V

    .line 1294364
    :goto_b
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_cd

    .line 1294365
    invoke-virtual {v5, v3}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_cc

    .line 1294366
    invoke-static {v10}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1294367
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v9

    if-eqz v9, :cond_29

    move-object v10, v11

    .line 1294368
    :cond_29
    invoke-virtual {v6}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    move-result-object v35

    if-eqz v35, :cond_cb

    .line 1294369
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ca

    invoke-static {v9}, LX/AmC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1294370
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->A3d()Z

    move-result v9

    if-nez v9, :cond_2a

    .line 1294371
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v11

    .line 1294372
    :cond_2a
    invoke-static {v6}, LX/AmC;->A0P(LX/B7P;)Z

    move-result v12

    const v9, 0x7f11069d

    if-eqz v12, :cond_2b

    .line 1294373
    const v9, 0x7f1106ae

    .line 1294374
    :cond_2b
    invoke-static {v4, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 1294375
    invoke-static {v10, v11, v9}, LX/Am2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1294376
    move-object/from16 v9, v52

    invoke-static {v9, v5}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    move-result v36

    .line 1294377
    new-instance v9, LX/8fn;

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    invoke-direct/range {v29 .. v36}, LX/8fn;-><init>(LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/user/model/User;Z)V

    .line 1294378
    invoke-static {v10, v9, v11}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1294379
    iget-object v11, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294380
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294381
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294382
    sget-object v9, LX/Bte;->A00:LX/Bte;

    if-nez v9, :cond_2c

    .line 1294383
    new-instance v9, LX/Bte;

    invoke-direct {v9}, LX/Bte;-><init>()V

    sput-object v9, LX/Bte;->A00:LX/Bte;

    .line 1294384
    :cond_2c
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1294385
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;

    move-object/from16 v29, v10

    move/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v51

    move-object/from16 v34, v3

    move/from16 v35, v36

    invoke-direct/range {v29 .. v35}, Lcom/facebook/redex/IDxCListenerShape3S0410000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1294386
    sget-object v12, LX/9kE;->A0U:LX/9kE;

    move-object/from16 v9, v27

    invoke-static {v10, v11, v12, v5, v9}, LX/Aju;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9kE;LX/8yd;LX/Aju;)V

    .line 1294387
    goto/16 :goto_2

    .line 1294388
    :cond_2d
    move-object/from16 v29, v47

    move-object/from16 v30, v4

    move-object/from16 v31, v52

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v27

    move-object/from16 v36, v51

    move-object/from16 v37, v6

    move-object/from16 v38, v28

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v40}, LX/Alo;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_b

    .line 1294389
    :cond_2e
    if-eqz v16, :cond_30

    .line 1294390
    move-object/from16 v9, v16

    iget-object v10, v9, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1294391
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v10, v9, :cond_30

    .line 1294392
    const-wide v9, 0x2081084000071476L    # 4.065028772045387E-152

    move-object/from16 v11, v25

    invoke-static {v11, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1294393
    if-nez v9, :cond_30

    .line 1294394
    iget-object v12, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294395
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1294396
    :goto_c
    invoke-virtual {v5, v3}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ce

    .line 1294397
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1294398
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A0H:Z

    .line 1294399
    if-eqz v9, :cond_2f

    .line 1294400
    invoke-static {v4, v10, v2}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 1294401
    :cond_2f
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294402
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    move-object/from16 v29, v11

    move/from16 v30, v22

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v52

    move-object/from16 v35, v51

    invoke-direct/range {v29 .. v35}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294403
    sget-object v10, LX/9kE;->A0U:LX/9kE;

    move-object/from16 v9, v27

    invoke-static {v11, v12, v10, v5, v9}, LX/Aju;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9kE;LX/8yd;LX/Aju;)V

    .line 1294404
    iget-object v12, v6, LX/B7P;->A0f:LX/B7I;

    .line 1294405
    iget-object v9, v12, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1294406
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1294407
    if-eqz v9, :cond_a

    .line 1294408
    iget-object v11, v0, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1294409
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294410
    invoke-static {v4, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v10

    .line 1294411
    invoke-interface/range {v28 .. v28}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    .line 1294412
    invoke-virtual {v10, v4, v6, v9}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294413
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294414
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1294415
    iget-object v9, v12, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1294416
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294417
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294418
    const v12, 0x7f1130b3

    move/from16 v9, v21

    new-array v9, v9, [Ljava/lang/Object;

    goto/16 :goto_a

    .line 1294419
    :cond_30
    iget-object v12, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 1294420
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 1294421
    :cond_31
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1294422
    :cond_32
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 1294423
    :cond_33
    :goto_d
    :pswitch_0
    if-eqz v16, :cond_bf

    .line 1294424
    invoke-virtual {v6}, LX/B7P;->A3Z()Ljava/util/List;

    move-result-object v1

    const/16 v40, 0x0

    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_91

    .line 1294425
    invoke-static/range {v16 .. v16}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1294426
    move-object/from16 v1, v16

    iget-object v1, v1, LX/B8r;->A0Z:LX/9g9;

    .line 1294427
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294428
    invoke-static {v6, v1, v3}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v40, 0x1

    .line 1294429
    :cond_34
    invoke-static {v4, v3}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v1

    const/4 v11, 0x0

    .line 1294430
    new-instance v9, LX/AeQ;

    invoke-direct {v9, v11, v1, v11, v3}, LX/AeQ;-><init>(LX/EiQ;LX/B29;LX/GyX;Lcom/instagram/service/session/UserSession;)V

    .line 1294431
    invoke-static/range {v28 .. v28}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v1

    .line 1294432
    move-object/from16 v10, v16

    invoke-virtual {v9, v6, v10, v1}, LX/AeQ;->A01(LX/B7P;LX/B8r;Ljava/lang/String;)LX/LA2;

    move-result-object v37

    .line 1294433
    iget-object v10, v0, LX/Aw0;->A07:LX/Lcl;

    if-nez v10, :cond_35

    .line 1294434
    iget-object v1, v0, LX/Aw0;->A0b:LX/DaU;

    .line 1294435
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294436
    check-cast v9, Landroid/view/ViewGroup;

    .line 1294437
    const v1, 0x7f0918c1

    .line 1294438
    invoke-static {v9, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1294439
    invoke-static {v1}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    move-result-object v33

    .line 1294440
    const v1, 0x7f0918c3

    .line 1294441
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1294442
    check-cast v1, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 1294443
    new-instance v10, LX/Lcl;

    move-object/from16 v32, v9

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v36}, LX/Lcl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/DaU;LX/DaU;Lcom/instagram/feed/ui/text/IgLikeTextView;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 1294444
    iput-object v10, v0, LX/Aw0;->A07:LX/Lcl;

    .line 1294445
    :cond_35
    const v1, 0x7f06013c

    .line 1294446
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1294447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 1294448
    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v38, v11

    move/from16 v41, v2

    invoke-static/range {v35 .. v41}, LX/Ljv;->A00(Landroid/content/Context;LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;ZZ)V

    .line 1294449
    :cond_36
    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1294450
    invoke-static {v1}, LX/8f9;->A00(Landroid/content/res/Resources;)I

    move-result v38

    .line 1294451
    invoke-static {v6}, LX/Ago;->A02(LX/B7P;)Z

    move-result v37

    .line 1294452
    invoke-virtual {v6}, LX/B7P;->A41()Z

    move-result v36

    .line 1294453
    invoke-virtual {v6}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    .line 1294454
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v35

    .line 1294455
    invoke-virtual {v6}, LX/B7P;->A3w()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1294456
    const-wide v9, 0x81069600010f38L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294457
    if-eqz v1, :cond_37

    .line 1294458
    const-wide v9, 0x81080c00001395L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294459
    const/16 v34, 0x1

    if-eqz v1, :cond_38

    :cond_37
    const/16 v34, 0x0

    .line 1294460
    :cond_38
    move-object/from16 v1, v18

    invoke-static {v4, v5, v1, v3}, LX/AmA;->A0A(Landroid/content/Context;LX/8yd;LX/8wJ;Lcom/instagram/service/session/UserSession;)Z

    move-result v32

    .line 1294461
    sget-object v31, LX/AiJ;->A00:LX/AiJ;

    move-object/from16 v1, v31

    invoke-virtual {v1, v6, v3}, LX/AiJ;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v30

    .line 1294462
    const/16 v29, 0x0

    .line 1294463
    invoke-static {v4}, LX/0hI;->A05(Landroid/content/Context;)I

    move-result v1

    .line 1294464
    invoke-static {v4}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v9

    .line 1294465
    shl-int/lit8 v9, v9, 0x1

    sub-int/2addr v1, v9

    .line 1294466
    iget-object v13, v0, LX/Aw0;->A0n:LX/AKt;

    .line 1294467
    const/16 v20, 0x8

    .line 1294468
    iget-object v12, v13, LX/AKt;->A04:LX/DaU;

    invoke-virtual {v12, v8}, LX/DaU;->A05(I)V

    .line 1294469
    const-wide v9, 0x8109dc00121a23L

    move-object/from16 v11, v25

    invoke-static {v11, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v9

    .line 1294470
    if-eqz v9, :cond_39

    .line 1294471
    iget-object v11, v0, LX/Aw0;->A0W:LX/AFI;

    .line 1294472
    iget-object v9, v11, LX/AFI;->A02:LX/DaU;

    move-object/from16 v46, v9

    .line 1294473
    invoke-virtual/range {v46 .. v46}, LX/DaU;->A06()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 1294474
    :cond_39
    iget-object v11, v0, LX/Aw0;->A0W:LX/AFI;

    .line 1294475
    iget-object v9, v11, LX/AFI;->A02:LX/DaU;

    move-object/from16 v46, v9

    .line 1294476
    invoke-virtual/range {v46 .. v46}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1294477
    :cond_3a
    iget-object v15, v0, LX/Aw0;->A0X:LX/AFJ;

    .line 1294478
    iget-object v14, v15, LX/AFJ;->A02:LX/DaU;

    invoke-virtual {v14, v8}, LX/DaU;->A05(I)V

    .line 1294479
    iget-object v10, v0, LX/Aw0;->A0V:LX/AFH;

    .line 1294480
    iget-object v9, v10, LX/AFH;->A02:LX/DaU;

    move-object/from16 v33, v9

    invoke-virtual {v9, v8}, LX/DaU;->A05(I)V

    .line 1294481
    if-eqz v30, :cond_81

    .line 1294482
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A06()Z

    move-result v9

    if-nez v9, :cond_3b

    .line 1294483
    invoke-virtual/range {v33 .. v33}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    .line 1294484
    const v9, 0x7f0925af

    .line 1294485
    invoke-static {v11, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1294486
    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294487
    iput-object v9, v10, LX/AFH;->A00:Landroid/widget/ImageView;

    .line 1294488
    const v9, 0x7f0925b0    # 1.8229992E38f

    .line 1294489
    invoke-static {v11, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1294490
    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294491
    iput-object v9, v10, LX/AFH;->A01:Landroid/widget/TextView;

    .line 1294492
    :cond_3b
    iget-object v10, v10, LX/AFH;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_b7

    .line 1294493
    const v9, 0x7f113841

    .line 1294494
    invoke-static {v4, v10, v9}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1294495
    invoke-static/range {v33 .. v33}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1294496
    const/16 v9, 0xd

    .line 1294497
    invoke-static {v10, v9, v5, v7}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294498
    move-object/from16 v9, v33

    invoke-virtual {v9, v2}, LX/DaU;->A05(I)V

    .line 1294499
    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    .line 1294500
    invoke-static/range {v33 .. v33}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v41

    .line 1294501
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 1294502
    move-object/from16 v39, v47

    move-object/from16 v42, v53

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move/from16 v45, v9

    invoke-direct/range {v39 .. v45}, LX/Alo;->A03(Landroid/content/res/Resources;Landroid/view/View;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;F)V

    .line 1294503
    invoke-static/range {v33 .. v33}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294504
    :goto_f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294505
    :cond_3c
    :goto_10
    move-object/from16 v9, v53

    iget-boolean v9, v9, LX/8pd;->A0B:Z

    move/from16 v33, v9

    .line 1294506
    if-eqz v9, :cond_7f

    .line 1294507
    invoke-static/range {v18 .. v18}, LX/Alf;->A07(LX/8wJ;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 1294508
    move-object/from16 v9, v51

    invoke-virtual {v7, v5, v9}, LX/ArA;->A0X(LX/8yd;LX/8q1;)V

    :cond_3d
    if-eqz v18, :cond_b6

    .line 1294509
    move-object/from16 v9, v18

    invoke-static {v4, v9, v6, v3, v10}, LX/Alo;->A00(Landroid/content/Context;LX/8wJ;LX/B7P;Lcom/instagram/service/session/UserSession;Z)LX/ASu;

    move-result-object v14

    .line 1294510
    iget-object v11, v0, LX/Aw0;->A0j:LX/Adi;

    .line 1294511
    move-object/from16 v9, v52

    iget-boolean v13, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 1294512
    new-instance v12, LX/BAm;

    move-object v10, v9

    move-object/from16 v9, v51

    invoke-direct {v12, v10, v5, v7, v9}, LX/BAm;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;)V

    .line 1294513
    invoke-static {v12, v11, v14, v3, v13}, LX/AlZ;->A05(LX/Bkf;LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    const/4 v12, 0x0

    if-nez v37, :cond_3e

    if-nez v32, :cond_3e

    if-nez v36, :cond_3e

    if-nez v35, :cond_3e

    if-nez v30, :cond_3e

    const/16 v46, 0x0

    if-eqz v34, :cond_3f

    :cond_3e
    const/16 v46, 0x1

    .line 1294514
    :cond_3f
    iget-object v9, v11, LX/Adi;->A04:LX/4wL;

    .line 1294515
    if-eqz v9, :cond_b5

    .line 1294516
    move-object/from16 v39, v47

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move/from16 v43, v1

    move/from16 v44, v38

    move/from16 v45, v2

    invoke-virtual/range {v39 .. v46}, LX/Alo;->A08(Landroid/content/Context;LX/4wL;Lcom/instagram/service/session/UserSession;IIIZ)I

    move-result v1

    .line 1294517
    iget-object v14, v11, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1294518
    if-eqz v14, :cond_b4

    .line 1294519
    invoke-static {v14, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 1294520
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    .line 1294521
    move-object/from16 v1, v53

    invoke-static {v9, v1, v5, v3, v2}, LX/Alo;->A07(Landroid/content/res/Resources;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object v15

    .line 1294522
    aget v13, v15, v2

    aget v10, v15, v21

    aget v9, v15, v22

    const/4 v1, 0x3

    aget v1, v15, v1

    invoke-virtual {v14, v13, v10, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1294523
    iget-object v1, v11, LX/Adi;->A04:LX/4wL;

    .line 1294524
    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/4wL;->A00()V

    .line 1294525
    :cond_40
    iget-object v1, v11, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1294526
    if-nez v1, :cond_80

    .line 1294527
    :cond_41
    :goto_11
    iget-object v10, v0, LX/Aw0;->A0M:Landroid/view/ViewGroup;

    .line 1294528
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_12
    move/from16 v1, v29

    if-ge v1, v9, :cond_42

    .line 1294529
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1294530
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7e

    .line 1294531
    const/16 v20, 0x0

    .line 1294532
    :cond_42
    move/from16 v1, v20

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294533
    iget-object v9, v0, LX/Aw0;->A0o:LX/AHa;

    .line 1294534
    iget-object v1, v9, LX/AHa;->A02:Landroid/widget/TextView;

    .line 1294535
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1294536
    move/from16 v10, v38

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1294537
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294538
    move-object/from16 v10, v53

    iget-boolean v10, v10, LX/8pd;->A0I:Z

    move/from16 v32, v10

    .line 1294539
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1294540
    const v31, 0x7f07002a

    .line 1294541
    move/from16 v10, v31

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1294542
    const/16 v20, 0x10

    .line 1294543
    move/from16 v10, v20

    invoke-static {v5, v7, v10}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    move-result-object v30

    .line 1294544
    invoke-virtual {v6}, LX/B7P;->A29()LX/BMW;

    move-result-object v12

    const/16 v29, 0x1

    .line 1294545
    iget-object v15, v9, LX/AHa;->A00:Landroid/view/View;

    .line 1294546
    instance-of v10, v15, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    if-eqz v10, :cond_44

    .line 1294547
    move-object v14, v15

    check-cast v14, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    const/4 v13, 0x1

    .line 1294548
    move-object/from16 v10, v16

    iget-boolean v11, v10, LX/B8r;->A1g:Z

    .line 1294549
    if-eq v11, v13, :cond_43

    const/4 v13, 0x0

    .line 1294550
    :cond_43
    iput-boolean v13, v14, Lcom/instagram/common/ui/touch/DisableableOnTouchView;->A00:Z

    .line 1294551
    :cond_44
    move-object/from16 v10, v16

    iget-boolean v10, v10, LX/B8r;->A1f:Z

    .line 1294552
    if-eqz v10, :cond_7d

    .line 1294553
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294554
    const/16 v10, 0xbb

    .line 1294555
    invoke-static {v15, v10, v3, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294556
    :goto_13
    if-eqz v12, :cond_7b

    .line 1294557
    iget-object v10, v12, LX/BMW;->A0h:Ljava/lang/String;

    .line 1294558
    if-eqz v10, :cond_7b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7b

    if-eqz v32, :cond_7b

    .line 1294559
    move-object/from16 v10, v16

    iget-object v11, v10, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1294560
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v11, v10, :cond_7a

    .line 1294561
    const-wide v10, 0x81084000061475L

    move-object/from16 v13, v25

    invoke-static {v13, v3, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1294562
    if-nez v10, :cond_7a

    .line 1294563
    iget-object v10, v9, LX/AHa;->A01:Landroid/view/View;

    .line 1294564
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1294565
    :goto_14
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    move-result v46

    .line 1294566
    invoke-virtual {v6}, LX/B7P;->A4m()Z

    move-result v47

    const/16 v42, 0x0

    const/16 v45, 0x380

    .line 1294567
    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v16

    move-object/from16 v43, v3

    move/from16 v44, v38

    invoke-static/range {v39 .. v47}, LX/AjG;->A00(Landroid/content/Context;LX/BMW;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1294568
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294569
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1294570
    const v11, 0x7f060126

    .line 1294571
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 1294572
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1294573
    move-object/from16 v11, v16

    iget-boolean v13, v11, LX/B8r;->A1f:Z

    .line 1294574
    iget-object v12, v11, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 1294575
    new-instance v34, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1294576
    move-object/from16 v35, v42

    move-object/from16 v36, v42

    move-object/from16 v37, v42

    move-object/from16 v38, v42

    move-object/from16 v39, v42

    move-object/from16 v40, v42

    move-object/from16 v41, v42

    invoke-direct/range {v34 .. v41}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294577
    move/from16 v11, v21

    invoke-static {v12, v11}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v11

    .line 1294578
    if-eqz v11, :cond_45

    .line 1294579
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;

    move-object/from16 v35, v11

    move/from16 v36, v21

    move-object/from16 v37, v3

    move-object/from16 v38, v34

    move-object/from16 v39, v6

    move/from16 v40, v13

    invoke-direct/range {v35 .. v40}, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1294580
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294581
    :cond_45
    move-object/from16 v11, v16

    iget-object v11, v11, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 1294582
    invoke-static {v11, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v11

    .line 1294583
    if-eqz v11, :cond_46

    .line 1294584
    move-object/from16 v11, v30

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294585
    :cond_46
    new-instance v11, LX/8gN;

    move-object/from16 v12, v16

    invoke-direct {v11, v4, v12}, LX/8gN;-><init>(Landroid/content/Context;LX/B8r;)V

    .line 1294586
    invoke-static {v1, v11}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 1294587
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v11, v31

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 1294588
    invoke-static {v1, v11}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 1294589
    move-object v12, v10

    .line 1294590
    const-string v11, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    invoke-static {v10, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 1294591
    move/from16 v11, v21

    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v11, 0x3

    .line 1294592
    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    .line 1294593
    invoke-virtual {v6}, LX/B7P;->A29()LX/BMW;

    move-result-object v11

    if-eqz v11, :cond_7c

    .line 1294594
    iget-boolean v12, v11, LX/BMW;->A0w:Z

    .line 1294595
    move/from16 v11, v21

    if-ne v12, v11, :cond_7c

    .line 1294596
    const-wide v11, 0x81069000000f2bL

    move-object/from16 v13, v25

    invoke-static {v13, v3, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1294597
    if-eqz v11, :cond_7c

    .line 1294598
    iget-object v11, v0, LX/Aw0;->A0f:LX/DaU;

    .line 1294599
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v14

    .line 1294600
    check-cast v14, Landroid/widget/TextView;

    .line 1294601
    invoke-static/range {v16 .. v16}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1294602
    move-object/from16 v11, v16

    iget-object v13, v11, LX/B8r;->A0Y:LX/9eq;

    .line 1294603
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294604
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v11, v21

    if-eq v12, v11, :cond_79

    const v15, 0x7f112544

    move/from16 v11, v22

    if-eq v12, v11, :cond_47

    .line 1294605
    const v15, 0x7f113a0d

    .line 1294606
    :cond_47
    :goto_15
    invoke-static {v4, v14, v15}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1294607
    sget-object v11, LX/9eq;->A02:LX/9eq;

    if-eq v13, v11, :cond_48

    .line 1294608
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v12

    .line 1294609
    const/16 v11, 0x9

    .line 1294610
    invoke-static {v14, v6, v13, v12, v11}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294611
    :cond_48
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294612
    :goto_16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294613
    iget v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v11, v1, :cond_49

    .line 1294614
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    .line 1294615
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;

    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxLListenerShape366S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1294616
    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1294617
    :cond_49
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294618
    move-object/from16 v1, v16

    iget-object v9, v1, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1294619
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    const/16 v12, 0x8

    if-ne v9, v1, :cond_77

    .line 1294620
    iget-object v11, v0, LX/Aw0;->A00:Landroid/view/View;

    .line 1294621
    if-eqz v11, :cond_77

    .line 1294622
    const-wide v9, 0x81084000051474L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294623
    if-nez v1, :cond_77

    .line 1294624
    :goto_17
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1294625
    :cond_4a
    iget-object v11, v0, LX/Aw0;->A0L:Landroid/view/View;

    .line 1294626
    move-object/from16 v1, v52

    invoke-static {v1, v5, v3}, LX/AmA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 1294627
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 1294628
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294629
    const/16 v9, 0xe

    .line 1294630
    move-object/from16 v1, v51

    invoke-static {v11, v1, v7, v5, v9}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294631
    const-wide v9, 0x208110620000295cL    # 4.072610932501936E-152

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294632
    if-eqz v1, :cond_4b

    .line 1294633
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;

    invoke-direct {v1, v2, v5, v7}, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1294634
    move/from16 v1, v21

    invoke-static {v11, v1, v5, v7}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294635
    :cond_4b
    iget-object v10, v0, LX/Aw0;->A0K:Landroid/view/View;

    .line 1294636
    invoke-static {v5, v3}, LX/AmA;->A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 1294637
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 1294638
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294639
    const/16 v9, 0xd

    .line 1294640
    move-object/from16 v1, v51

    invoke-static {v10, v1, v7, v5, v9}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294641
    invoke-virtual {v6}, LX/B7P;->A1i()I

    move-result v10

    .line 1294642
    iget-object v9, v0, LX/Aw0;->A0R:Landroid/widget/TextView;

    .line 1294643
    if-lez v10, :cond_76

    .line 1294644
    move-object/from16 v1, v52

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 1294645
    xor-int/lit8 v1, v1, 0x1

    .line 1294646
    if-eqz v1, :cond_76

    .line 1294647
    move-object/from16 v1, v53

    iget-boolean v1, v1, LX/8pd;->A0A:Z

    .line 1294648
    if-eqz v1, :cond_76

    .line 1294649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1294650
    move-object/from16 v1, v23

    invoke-static {v1, v10, v2}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v11

    .line 1294651
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1294652
    invoke-static {v3}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    move-result-object v1

    .line 1294653
    invoke-virtual {v1, v6}, LX/6sH;->A01(LX/B7P;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1294654
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f111e47

    .line 1294655
    invoke-static {v10, v9, v1}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1294656
    const v1, 0x7f1143eb

    .line 1294657
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1294658
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1294659
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x2c

    .line 1294660
    invoke-static {v4, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v1

    .line 1294661
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1294662
    :goto_18
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294663
    invoke-static {v9}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1294664
    new-instance v1, LX/7vv;

    invoke-direct {v1, v9}, LX/7vv;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1294665
    :goto_19
    const/16 v15, 0xa

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object v10, v1

    move-object/from16 v11, v52

    move-object v12, v5

    move-object v13, v7

    move-object/from16 v14, v51

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;I)V

    .line 1294666
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294667
    invoke-virtual/range {v49 .. v49}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 1294668
    invoke-static {v6, v3}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    .line 1294669
    move-object/from16 v1, v49

    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1294670
    iget-boolean v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 1294671
    xor-int/lit8 v1, v1, 0x1

    .line 1294672
    if-nez v1, :cond_74

    const/16 v9, 0x8

    .line 1294673
    :goto_1a
    move-object/from16 v1, v49

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1294674
    :cond_4c
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;

    move-object/from16 v34, v1

    move/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v14

    move/from16 v39, v10

    invoke-direct/range {v34 .. v39}, Lcom/facebook/redex/IDxCListenerShape3S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v9, v49

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294675
    iget-object v10, v0, LX/Aw0;->A0I:Landroid/view/View;

    .line 1294676
    invoke-static {v11, v5}, LX/AmA;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    move-result v1

    .line 1294677
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 1294678
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294679
    const/16 v9, 0xc

    .line 1294680
    invoke-static {v10, v14, v7, v5, v9}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294681
    iget-object v11, v0, LX/Aw0;->A0P:Landroid/widget/TextView;

    .line 1294682
    invoke-virtual {v6}, LX/B7P;->A1g()I

    move-result v9

    .line 1294683
    move-object/from16 v1, v52

    invoke-static {v1, v5}, LX/AmA;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    move-result v1

    if-eqz v1, :cond_73

    if-lez v9, :cond_73

    .line 1294684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    .line 1294685
    move-object/from16 v1, v23

    invoke-static {v1, v12, v2}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    .line 1294686
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294687
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1294688
    const v1, 0x7f1143d8

    .line 1294689
    invoke-static {v9, v12, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1294690
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1294691
    invoke-static {v11}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1294692
    :goto_1b
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1294693
    const/16 v39, 0x9

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v34, v1

    move-object/from16 v35, v52

    invoke-direct/range {v34 .. v39}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;I)V

    .line 1294694
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294695
    iget-object v1, v0, LX/Aw0;->A0O:Landroid/widget/ImageView;

    move-object/from16 v23, v1

    .line 1294696
    if-eqz v1, :cond_4e

    .line 1294697
    if-eqz v33, :cond_72

    if-eqz v18, :cond_72

    .line 1294698
    invoke-static/range {v18 .. v18}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 1294699
    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294700
    invoke-static/range {v18 .. v18}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 1294701
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1294702
    move-object/from16 v1, v18

    iget-object v1, v1, LX/8wJ;->A06:LX/8uS;

    .line 1294703
    if-eqz v1, :cond_70

    .line 1294704
    iget-object v1, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 1294705
    iget-object v9, v1, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1294706
    :goto_1c
    invoke-static/range {v18 .. v18}, LX/Akl;->A03(LX/8wJ;)Ljava/util/List;

    move-result-object v12

    .line 1294707
    const v1, 0x7f070040

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    .line 1294708
    invoke-static {v11}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    move-result v32

    .line 1294709
    const v1, 0x7f070011

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    .line 1294710
    const v10, 0x7f06005d

    .line 1294711
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v34

    .line 1294712
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 1294713
    const/16 v36, -0x1

    new-instance v1, LX/4wv;

    move-object/from16 v29, v1

    move-object/from16 v30, v4

    move/from16 v37, v2

    invoke-direct/range {v29 .. v37}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 1294714
    if-eqz v12, :cond_6e

    .line 1294715
    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294716
    invoke-static {v9, v12}, LX/7Bb;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 1294717
    :cond_4d
    :goto_1d
    const/16 v10, 0xb

    .line 1294718
    move-object/from16 v1, v23

    invoke-static {v1, v14, v7, v5, v10}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294719
    :cond_4e
    iget-object v1, v0, LX/Aw0;->A0A:LX/Als;

    .line 1294720
    if-eqz v1, :cond_4f

    .line 1294721
    move-object/from16 v29, v53

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v14

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/AkO;->A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V

    .line 1294722
    :cond_4f
    const-wide v9, 0x8106b600050f92L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294723
    if-eqz v1, :cond_50

    .line 1294724
    iget-object v1, v0, LX/Aw0;->A09:LX/Als;

    .line 1294725
    if-eqz v1, :cond_50

    .line 1294726
    move-object/from16 v29, v53

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v14

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/AkO;->A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V

    .line 1294727
    :cond_50
    const-wide v9, 0x810e3900002543L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294728
    if-nez v1, :cond_51

    .line 1294729
    const-wide v9, 0x810e3900022545L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294730
    if-eqz v1, :cond_52

    .line 1294731
    :cond_51
    iget-object v1, v0, LX/Aw0;->A0C:LX/Als;

    .line 1294732
    if-eqz v1, :cond_52

    .line 1294733
    move-object/from16 v29, v53

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v14

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/AkO;->A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V

    .line 1294734
    :cond_52
    const-wide v9, 0x8106b600140f9bL

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294735
    if-eqz v1, :cond_53

    .line 1294736
    iget-object v1, v0, LX/Aw0;->A0B:LX/Als;

    .line 1294737
    if-eqz v1, :cond_53

    .line 1294738
    move-object/from16 v29, v53

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v14

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/AkO;->A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V

    .line 1294739
    :cond_53
    const-wide v9, 0x810e3900012544L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294740
    if-eqz v1, :cond_54

    .line 1294741
    iget-object v1, v0, LX/Aw0;->A0D:LX/Als;

    .line 1294742
    if-eqz v1, :cond_54

    .line 1294743
    move-object/from16 v29, v53

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move-object/from16 v33, v14

    move-object/from16 v34, v28

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v36}, LX/AkO;->A01(LX/8pd;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Als;)V

    .line 1294744
    :cond_54
    iget-object v14, v0, LX/Aw0;->A0U:LX/AL1;

    .line 1294745
    if-eqz v14, :cond_5c

    .line 1294746
    invoke-static {v5, v3}, LX/9px;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    const/16 v31, 0x8

    if-eqz v1, :cond_6d

    .line 1294747
    const/16 v30, 0x0

    .line 1294748
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A0L:LX/8uM;

    .line 1294749
    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/AjI;->A00(LX/8uM;)LX/8ta;

    move-result-object v13

    if-eqz v13, :cond_6d

    .line 1294750
    iget-object v1, v14, LX/AL1;->A05:LX/DaU;

    move-object/from16 v32, v1

    .line 1294751
    invoke-static {v1, v2}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v1

    .line 1294752
    invoke-static {v1}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    .line 1294753
    iget-object v15, v14, LX/AL1;->A04:Landroid/content/Context;

    .line 1294754
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070019

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 1294755
    invoke-static {v15}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v10

    .line 1294756
    invoke-static {v15, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v9

    .line 1294757
    invoke-static {v15, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v1

    .line 1294758
    invoke-virtual {v12, v11, v10, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1294759
    iget-object v9, v14, LX/AL1;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_b2

    .line 1294760
    iget-object v1, v13, LX/8ta;->A09:Ljava/lang/String;

    .line 1294761
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294762
    const v1, 0x7f0601bd

    invoke-static {v15, v13, v1}, LX/Aii;->A01(Landroid/content/Context;LX/8ta;I)I

    move-result v29

    .line 1294763
    invoke-static {v15, v13}, LX/Aii;->A00(Landroid/content/Context;LX/8ta;)I

    move-result v18

    .line 1294764
    iget-object v9, v14, LX/AL1;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_b2

    .line 1294765
    move/from16 v1, v29

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294766
    iget-object v9, v14, LX/AL1;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_b2

    .line 1294767
    iget-object v12, v13, LX/8ta;->A04:Ljava/lang/Boolean;

    .line 1294768
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v10, 0x11

    const v1, 0x800013

    if-eqz v15, :cond_55

    const/16 v1, 0x11

    .line 1294769
    :cond_55
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1294770
    iget-object v9, v14, LX/AL1;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_b1

    .line 1294771
    move/from16 v1, v18

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294772
    iget-object v1, v14, LX/AL1;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b1

    .line 1294773
    invoke-static {v12, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    const v10, 0x800013

    .line 1294774
    :cond_56
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1294775
    iget-object v10, v14, LX/AL1;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_b1

    .line 1294776
    iget-object v9, v13, LX/8ta;->A08:Ljava/lang/String;

    .line 1294777
    if-eqz v9, :cond_57

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    if-nez v12, :cond_58

    :cond_57
    const/16 v1, 0x8

    .line 1294778
    :cond_58
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294779
    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_59

    .line 1294780
    iget-object v1, v14, LX/AL1;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b1

    .line 1294781
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294782
    :cond_59
    iget-object v9, v14, LX/AL1;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_b3

    .line 1294783
    iget-object v1, v13, LX/8ta;->A03:Ljava/lang/Boolean;

    .line 1294784
    invoke-static {v1, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v31, 0x0

    :cond_5a
    move/from16 v1, v31

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294785
    iget-object v1, v13, LX/8ta;->A00:LX/8uD;

    .line 1294786
    if-eqz v1, :cond_5b

    .line 1294787
    iget-object v9, v14, LX/AL1;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_b0

    .line 1294788
    invoke-static {v1}, LX/9o4;->A00(LX/8uD;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1294789
    :cond_5b
    iget-object v9, v14, LX/AL1;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_b0

    .line 1294790
    invoke-static/range {v29 .. v29}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1294791
    invoke-virtual/range {v32 .. v32}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x3

    .line 1294792
    invoke-static {v9, v5, v7, v13, v1}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294793
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A0L:LX/8uM;

    .line 1294794
    if-eqz v1, :cond_5c

    .line 1294795
    invoke-static {v1}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_5c

    .line 1294796
    iget-object v10, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    iget-object v9, v7, LX/ArA;->A0b:LX/4u2;

    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1294797
    invoke-static {v6, v9, v10, v1}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1294798
    :cond_5c
    :goto_1e
    sget-object v1, LX/A5F;->A00:LX/AlV;

    invoke-virtual {v1, v5, v3}, LX/AlV;->A0A(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1294799
    move-object/from16 v1, v53

    iget-object v1, v1, LX/8pd;->A00:LX/9eV;

    move-object v15, v1

    .line 1294800
    sget-object v13, LX/9eV;->A01:LX/9eV;

    if-eq v1, v13, :cond_5d

    .line 1294801
    const-wide v9, 0x81084000091477L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1294802
    if-eqz v1, :cond_5e

    .line 1294803
    :cond_5d
    iget-object v1, v0, LX/Aw0;->A0k:LX/B8o;

    .line 1294804
    move/from16 v9, v21

    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294805
    invoke-static {v5}, LX/8yd;->A05(LX/8yd;)Z

    move-result v9

    .line 1294806
    if-nez v9, :cond_65

    .line 1294807
    iget-object v1, v1, LX/B8o;->A0G:LX/DaU;

    .line 1294808
    invoke-virtual {v1, v8}, LX/DaU;->A05(I)V

    .line 1294809
    :cond_5e
    :goto_1f
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A1G:LX/8xW;

    .line 1294810
    if-eqz v1, :cond_64

    .line 1294811
    iget-object v1, v1, LX/8xW;->A0J:LX/8xR;

    .line 1294812
    if-eqz v1, :cond_64

    .line 1294813
    iget-object v9, v1, LX/8xR;->A00:Ljava/lang/String;

    .line 1294814
    if-eqz v9, :cond_64

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    .line 1294815
    move-object/from16 v1, v53

    iget-boolean v1, v1, LX/8pd;->A03:Z

    .line 1294816
    if-eqz v1, :cond_64

    .line 1294817
    iget-object v11, v0, LX/Aw0;->A0d:LX/DaU;

    .line 1294818
    invoke-static {v11, v2}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v6

    .line 1294819
    const v1, 0x7f0908a3

    .line 1294820
    invoke-static {v6, v1, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 1294821
    invoke-virtual {v11}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v6

    const v1, 0x7f090db0

    .line 1294822
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1294823
    check-cast v1, Landroid/widget/TextView;

    .line 1294824
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294825
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294826
    check-cast v9, Landroid/view/ViewGroup;

    .line 1294827
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/View;

    if-eqz v1, :cond_5f

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5f

    .line 1294828
    new-instance v1, LX/BOa;

    invoke-direct {v1, v9, v6}, LX/BOa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1294829
    :cond_5f
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v1

    .line 1294830
    invoke-static {v1, v3}, LX/AVp;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 1294831
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v10

    .line 1294832
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294833
    const/4 v6, 0x0

    .line 1294834
    move-object/from16 v1, v27

    invoke-virtual {v1, v9, v6, v10}, LX/Aju;->A07(Landroid/view/View;LX/Hja;LX/B7O;)V

    .line 1294835
    invoke-virtual {v11}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    .line 1294836
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1294837
    move-object/from16 v1, v51

    invoke-static {v1, v7, v5, v8}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v6

    .line 1294838
    move-object/from16 v1, v27

    invoke-virtual {v1, v6, v10, v5}, LX/Aju;->A03(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8yd;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1294839
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294840
    :goto_20
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A1G:LX/8xW;

    .line 1294841
    if-eqz v1, :cond_63

    .line 1294842
    iget-object v12, v1, LX/8xW;->A0M:LX/8y8;

    .line 1294843
    if-eqz v12, :cond_63

    .line 1294844
    iget-object v1, v12, LX/8y8;->A01:Ljava/lang/String;

    .line 1294845
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_63

    .line 1294846
    move-object/from16 v1, v53

    iget-boolean v1, v1, LX/8pd;->A02:Z

    .line 1294847
    if-eqz v1, :cond_63

    .line 1294848
    iget-object v11, v0, LX/Aw0;->A0c:LX/DaU;

    .line 1294849
    invoke-static {v11, v2}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v6

    .line 1294850
    const v1, 0x7f090db0

    .line 1294851
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 1294852
    check-cast v6, Landroid/widget/TextView;

    .line 1294853
    iget-object v1, v12, LX/8y8;->A01:Ljava/lang/String;

    .line 1294854
    if-nez v1, :cond_60

    const-string v1, ""

    .line 1294855
    :cond_60
    move/from16 v9, v21

    invoke-static {v4, v1, v9}, LX/3Xy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1294856
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294857
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294858
    check-cast v9, Landroid/view/ViewGroup;

    .line 1294859
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v1, v6, Landroid/view/View;

    if-eqz v1, :cond_61

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_61

    .line 1294860
    new-instance v1, LX/BOa;

    invoke-direct {v1, v9, v6}, LX/BOa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1294861
    :cond_61
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v1

    .line 1294862
    invoke-static {v1, v3}, LX/AVp;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 1294863
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v10

    .line 1294864
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294865
    const/4 v6, 0x0

    .line 1294866
    move-object/from16 v1, v27

    invoke-virtual {v1, v9, v6, v10}, LX/Aju;->A07(Landroid/view/View;LX/Hja;LX/B7O;)V

    .line 1294867
    invoke-virtual {v11}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v6

    .line 1294868
    invoke-static {v11}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1294869
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v29, v1

    move/from16 v30, v26

    move-object/from16 v31, v51

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v1, v9, v5}, LX/Aju;->A03(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8yd;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1294870
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294871
    :goto_21
    const/4 v11, 0x0

    .line 1294872
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A6S:Ljava/util/List;

    .line 1294873
    if-eqz v1, :cond_9e

    .line 1294874
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 1294875
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_62
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/B7P;

    .line 1294876
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1294877
    iget-object v6, v1, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 1294878
    sget-object v1, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    if-ne v6, v1, :cond_62

    .line 1294879
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1294880
    :cond_63
    iget-object v1, v0, LX/Aw0;->A0c:LX/DaU;

    .line 1294881
    invoke-static {v1, v8}, LX/8fE;->A1G(LX/DaU;I)V

    .line 1294882
    goto :goto_21

    .line 1294883
    :cond_64
    iget-object v1, v0, LX/Aw0;->A0d:LX/DaU;

    .line 1294884
    invoke-static {v1, v8}, LX/8fE;->A1G(LX/DaU;I)V

    .line 1294885
    goto/16 :goto_20

    .line 1294886
    :cond_65
    move-object/from16 v9, v16

    iget-object v11, v9, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 1294887
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 1294888
    iget-object v9, v1, LX/B8o;->A0G:LX/DaU;

    .line 1294889
    if-ne v11, v10, :cond_6c

    .line 1294890
    invoke-virtual {v9, v8}, LX/DaU;->A05(I)V

    .line 1294891
    :goto_23
    invoke-virtual {v9}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1294892
    invoke-virtual {v5, v3}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_af

    .line 1294893
    invoke-static {v10}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 1294894
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v10

    .line 1294895
    iget-object v12, v10, LX/B7O;->A0Y:Ljava/lang/String;

    .line 1294896
    if-nez v12, :cond_66

    const v10, 0x7f111ed1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_66
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1294897
    iget-object v10, v1, LX/B8o;->A08:Landroid/widget/TextView;

    if-eqz v10, :cond_ad

    .line 1294898
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294899
    const-wide v10, 0x81084000031472L

    move-object/from16 v14, v25

    invoke-static {v14, v3, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 1294900
    if-eqz v10, :cond_6b

    .line 1294901
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/16 v10, 0x47

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294902
    iget-object v10, v1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_ab

    .line 1294903
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294904
    iget-object v11, v1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_ab

    .line 1294905
    move-object/from16 v10, v28

    invoke-static {v10, v11, v14}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1294906
    iget-object v10, v1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_ab

    .line 1294907
    sget-object v30, LX/9kE;->A0G:LX/9kE;

    const-string v36, "center_profile_icon"

    const-string v37, "center_profile_icon_tap"

    .line 1294908
    move-object/from16 v29, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v37}, LX/AVn;->A00(Landroid/view/View;LX/9kE;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294909
    iget-object v10, v1, LX/B8o;->A04:Landroid/view/View;

    if-eqz v10, :cond_ac

    .line 1294910
    const-string v36, "center_profile_area"

    const-string v37, "center_profile_area_tap"

    .line 1294911
    move-object/from16 v29, v10

    invoke-static/range {v29 .. v37}, LX/AVn;->A00(Landroid/view/View;LX/9kE;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294912
    iget-object v10, v1, LX/B8o;->A08:Landroid/widget/TextView;

    if-eqz v10, :cond_ad

    .line 1294913
    sget-object v30, LX/9kE;->A0U:LX/9kE;

    const-string v36, "title"

    const-string v37, "title_tap"

    .line 1294914
    move-object/from16 v29, v10

    invoke-static/range {v29 .. v37}, LX/AVn;->A00(Landroid/view/View;LX/9kE;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294915
    :goto_24
    iget-object v11, v1, LX/B8o;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_aa

    .line 1294916
    new-instance v10, LX/Aqk;

    move-object/from16 v36, p8

    move-object/from16 v29, v10

    move-object/from16 v30, v53

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v51

    move-object/from16 v35, v16

    move-object/from16 v37, v1

    invoke-direct/range {v29 .. v37}, LX/Aqk;-><init>(LX/8pd;LX/8yd;LX/ArA;LX/Aw0;LX/8q1;LX/B8r;LX/1yy;LX/B8o;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1294917
    iget-object v10, v1, LX/B8o;->A0C:LX/3WN;

    if-eqz v10, :cond_a9

    .line 1294918
    invoke-virtual {v10}, LX/3WN;->A00()V

    .line 1294919
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v10

    .line 1294920
    iget-object v10, v10, LX/B7O;->A01:LX/8tJ;

    .line 1294921
    if-eqz v10, :cond_67

    .line 1294922
    iget-object v10, v10, LX/8tJ;->A00:Ljava/util/List;

    .line 1294923
    if-eqz v10, :cond_67

    invoke-static {v10}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    if-eqz v34, :cond_67

    .line 1294924
    invoke-static/range {v34 .. v34}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v10

    .line 1294925
    if-eqz v10, :cond_67

    .line 1294926
    const/16 v11, 0x2f

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    invoke-direct {v10, v7, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1294927
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    move/from16 v30, v20

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v16

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294928
    sget-object v31, LX/344;->A00:LX/3GA;

    .line 1294929
    iget-object v6, v1, LX/B8o;->A0C:LX/3WN;

    if-eqz v6, :cond_a9

    .line 1294930
    move-object/from16 v32, v28

    move-object/from16 v33, v6

    move-object/from16 v35, v29

    move-object/from16 v36, v10

    invoke-virtual/range {v31 .. v36}, LX/3GA;->A00(LX/0l7;LX/3WN;Ljava/util/List;LX/0ZU;LX/0Yl;)V

    .line 1294931
    iget-object v10, v1, LX/B8o;->A08:Landroid/widget/TextView;

    if-eqz v10, :cond_ad

    .line 1294932
    const v6, 0x7f113cbc

    invoke-virtual {v9, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1294933
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294934
    :cond_67
    if-eq v15, v13, :cond_68

    .line 1294935
    iput-boolean v2, v1, LX/B8o;->A0D:Z

    .line 1294936
    iget-object v6, v1, LX/B8o;->A05:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a5

    .line 1294937
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1294938
    :goto_25
    move-object/from16 v6, v16

    invoke-static {v6, v1}, LX/AVn;->A01(LX/B8r;LX/B8o;)V

    goto/16 :goto_1f

    .line 1294939
    :cond_68
    move/from16 v6, v21

    iput-boolean v6, v1, LX/B8o;->A0D:Z

    .line 1294940
    const-wide v10, 0x81084000041473L

    move-object/from16 v6, v25

    invoke-static {v6, v3, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 1294941
    if-eqz v6, :cond_6a

    .line 1294942
    iget-object v10, v1, LX/B8o;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_a7

    .line 1294943
    const v6, 0x7f113cbd

    .line 1294944
    invoke-static {v9, v10, v6}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1294945
    iget-object v6, v1, LX/B8o;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_a7

    .line 1294946
    const v10, 0x7f0801fd

    .line 1294947
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1294948
    const/4 v9, 0x0

    .line 1294949
    invoke-virtual {v6, v9, v9, v10, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1294950
    iget-object v6, v1, LX/B8o;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_a6

    .line 1294951
    sget-object v30, LX/9kE;->A0S:LX/9kE;

    const-string v36, "subtitle"

    const-string v37, "subtitle_tap"

    .line 1294952
    move-object/from16 v29, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v27

    move-object/from16 v34, v51

    move-object/from16 v35, v3

    invoke-static/range {v29 .. v37}, LX/AVn;->A00(Landroid/view/View;LX/9kE;LX/8yd;LX/ArA;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294953
    :goto_26
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v6

    .line 1294954
    iget-object v6, v6, LX/B7O;->A0U:Ljava/lang/String;

    .line 1294955
    if-eqz v6, :cond_69

    .line 1294956
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, LX/B8o;->A00:I

    .line 1294957
    iget-object v9, v1, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_ae

    .line 1294958
    iget v6, v1, LX/B8o;->A0F:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294959
    :goto_27
    iget-object v6, v1, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v6, :cond_ae

    .line 1294960
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294961
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v12

    .line 1294962
    iget-object v11, v1, LX/B8o;->A05:Landroid/view/ViewGroup;

    if-eqz v11, :cond_a5

    .line 1294963
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    move-object/from16 v6, v51

    invoke-direct {v10, v2, v5, v6, v7}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294964
    sget-object v9, LX/9kE;->A0B:LX/9kE;

    .line 1294965
    move-object/from16 v6, v27

    invoke-static {v11, v9, v6, v12}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 1294966
    iget-object v12, v6, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 1294967
    move/from16 v6, v21

    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1294968
    new-instance v6, LX/95x;

    invoke-direct {v6, v10, v9, v12}, LX/95x;-><init>(Landroid/view/View$OnTouchListener;LX/9kE;Lcom/instagram/service/session/UserSession;)V

    .line 1294969
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_25

    .line 1294970
    :cond_69
    iget-object v9, v1, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_ae

    .line 1294971
    iget v6, v1, LX/B8o;->A0E:I

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294972
    iget-object v9, v1, LX/B8o;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_ae

    .line 1294973
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1294974
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1294975
    goto :goto_27

    .line 1294976
    :cond_6a
    const/4 v10, 0x0

    .line 1294977
    iget-object v9, v1, LX/B8o;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_a8

    .line 1294978
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v6

    .line 1294979
    iget-object v6, v6, LX/B7O;->A0T:Ljava/lang/String;

    .line 1294980
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294981
    iget-object v6, v1, LX/B8o;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_a8

    .line 1294982
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    .line 1294983
    :cond_6b
    iget-object v10, v1, LX/B8o;->A04:Landroid/view/View;

    if-eqz v10, :cond_ac

    .line 1294984
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1294985
    iget-object v10, v1, LX/B8o;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_ab

    .line 1294986
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 1294987
    :cond_6c
    invoke-virtual {v9, v2}, LX/DaU;->A05(I)V

    goto/16 :goto_23

    .line 1294988
    :cond_6d
    iget-object v1, v14, LX/AL1;->A05:LX/DaU;

    .line 1294989
    invoke-virtual {v1, v8}, LX/DaU;->A05(I)V

    goto/16 :goto_1e

    .line 1294990
    :cond_6e
    if-eqz v9, :cond_6f

    .line 1294991
    invoke-virtual {v1, v9}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1294992
    :goto_28
    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1d

    .line 1294993
    :cond_6f
    const v1, 0x7f080838

    .line 1294994
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1294995
    if-eqz v1, :cond_4d

    .line 1294996
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 1294997
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_28

    .line 1294998
    :cond_70
    move-object/from16 v1, v18

    iget-object v1, v1, LX/8wJ;->A07:LX/8ua;

    .line 1294999
    if-eqz v1, :cond_71

    .line 1295000
    iget-object v1, v1, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 1295001
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto/16 :goto_1c

    :cond_71
    const/4 v9, 0x0

    goto/16 :goto_1c

    .line 1295002
    :cond_72
    move-object/from16 v1, v23

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 1295003
    :cond_73
    const/16 v10, 0x8

    goto/16 :goto_1b

    .line 1295004
    :cond_74
    iget-boolean v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 1295005
    if-eqz v1, :cond_4c

    const/4 v9, 0x4

    goto/16 :goto_1a

    .line 1295006
    :cond_75
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295007
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f1143ea

    .line 1295008
    invoke-static {v11, v10, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1295009
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 1295010
    :cond_76
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 1295011
    :cond_77
    move-object/from16 v1, v53

    iget-boolean v1, v1, LX/8pd;->A0F:Z

    .line 1295012
    if-nez v1, :cond_78

    .line 1295013
    iget-object v11, v0, LX/Aw0;->A00:Landroid/view/View;

    .line 1295014
    if-eqz v11, :cond_78

    goto/16 :goto_17

    .line 1295015
    :cond_78
    iget-object v11, v0, LX/Aw0;->A00:Landroid/view/View;

    .line 1295016
    if-eqz v11, :cond_4a

    .line 1295017
    const/4 v12, 0x0

    goto/16 :goto_17

    .line 1295018
    :cond_79
    const v15, 0x7f113a05

    goto/16 :goto_15

    .line 1295019
    :cond_7a
    iget-object v10, v9, LX/AHa;->A01:Landroid/view/View;

    .line 1295020
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1295021
    :cond_7b
    iget-object v10, v9, LX/AHa;->A01:Landroid/view/View;

    .line 1295022
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1295023
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1295024
    move-object/from16 v12, v16

    iput-object v11, v12, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 1295025
    const/16 v29, 0x0

    .line 1295026
    :cond_7c
    iget-object v11, v0, LX/Aw0;->A0f:LX/DaU;

    .line 1295027
    invoke-virtual {v11, v8}, LX/DaU;->A05(I)V

    .line 1295028
    if-eqz v29, :cond_49

    goto/16 :goto_16

    .line 1295029
    :cond_7d
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 1295030
    :cond_7e
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_12

    .line 1295031
    :cond_7f
    iget-object v1, v0, LX/Aw0;->A0j:LX/Adi;

    .line 1295032
    iget-object v1, v1, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 1295033
    if-eqz v1, :cond_41

    const/16 v12, 0x8

    .line 1295034
    :cond_80
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1295035
    :cond_81
    if-eqz v34, :cond_82

    .line 1295036
    sget-object v10, LX/9eZ;->A03:LX/9eZ;

    .line 1295037
    :goto_29
    new-instance v11, LX/AHZ;

    move-object/from16 v9, v16

    invoke-direct {v11, v6, v9, v10}, LX/AHZ;-><init>(LX/B7P;LX/B8r;LX/9eZ;)V

    .line 1295038
    iget-object v14, v7, LX/ArA;->A0G:LX/BLC;

    .line 1295039
    invoke-static {v14}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    move-result v15

    .line 1295040
    iget-object v9, v11, LX/AHZ;->A02:LX/9eZ;

    move-object/from16 v33, v9

    .line 1295041
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 1295042
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 1295043
    throw v0

    .line 1295044
    :cond_82
    if-eqz v37, :cond_83

    .line 1295045
    sget-object v10, LX/9eZ;->A08:LX/9eZ;

    goto :goto_29

    .line 1295046
    :cond_83
    if-eqz v32, :cond_88

    .line 1295047
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1295048
    invoke-static/range {v48 .. v48}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    move-result-object v9

    .line 1295049
    invoke-virtual {v10, v9}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    move-result-object v12

    if-nez v12, :cond_87

    .line 1295050
    invoke-virtual {v10, v6}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 1295051
    :cond_84
    :goto_2a
    move-object/from16 v9, v46

    invoke-static {v9, v2}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v9

    .line 1295052
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 1295053
    move-object/from16 v9, v31

    invoke-virtual {v9, v10, v6, v3}, LX/AiJ;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    move-result-object v12

    .line 1295054
    iget-object v9, v12, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1295055
    if-eqz v9, :cond_85

    .line 1295056
    iget-object v10, v11, LX/AFI;->A00:Landroid/widget/ImageView;

    .line 1295057
    if-eqz v10, :cond_85

    .line 1295058
    invoke-static {v9}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v9

    .line 1295059
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1295060
    :cond_85
    iget-object v9, v11, LX/AFI;->A01:Landroid/widget/TextView;

    .line 1295061
    if-eqz v9, :cond_86

    .line 1295062
    iget-object v10, v12, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1295063
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295064
    :cond_86
    invoke-virtual/range {v46 .. v46}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v12

    const/4 v10, 0x4

    .line 1295065
    move-object/from16 v9, v51

    invoke-static {v12, v7, v6, v9, v10}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295066
    invoke-virtual/range {v46 .. v46}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v13

    .line 1295067
    iget-object v12, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1295068
    iget-object v9, v7, LX/ArA;->A0b:LX/4u2;

    .line 1295069
    invoke-static {v9}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v44

    .line 1295070
    iget-object v9, v7, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1295071
    invoke-static {v9}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v40

    .line 1295072
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1295073
    new-instance v9, LX/9bh;

    move-object/from16 v39, v9

    move-object/from16 v41, v6

    move-object/from16 v42, v12

    move-object/from16 v43, v10

    invoke-direct/range {v39 .. v44}, LX/9bh;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1295074
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1295075
    iget-object v9, v11, LX/AFI;->A01:Landroid/widget/TextView;

    .line 1295076
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1295077
    int-to-float v9, v1

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float/2addr v9, v10

    .line 1295078
    invoke-static/range {v46 .. v46}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v41

    .line 1295079
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 1295080
    move-object/from16 v39, v47

    move-object/from16 v42, v53

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move/from16 v45, v9

    invoke-direct/range {v39 .. v45}, LX/Alo;->A03(Landroid/content/res/Resources;Landroid/view/View;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;F)V

    .line 1295081
    invoke-virtual/range {v46 .. v46}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v9

    goto/16 :goto_f

    .line 1295082
    :cond_87
    invoke-virtual {v10, v9}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    move-result-object v9

    if-eqz v9, :cond_84

    .line 1295083
    invoke-virtual {v6, v9, v2}, LX/B7P;->A3g(LX/B7P;Z)V

    goto/16 :goto_2a

    .line 1295084
    :cond_88
    if-eqz v36, :cond_8e

    .line 1295085
    sget-object v10, LX/9eZ;->A06:LX/9eZ;

    goto/16 :goto_29

    .line 1295086
    :pswitch_1
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295087
    iget-object v9, v10, LX/B7P;->A0f:LX/B7I;

    .line 1295088
    iget-object v9, v9, LX/B7I;->A0l:LX/8wJ;

    .line 1295089
    if-eqz v9, :cond_89

    .line 1295090
    iget-object v9, v9, LX/8wJ;->A0X:Ljava/util/List;

    goto :goto_2c

    .line 1295091
    :pswitch_2
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295092
    invoke-virtual {v10, v3}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v9

    if-eqz v9, :cond_89

    invoke-static {v9}, LX/Alz;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v9

    if-ne v9, v15, :cond_89

    goto/16 :goto_30

    .line 1295093
    :pswitch_3
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295094
    iget-object v9, v10, LX/B7P;->A0f:LX/B7I;

    .line 1295095
    iget-object v9, v9, LX/B7I;->A0r:LX/5LT;

    goto :goto_2b

    .line 1295096
    :pswitch_4
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295097
    iget-object v9, v10, LX/B7P;->A0f:LX/B7I;

    .line 1295098
    iget-object v9, v9, LX/B7I;->A1L:LX/8xa;

    .line 1295099
    :goto_2b
    if-eqz v9, :cond_89

    goto/16 :goto_30

    .line 1295100
    :pswitch_5
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295101
    invoke-virtual {v10}, LX/B7P;->A4a()Z

    move-result v9

    goto :goto_2d

    .line 1295102
    :pswitch_6
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295103
    invoke-virtual {v10}, LX/B7P;->A3v()Z

    move-result v9

    goto :goto_2d

    .line 1295104
    :pswitch_7
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295105
    invoke-virtual {v10}, LX/B7P;->A4Z()Z

    move-result v9

    goto :goto_2d

    .line 1295106
    :pswitch_8
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295107
    invoke-virtual {v10}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    if-nez v9, :cond_8d

    goto :goto_2e

    .line 1295108
    :pswitch_9
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295109
    invoke-virtual {v10}, LX/B7P;->A3w()Z

    move-result v9

    goto :goto_2d

    .line 1295110
    :pswitch_a
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295111
    invoke-static {v10}, LX/Ago;->A01(LX/B7P;)Ljava/util/List;

    move-result-object v9

    .line 1295112
    :goto_2c
    if-eqz v9, :cond_89

    .line 1295113
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8d

    goto :goto_2e

    .line 1295114
    :pswitch_b
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295115
    invoke-virtual {v10}, LX/B7P;->A2o()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2d

    .line 1295116
    :pswitch_c
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v9

    invoke-virtual {v9}, LX/ATC;->A02()LX/9o5;

    .line 1295117
    sget-object v10, LX/9dn;->A02:LX/9dn;

    sget-object v9, LX/9dn;->A01:LX/9dn;

    filled-new-array {v10, v9}, [LX/9dn;

    move-result-object v9

    invoke-static {v9}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1295118
    instance-of v9, v10, Ljava/util/Collection;

    if-eqz v9, :cond_8b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8b

    goto :goto_2e

    .line 1295119
    :pswitch_d
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295120
    move-object/from16 v9, v31

    invoke-virtual {v9, v10, v3}, LX/AiJ;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 1295121
    :goto_2d
    if-nez v9, :cond_8d

    .line 1295122
    :cond_89
    :goto_2e
    invoke-virtual {v12, v8}, LX/DaU;->A05(I)V

    .line 1295123
    :cond_8a
    :goto_2f
    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    .line 1295124
    iget-object v10, v13, LX/AKt;->A00:Landroid/view/View;

    if-eqz v10, :cond_b8

    .line 1295125
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 1295126
    move-object/from16 v39, v47

    move-object/from16 v41, v10

    move-object/from16 v42, v53

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move/from16 v45, v9

    invoke-direct/range {v39 .. v45}, LX/Alo;->A03(Landroid/content/res/Resources;Landroid/view/View;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;F)V

    .line 1295127
    invoke-virtual {v12, v2}, LX/DaU;->A05(I)V

    .line 1295128
    goto/16 :goto_10

    .line 1295129
    :cond_8b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9dn;

    .line 1295130
    iget-object v10, v11, LX/AHZ;->A00:LX/B7P;

    .line 1295131
    sget-object v42, LX/006;->A00:Ljava/lang/Integer;

    const/16 v43, 0x10

    .line 1295132
    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v3

    move/from16 v44, v2

    invoke-static/range {v39 .. v44}, LX/9o6;->A00(LX/9dn;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_8c

    .line 1295133
    :cond_8d
    :goto_30
    invoke-virtual {v12, v2}, LX/DaU;->A05(I)V

    .line 1295134
    iget-object v15, v13, LX/AKt;->A03:Landroid/widget/TextView;

    if-eqz v15, :cond_bb

    .line 1295135
    invoke-static {v4, v3, v11}, LX/Agv;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHZ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295136
    invoke-static {v15}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1295137
    iget-object v15, v13, LX/AKt;->A01:Landroid/widget/ImageView;

    if-eqz v15, :cond_ba

    .line 1295138
    invoke-static {v4, v3, v11}, LX/Agv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AHZ;)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1295139
    iget-object v15, v13, LX/AKt;->A00:Landroid/view/View;

    if-eqz v15, :cond_be

    .line 1295140
    const/16 v9, 0xba

    .line 1295141
    invoke-static {v15, v9, v14, v11}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1295142
    iget-object v15, v13, LX/AKt;->A00:Landroid/view/View;

    if-eqz v15, :cond_be

    .line 1295143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070006

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1295144
    invoke-static {v15, v9}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 1295145
    iget-object v9, v13, LX/AKt;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_b9

    .line 1295146
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1295147
    sget-object v11, LX/9eZ;->A08:LX/9eZ;

    move-object/from16 v9, v33

    if-ne v9, v11, :cond_8a

    .line 1295148
    iget-object v11, v13, LX/AKt;->A00:Landroid/view/View;

    if-eqz v11, :cond_be

    .line 1295149
    iget-object v9, v13, LX/AKt;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_ba

    .line 1295150
    invoke-interface {v14, v11, v9, v10}, LX/BpV;->CRd(Landroid/view/View;Landroid/view/View;LX/B7P;)V

    goto/16 :goto_2f

    .line 1295151
    :cond_8e
    if-eqz v35, :cond_3c

    .line 1295152
    invoke-virtual {v6}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    if-eqz v9, :cond_90

    .line 1295153
    invoke-virtual {v14}, LX/DaU;->A06()Z

    move-result v9

    if-nez v9, :cond_8f

    .line 1295154
    invoke-virtual {v14}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v10

    .line 1295155
    const v9, 0x7f091485

    .line 1295156
    invoke-static {v10, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1295157
    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1295158
    iput-object v9, v15, LX/AFJ;->A00:Landroid/widget/ImageView;

    .line 1295159
    const v9, 0x7f0917af

    .line 1295160
    invoke-static {v10, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1295161
    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1295162
    iput-object v9, v15, LX/AFJ;->A01:Landroid/widget/TextView;

    .line 1295163
    :cond_8f
    iget-object v10, v15, LX/AFJ;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_bd

    .line 1295164
    invoke-virtual {v6}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    if-eqz v9, :cond_bc

    .line 1295165
    iget-object v9, v9, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1295166
    iget-object v9, v9, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 1295167
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295168
    invoke-static {v14}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1295169
    const/16 v10, 0xa

    .line 1295170
    move-object/from16 v9, v51

    invoke-static {v11, v9, v7, v5, v10}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295171
    invoke-virtual {v14, v2}, LX/DaU;->A05(I)V

    .line 1295172
    :goto_31
    int-to-float v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    .line 1295173
    invoke-static {v14}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v41

    .line 1295174
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 1295175
    move-object/from16 v39, v47

    move-object/from16 v42, v53

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move/from16 v45, v9

    invoke-direct/range {v39 .. v45}, LX/Alo;->A03(Landroid/content/res/Resources;Landroid/view/View;LX/8pd;LX/8yd;Lcom/instagram/service/session/UserSession;F)V

    goto/16 :goto_10

    .line 1295176
    :cond_90
    invoke-virtual {v14, v8}, LX/DaU;->A05(I)V

    goto :goto_31

    .line 1295177
    :cond_91
    iget-object v1, v0, LX/Aw0;->A07:LX/Lcl;

    .line 1295178
    if-eqz v1, :cond_36

    .line 1295179
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1295180
    iget-object v1, v1, LX/Lcl;->A00:Landroid/view/View;

    .line 1295181
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 1295182
    :pswitch_e
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1295183
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295184
    const/16 v1, 0xf

    .line 1295185
    invoke-static {v11, v1, v5, v7}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1295186
    const v1, 0x7f090b06

    .line 1295187
    invoke-static {v11, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1295188
    check-cast v10, Landroid/widget/TextView;

    .line 1295189
    invoke-virtual {v6}, LX/B7P;->A1y()LX/Bm0;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 1295190
    invoke-interface {v1}, LX/Bm0;->B85()Ljava/lang/String;

    move-result-object v9

    .line 1295191
    const v1, 0x7f110d65

    .line 1295192
    invoke-static {v4, v9, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1295193
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295194
    :cond_92
    const v1, 0x7f0808a1

    goto/16 :goto_32

    .line 1295195
    :pswitch_f
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1295196
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295197
    const/4 v15, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v13, v51

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/B7P;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295198
    const v1, 0x7f090b06

    .line 1295199
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1295200
    check-cast v10, Landroid/widget/TextView;

    .line 1295201
    const v1, 0x7f110d87

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1295202
    const v1, 0x7f08081a

    .line 1295203
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1295204
    if-eqz v10, :cond_93

    .line 1295205
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 1295206
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1295207
    :cond_93
    const v1, 0x7f090b03

    .line 1295208
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295209
    check-cast v1, Landroid/widget/ImageView;

    .line 1295210
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295212
    iget-object v10, v7, LX/ArA;->A0b:LX/4u2;

    .line 1295213
    iget-object v11, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1295214
    iget-object v13, v7, LX/ArA;->A0V:LX/9Cd;

    .line 1295215
    invoke-virtual/range {v51 .. v51}, LX/8q1;->A01()I

    move-result v9

    .line 1295216
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    move-result-object v12

    .line 1295217
    sget-object v1, LX/9kG;->A1I:LX/9kG;

    .line 1295218
    invoke-static {v10, v11}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    .line 1295219
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    move-result v14

    .line 1295220
    if-eqz v14, :cond_33

    .line 1295221
    invoke-static {v1, v11}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1295222
    sget-object v1, LX/9kF;->A0X:LX/9kF;

    .line 1295223
    invoke-static {v1, v11, v10}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 1295224
    move-object/from16 v1, v48

    invoke-static {v11, v1}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 1295225
    int-to-long v9, v9

    .line 1295226
    invoke-static {v11, v13, v9, v10}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 1295227
    invoke-static {v11, v13}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 1295228
    invoke-static {v11, v12}, LX/8fE;->A0x(LX/09y;Ljava/lang/String;)V

    .line 1295229
    invoke-static {v11}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1295230
    invoke-virtual {v11}, LX/09y;->BbJ()V

    goto/16 :goto_d

    .line 1295231
    :pswitch_10
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1295232
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295233
    const/4 v9, 0x5

    .line 1295234
    move-object/from16 v1, v51

    invoke-static {v10, v1, v7, v5, v9}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295235
    const v1, 0x7f090b06

    .line 1295236
    invoke-static {v10, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1295237
    check-cast v9, Landroid/widget/TextView;

    .line 1295238
    invoke-static {v4, v5, v3}, LX/AmA;->A04(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    .line 1295239
    const-wide v11, 0x8104e800000ac1L

    move-object/from16 v13, v25

    invoke-static {v13, v3, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1295240
    if-eqz v11, :cond_94

    .line 1295241
    const-wide v11, 0x8104e800010ac2L

    invoke-static {v13, v3, v11, v12}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v11

    .line 1295242
    if-eqz v11, :cond_94

    .line 1295243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1295244
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v34, v11, 0x1

    .line 1295245
    invoke-static {v4, v5, v3}, LX/AmA;->A05(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    .line 1295246
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1295247
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v31

    .line 1295248
    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v11, LX/6o3;

    move-object/from16 v29, v11

    move/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1295249
    move/from16 v13, v21

    invoke-static {v11, v1, v12, v13}, LX/7Bz;->A00(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1295250
    :cond_94
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295251
    const v1, 0x7f0808fc

    .line 1295252
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1295253
    if-eqz v9, :cond_95

    .line 1295254
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 1295255
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1295256
    :cond_95
    const v1, 0x7f090b03

    .line 1295257
    invoke-static {v10, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295258
    check-cast v1, Landroid/widget/ImageView;

    .line 1295259
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_33

    .line 1295260
    :pswitch_11
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1295261
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295262
    move-object/from16 v9, v51

    move/from16 v1, v26

    invoke-static {v11, v9, v7, v5, v1}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295263
    const v1, 0x7f090b06

    .line 1295264
    invoke-static {v11, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1295265
    check-cast v9, Landroid/widget/TextView;

    .line 1295266
    const v1, 0x7f110cc5

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1295267
    const v1, 0x7f08067a

    .line 1295268
    :goto_32
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1295269
    const v1, 0x7f090b03

    .line 1295270
    invoke-static {v11, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295271
    check-cast v1, Landroid/widget/ImageView;

    .line 1295272
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295273
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v9

    .line 1295274
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1295275
    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 1295276
    :pswitch_12
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1295277
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295278
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1295279
    if-eqz v1, :cond_c1

    .line 1295280
    iget-object v1, v1, LX/8wJ;->A0D:LX/8wG;

    .line 1295281
    if-eqz v1, :cond_c1

    .line 1295282
    iget-object v11, v1, LX/8wG;->A00:Ljava/lang/String;

    .line 1295283
    const v1, 0x7f090b06

    .line 1295284
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295285
    check-cast v1, Landroid/widget/TextView;

    .line 1295286
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295287
    const v1, 0x7f090b03

    .line 1295288
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295289
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1295290
    const/16 v29, 0x0

    const-string v10, "#"

    const-string v1, ""

    .line 1295291
    invoke-static {v11, v10, v1, v2}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1295292
    if-eqz v16, :cond_96

    invoke-virtual/range {v16 .. v16}, LX/B8r;->getPosition()I

    move-result v37

    .line 1295293
    :goto_34
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move/from16 v14, v37

    move v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape2S1201000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295294
    iget-object v10, v7, LX/ArA;->A0b:LX/4u2;

    .line 1295295
    iget-object v9, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1295296
    iget-object v1, v7, LX/ArA;->A0V:LX/9Cd;

    .line 1295297
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    move-result-object v36

    .line 1295298
    sget-object v30, LX/9kG;->A0C:LX/9kG;

    .line 1295299
    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v29

    invoke-static/range {v29 .. v37}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1295300
    goto/16 :goto_d

    .line 1295301
    :cond_96
    const/16 v37, -0x1

    goto :goto_34

    .line 1295302
    :pswitch_13
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v11

    .line 1295303
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295304
    if-eqz v16, :cond_97

    invoke-virtual/range {v16 .. v16}, LX/B8r;->getPosition()I

    move-result v37

    .line 1295305
    :goto_35
    iget-object v10, v7, LX/ArA;->A0b:LX/4u2;

    .line 1295306
    iget-object v9, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1295307
    iget-object v1, v7, LX/ArA;->A0V:LX/9Cd;

    .line 1295308
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    move-result-object v36

    .line 1295309
    sget-object v30, LX/9kG;->A0B:LX/9kG;

    const/16 v29, 0x0

    .line 1295310
    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v29

    invoke-static/range {v29 .. v37}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1295311
    const/16 v1, 0x12

    .line 1295312
    invoke-static {v11, v1, v7}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1295313
    const v1, 0x7f090b06

    .line 1295314
    invoke-static {v11, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1295315
    check-cast v9, Landroid/widget/TextView;

    .line 1295316
    move-object/from16 v1, v48

    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1295317
    if-eqz v1, :cond_c3

    .line 1295318
    iget-object v1, v1, LX/8wJ;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 1295319
    if-eqz v1, :cond_c2

    .line 1295320
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 1295321
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295322
    const v1, 0x7f090b03

    .line 1295323
    invoke-static {v11, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295324
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 1295325
    :cond_97
    const/16 v37, -0x1

    goto :goto_35

    .line 1295326
    :pswitch_14
    invoke-static/range {v18 .. v18}, LX/AmA;->A0P(LX/8wJ;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1295327
    invoke-static {v4, v6, v3}, LX/Alo;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1295328
    move-object/from16 v1, v47

    invoke-direct {v1, v13, v9, v2}, LX/Alo;->A06(LX/DaU;Ljava/lang/CharSequence;Z)V

    .line 1295329
    invoke-virtual {v13}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    goto/16 :goto_38

    .line 1295330
    :pswitch_15
    if-eqz v18, :cond_c5

    .line 1295331
    invoke-static {v12}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1295332
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295333
    move-object/from16 v1, v18

    iget-object v1, v1, LX/8wJ;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 1295334
    if-eqz v1, :cond_c4

    .line 1295335
    move-object/from16 v1, v18

    iget-object v1, v1, LX/8wJ;->A0G:LX/8wI;

    .line 1295336
    if-eqz v1, :cond_9c

    .line 1295337
    iget-object v1, v1, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 1295338
    :goto_36
    invoke-static {v1, v3}, LX/Am1;->A0A(Lcom/instagram/api/schemas/ClipsMashupType;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_9b

    .line 1295339
    sget-object v33, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1295340
    :goto_37
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;

    move-object/from16 v29, v1

    move-object/from16 v30, v52

    move-object/from16 v31, v28

    move-object/from16 v34, v7

    move-object/from16 v35, v51

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f110d73

    if-eqz v11, :cond_98

    .line 1295341
    const v1, 0x7f110d74

    :cond_98
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1295342
    const v1, 0x7f090b06

    .line 1295343
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295344
    check-cast v1, Landroid/widget/TextView;

    .line 1295345
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080897

    if-eqz v11, :cond_99

    .line 1295346
    const v1, 0x7f08089b

    .line 1295347
    :cond_99
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1295348
    if-eqz v10, :cond_9a

    .line 1295349
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 1295350
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1295351
    :cond_9a
    const v1, 0x7f090b03

    .line 1295352
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1295353
    check-cast v1, Landroid/widget/ImageView;

    .line 1295354
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295355
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295356
    iget-object v10, v0, LX/Aw0;->A0h:LX/DaU;

    .line 1295357
    invoke-static {v4, v6, v3}, LX/Alo;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1295358
    move-object/from16 v1, v47

    invoke-direct {v1, v10, v9, v2}, LX/Alo;->A06(LX/DaU;Ljava/lang/CharSequence;Z)V

    .line 1295359
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v11

    :goto_38
    const/4 v9, 0x6

    .line 1295360
    move-object/from16 v1, v51

    invoke-static {v1, v7, v5, v9}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    move-result-object v9

    .line 1295361
    goto/16 :goto_39

    .line 1295362
    :cond_9b
    sget-object v33, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_37

    .line 1295363
    :cond_9c
    const/4 v1, 0x0

    goto :goto_36

    .line 1295364
    :pswitch_16
    new-instance v11, LX/43d;

    invoke-direct {v11, v3}, LX/43d;-><init>(LX/0if;)V

    .line 1295365
    sget-object v10, LX/FfB;->A0C:LX/FfB;

    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1295366
    iget-object v9, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 1295367
    invoke-virtual {v11, v10, v1, v9, v2}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 1295368
    invoke-virtual {v13, v2}, LX/DaU;->A05(I)V

    .line 1295369
    invoke-static {v4}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v11

    .line 1295370
    invoke-static {v13}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v10

    .line 1295371
    check-cast v10, Landroid/widget/TextView;

    const/16 v9, 0x10

    .line 1295372
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    shl-int/lit8 v9, v11, 0x1

    .line 1295373
    invoke-virtual {v10, v9, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1295374
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 1295375
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c6

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1295376
    new-instance v11, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;

    move/from16 v9, v22

    invoke-direct {v11, v9, v5, v7, v1}, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295377
    invoke-static {v10, v11, v2}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1295378
    invoke-static {v13}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    move-result-object v1

    .line 1295379
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1295380
    const v11, 0x7f120361

    .line 1295381
    move-object v9, v13

    move v12, v2

    move v13, v2

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/Alo;->A05(LX/DaU;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_d

    .line 1295382
    :pswitch_17
    if-eqz v14, :cond_9d

    .line 1295383
    invoke-static {v6}, LX/AmA;->A0S(LX/B7P;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto/16 :goto_d

    .line 1295384
    :cond_9d
    invoke-virtual {v0}, LX/Aw0;->A02()Landroid/widget/LinearLayout;

    move-result-object v9

    const v1, 0x7f0931f4

    .line 1295385
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1295386
    check-cast v10, Landroid/widget/TextView;

    .line 1295387
    const v9, 0x7f110d78

    invoke-virtual {v6}, LX/B7P;->A36()Ljava/lang/String;

    move-result-object v1

    .line 1295388
    invoke-static {v4, v1, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1295389
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295390
    const v1, 0x7f06005d

    .line 1295391
    invoke-static {v4, v10, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1295392
    invoke-virtual {v0}, LX/Aw0;->A02()Landroid/widget/LinearLayout;

    move-result-object v10

    .line 1295393
    const v9, 0x7f110d7a

    .line 1295394
    invoke-virtual {v6}, LX/B7P;->A36()Ljava/lang/String;

    move-result-object v1

    .line 1295395
    invoke-static {v4, v1, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1295396
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1295397
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v12

    .line 1295398
    new-instance v11, LX/B2u;

    move-object/from16 v1, v51

    invoke-direct {v11, v7, v1, v6}, LX/B2u;-><init>(LX/ArA;LX/8q1;LX/B7P;)V

    const-wide/16 v9, 0x3e8

    .line 1295399
    new-instance v1, LX/0hy;

    invoke-direct {v1, v12, v11, v9, v10}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 1295400
    invoke-virtual {v0}, LX/Aw0;->A02()Landroid/widget/LinearLayout;

    move-result-object v11

    const/16 v10, 0x75

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    invoke-direct {v9, v1, v10}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    :goto_39
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 1295401
    :pswitch_18
    invoke-virtual {v13, v2}, LX/DaU;->A05(I)V

    .line 1295402
    invoke-static {v4}, LX/4uS;->A04(Landroid/content/Context;)I

    move-result v10

    .line 1295403
    invoke-static {v13}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v9

    .line 1295404
    check-cast v9, Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 1295405
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1295406
    const v1, 0x7f080256

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    shl-int/lit8 v1, v10, 0x1

    .line 1295407
    invoke-virtual {v9, v1, v10, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1295408
    const v1, 0x7f112f83

    .line 1295409
    invoke-static {v4, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 1295410
    move-object/from16 v1, v47

    invoke-direct {v1, v13, v9, v2}, LX/Alo;->A06(LX/DaU;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_d

    .line 1295411
    :cond_9e
    const-wide v9, 0x810f3c00022759L

    move-object/from16 v1, v25

    invoke-static {v1, v3, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 1295412
    if-eqz v1, :cond_a1

    if-eqz v11, :cond_a1

    .line 1295413
    invoke-static {v11}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v1

    .line 1295414
    move/from16 v6, v21

    if-ne v1, v6, :cond_a1

    .line 1295415
    iget-object v10, v0, LX/Aw0;->A0Z:LX/DaU;

    .line 1295416
    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    .line 1295417
    new-instance v1, LX/8Q3;

    move/from16 v6, v22

    invoke-direct {v1, v2, v6}, LX/8Q3;-><init>(II)V

    .line 1295418
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9f
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    move-object v1, v14

    check-cast v1, LX/81C;

    invoke-virtual {v1}, LX/81C;->A00()I

    move-result v6

    .line 1295419
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v1, v9, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_9f

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_9f

    .line 1295420
    invoke-static {v11, v6}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7P;

    if-eqz v1, :cond_a0

    .line 1295421
    invoke-virtual {v1, v4}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-eqz v12, :cond_a0

    .line 1295422
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295423
    move-object/from16 v6, v28

    invoke-virtual {v9, v12, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1295424
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v12

    .line 1295425
    sget-object v6, LX/9kE;->A0P:LX/9kE;

    invoke-virtual {v12, v9, v6}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1295426
    invoke-static {v9, v3}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 1295427
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v6

    .line 1295428
    sget-object v12, LX/9kE;->A07:LX/9kE;

    invoke-virtual {v6, v9, v12}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1295429
    invoke-virtual {v5}, LX/8yd;->A09()LX/B7O;

    move-result-object v33

    .line 1295430
    new-instance v6, LX/Ato;

    invoke-direct {v6, v1}, LX/Ato;-><init>(LX/B7P;)V

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v27

    move/from16 v34, v20

    invoke-static/range {v29 .. v34}, LX/Aju;->A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V

    .line 1295431
    const/16 v34, 0x6

    new-instance v12, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v51

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v34}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/B7P;I)V

    .line 1295432
    move-object/from16 v1, v27

    iget-object v13, v1, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    sget-object v6, LX/9kE;->A0B:LX/9kE;

    .line 1295433
    invoke-static {v13, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295434
    new-instance v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    invoke-direct {v1, v13, v12, v6, v2}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1295435
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3a

    .line 1295436
    :cond_a0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3a

    .line 1295437
    :cond_a1
    iget-object v1, v0, LX/Aw0;->A0Z:LX/DaU;

    .line 1295438
    invoke-static {v1, v8}, LX/8fE;->A1G(LX/DaU;I)V

    .line 1295439
    :cond_a2
    if-eqz v23, :cond_a3

    .line 1295440
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    move-object v9, v2

    move-object/from16 v10, v52

    move-object v11, v5

    move-object v12, v7

    move-object/from16 v13, v51

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295441
    :cond_a3
    iput-object v5, v0, LX/Aw0;->A04:LX/8yd;

    .line 1295442
    if-eqz v17, :cond_a4

    if-eqz v19, :cond_a4

    .line 1295443
    new-instance v2, LX/BOb;

    move-object/from16 v1, v50

    invoke-direct {v2, v1, v0}, LX/BOb;-><init>(Landroid/view/ViewGroup;LX/Aw0;)V

    .line 1295444
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1295445
    :cond_a4
    sget-object v2, LX/9kE;->A0E:LX/9kE;

    .line 1295446
    move-object/from16 v1, v27

    move-object/from16 v0, v50

    invoke-virtual {v1, v0, v2, v5}, LX/Aju;->A06(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 1295447
    move-object/from16 v0, v49

    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295448
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v1

    .line 1295449
    invoke-virtual {v1, v0, v2}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 1295450
    return-void

    .line 1295451
    :cond_a5
    const-string v0, "ctaButtonContainer"

    goto :goto_3b

    .line 1295452
    :cond_a6
    const-string v0, "link"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v9

    .line 1295453
    :cond_a7
    const-string v0, "link"

    goto :goto_3b

    .line 1295454
    :cond_a8
    const-string v0, "link"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 1295455
    :cond_a9
    const-string v0, "endSceneProductTileRow"

    goto :goto_3b

    .line 1295456
    :cond_aa
    const-string v0, "endSceneReplayButton"

    goto :goto_3b

    .line 1295457
    :cond_ab
    const-string v0, "endSceneProfileImage"

    goto :goto_3b

    .line 1295458
    :cond_ac
    const-string v0, "endSceneProfileOverlay"

    goto :goto_3b

    .line 1295459
    :cond_ad
    const-string v0, "title"

    goto :goto_3b

    .line 1295460
    :cond_ae
    const-string v0, "ctaButton"

    :goto_3b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1295461
    :cond_af
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295462
    throw v0

    .line 1295463
    :cond_b0
    const-string v0, "iconView"

    goto :goto_3c

    .line 1295464
    :cond_b1
    const-string v0, "secondaryTextView"

    goto :goto_3c

    .line 1295465
    :cond_b2
    const-string v0, "textView"

    goto :goto_3c

    .line 1295466
    :cond_b3
    const-string v0, "chevronView"

    .line 1295467
    :goto_3c
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v30

    .line 1295468
    :cond_b4
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295469
    throw v0

    .line 1295470
    :cond_b5
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295471
    throw v0

    .line 1295472
    :cond_b6
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295473
    throw v0

    .line 1295474
    :cond_b7
    const-string v0, "resultsLabel"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1295475
    :cond_b8
    const-string v0, "containerView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1295476
    :cond_b9
    const-string v0, "dividerView"

    goto :goto_3d

    .line 1295477
    :cond_ba
    const-string v0, "iconView"

    goto :goto_3d

    .line 1295478
    :cond_bb
    const-string v0, "labelView"

    goto :goto_3d

    .line 1295479
    :cond_bc
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295480
    throw v0

    .line 1295481
    :cond_bd
    const-string v0, "locationLabel"

    goto :goto_3d

    .line 1295482
    :cond_be
    const-string v0, "containerView"

    .line 1295483
    :goto_3d
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1295484
    :cond_bf
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295485
    throw v0

    .line 1295486
    :cond_c0
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295487
    throw v0

    .line 1295488
    :cond_c1
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295489
    throw v0

    .line 1295490
    :cond_c2
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295491
    throw v0

    .line 1295492
    :cond_c3
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295493
    throw v0

    .line 1295494
    :cond_c4
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295495
    throw v0

    .line 1295496
    :cond_c5
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295497
    throw v0

    .line 1295498
    :cond_c6
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295499
    throw v0

    .line 1295500
    :cond_c7
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295501
    throw v0

    .line 1295502
    :cond_c8
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295503
    throw v0

    .line 1295504
    :cond_c9
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295505
    throw v0

    .line 1295506
    :cond_ca
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295507
    throw v0

    .line 1295508
    :cond_cb
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295509
    throw v0

    .line 1295510
    :cond_cc
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295511
    throw v0

    .line 1295512
    :cond_cd
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295513
    throw v0

    .line 1295514
    :cond_ce
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295515
    throw v0

    .line 1295516
    :cond_cf
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295517
    throw v0

    .line 1295518
    :cond_d0
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1295519
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
