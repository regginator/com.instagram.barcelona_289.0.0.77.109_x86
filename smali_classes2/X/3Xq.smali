.class public final LX/3Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;II)V
    .locals 16

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v7, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput v0, v7, Landroid/text/TextPaint;->density:F

    .line 23
    .line 24
    const v0, 0x7f040993

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v7, Landroid/text/TextPaint;->linkColor:I

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0601bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f11182e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v2, " "

    .line 60
    .line 61
    const v0, 0x7f1109fa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    new-instance v5, LX/6o3;

    .line 81
    .line 82
    move/from16 v10, p6

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 85
    .line 86
    .line 87
    const-string v13, ""

    .line 88
    .line 89
    move-object/from16 v14, p4

    .line 90
    .line 91
    move/from16 p0, p7

    .line 92
    .line 93
    move-object v12, v5

    .line 94
    move/from16 p1, v11

    .line 95
    .line 96
    invoke-static/range {v12 .. v17}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4CZ;

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-direct {v0, v6}, LX/4CZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    invoke-static {v1, v3, v0, v7, v5}, LX/AWx;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bg3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x71

    .line 131
    .line 132
    invoke-static {v4, v0, v6}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;

    .line 140
    .line 141
    invoke-direct {v2, v6, v0}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape145S0100000_1_I2;-><init>(Lcom/instagram/user/model/User;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

.method public static A01(Landroid/widget/TextView;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "^https?://"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0601b3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
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
.end method

.method public static A02(LX/0l7;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z
    .locals 16

    .line 319995
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 319996
    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    if-eqz v0, :cond_16

    .line 319997
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 319998
    sget-object p1, LX/3YP;->A00:LX/3YP;

    .line 319999
    const/4 v7, 0x0

    .line 320000
    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 320001
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    move-result-object v1

    .line 320002
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 320003
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 320004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4rX;

    if-nez v11, :cond_1

    .line 320005
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v10

    const v1, 0x30c03bf1

    const-string v0, "MultipleLinksHeaderUtil"

    .line 320006
    invoke-interface {v10, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    move-result-object v10

    const-string v1, "null_biolink"

    const-string v0, "unexpected null for user biolink"

    .line 320007
    invoke-interface {v10, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 320008
    invoke-interface {v10}, LX/0pM;->report()V

    goto :goto_0

    .line 320009
    :cond_1
    invoke-interface {v11}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    if-eq v1, v0, :cond_0

    .line 320010
    invoke-interface {v11}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    if-ne v0, v1, :cond_2

    .line 320011
    invoke-interface {v11}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 320012
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 320013
    invoke-static {v3, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    .line 320014
    if-nez v0, :cond_2

    .line 320015
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8105d800060d23L

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 320016
    if-eqz v0, :cond_0

    .line 320017
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320018
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320019
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320020
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320021
    const/4 v1, 0x0

    .line 320022
    return v1

    .line 320023
    :cond_4
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-interface {v0}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 320024
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 320025
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-interface {v0}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 320026
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 320027
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 320028
    invoke-interface {v0}, LX/4rX;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 320029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 320030
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 320031
    const/4 v11, 0x0

    if-nez v0, :cond_5

    .line 320032
    :try_start_0
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320033
    :catch_0
    :cond_5
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810d56000c232cL    # 3.035373399919686E-306

    .line 320034
    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 320035
    if-eqz v11, :cond_6

    .line 320036
    invoke-static {v11}, LX/794;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 320037
    :cond_7
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 320038
    if-eqz p0, :cond_8

    .line 320039
    const-wide v0, 0x20810d56000b232bL    # 4.069770354122429E-152

    invoke-static {v10, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 320040
    :cond_8
    if-eqz v0, :cond_e

    .line 320041
    const v0, 0x7f08075f

    .line 320042
    :goto_2
    invoke-static {v2, v6, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 320043
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320044
    invoke-static {v6}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 320045
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 320046
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, ""

    .line 320047
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 320048
    move-object v6, v4

    goto/16 :goto_1

    .line 320049
    :cond_a
    if-eqz p0, :cond_d

    .line 320050
    const v0, 0x7f1130a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320051
    :goto_4
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 320052
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_9

    if-eqz p6, :cond_b

    .line 320053
    const v1, 0x7f1130a1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 320054
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 320055
    :goto_5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const v11, 0x7f0f00e2

    if-eqz p0, :cond_c

    .line 320056
    const v11, 0x7f0f00e1

    .line 320057
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v0

    const/4 v12, 0x2

    .line 320058
    invoke-static {v1, v10}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 320059
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 320060
    :cond_d
    invoke-static {v9}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rX;

    invoke-interface {v0}, LX/4rX;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 320061
    const-string v1, "^https?://"

    new-instance v0, LX/7u3;

    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 320062
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 320063
    goto :goto_4

    .line 320064
    :cond_e
    const v0, 0x7f0807f0

    goto/16 :goto_2

    .line 320065
    :cond_f
    const/4 v10, 0x1

    .line 320066
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320067
    if-nez p5, :cond_10

    .line 320068
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    .line 320069
    const/4 v0, 0x3

    .line 320070
    invoke-static {v5, v3, v13, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    move-result-object v11

    .line 320071
    const-string v0, "multiple_links_viewed_in_bio"

    .line 320072
    invoke-static {v11, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v11

    .line 320073
    const/16 v0, 0x976

    .line 320074
    invoke-static {v11, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    .line 320075
    invoke-static {v12}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 320076
    if-eqz v0, :cond_10

    .line 320077
    invoke-static {v12, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 320078
    invoke-static {v12}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 320079
    invoke-static {v14}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v11

    .line 320080
    const-string v0, "num_of_link"

    .line 320081
    invoke-virtual {v12, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320082
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 320083
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 320084
    const-string v0, "userid"

    .line 320085
    invoke-virtual {v12, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320086
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 320087
    const-string v0, "profile_owner_id"

    .line 320088
    invoke-virtual {v12, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320089
    invoke-virtual {v12}, LX/09y;->BbJ()V

    .line 320090
    :cond_10
    if-eqz p0, :cond_11

    .line 320091
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 p5, 0x1

    if-eq v0, v10, :cond_12

    :cond_11
    const/16 p5, 0x0

    :cond_12
    if-eqz v15, :cond_13

    .line 320092
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 p6, 0x1

    if-eq v0, v10, :cond_15

    :cond_13
    const/16 p6, 0x0

    if-nez p5, :cond_15

    .line 320093
    const v0, 0x7f0601bd

    .line 320094
    invoke-static {v2, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320095
    invoke-static {v2, v6, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 320096
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320097
    :cond_14
    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320098
    new-instance v14, LX/3sG;

    move-object/from16 p4, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move-object/from16 p0, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v22}, LX/3sG;-><init>(Landroid/widget/TextView;LX/0l7;LX/3YP;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 320099
    :cond_15
    const v0, 0x7f0601b3

    .line 320100
    invoke-static {v2, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320101
    invoke-static {v2, v6, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 320102
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p5, :cond_14

    .line 320103
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/3YP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    .line 320104
    :cond_16
    iget-object v7, v8, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v7}, LX/Kuo;->BC6()Ljava/lang/Boolean;

    move-result-object v0

    .line 320105
    const/4 v10, 0x0

    if-eqz v0, :cond_18

    .line 320106
    invoke-interface {v7}, LX/Kuo;->BC6()Ljava/lang/Boolean;

    move-result-object v0

    .line 320107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 320108
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8105d800020d21L

    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 320109
    if-nez v0, :cond_17

    .line 320110
    const-wide v0, 0x8105d800000d20L

    invoke-static {v9, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 320111
    if-eqz v0, :cond_18

    .line 320112
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 320113
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 320114
    :cond_17
    const/4 v10, 0x1

    .line 320115
    :cond_18
    const/16 v12, 0x8

    const/4 v1, 0x0

    if-nez v10, :cond_19

    .line 320116
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 320117
    invoke-static {v4, v5, v3, v8}, LX/3Xq;->A01(Landroid/widget/TextView;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    return v1

    .line 320118
    :cond_19
    invoke-static {v3, v8}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 320119
    invoke-interface {v0}, LX/4qr;->AsT()LX/4rf;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 320120
    invoke-interface {v7}, LX/Kuo;->BC6()Ljava/lang/Boolean;

    move-result-object v0

    .line 320121
    if-eqz v0, :cond_21

    .line 320122
    invoke-interface {v7}, LX/Kuo;->BC6()Ljava/lang/Boolean;

    move-result-object v0

    .line 320123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 320124
    const v0, 0x7f111928

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 320125
    :goto_7
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v11

    .line 320126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    const-string v10, ""

    if-eqz v14, :cond_20

    .line 320127
    const-string v9, " + 1 "

    const v0, 0x7f112d11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 320128
    :goto_8
    sget-object p5, LX/3YP;->A00:LX/3YP;

    .line 320129
    if-eqz v14, :cond_1e

    if-eqz v11, :cond_1e

    .line 320130
    invoke-interface {v7}, LX/Kuo;->B3b()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    move-result-object v14

    .line 320131
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    const/4 v7, 0x0

    if-ne v14, v0, :cond_1c

    const/4 v7, 0x1

    .line 320132
    const/4 v12, 0x0

    :cond_1c
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320133
    const v0, 0x7f08075f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320134
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320135
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v7, :cond_1d

    .line 320136
    const-string v0, "^https?://"

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 320137
    :cond_1d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320138
    invoke-static {v9, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 320139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320140
    const/16 p1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    move-object/from16 p0, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320141
    const v0, 0x7f0601bd

    .line 320142
    invoke-static {v2, v6, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 320143
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320144
    :goto_9
    const/4 v1, 0x1

    return v1

    .line 320145
    :cond_1e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 320146
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/3YP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 320147
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320148
    const v0, 0x7f08075f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320149
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320150
    const v0, 0x7f111928

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320151
    const/16 v0, 0x70

    .line 320152
    invoke-static {v4, v0, v5}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 320153
    const v0, 0x7f0601b3

    .line 320154
    invoke-static {v2, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320155
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return v1

    .line 320156
    :cond_1f
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 320157
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320158
    invoke-static {v4, v5, v3, v8}, LX/3Xq;->A01(Landroid/widget/TextView;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    goto :goto_9

    .line 320159
    :cond_20
    move-object v9, v10

    goto/16 :goto_8

    .line 320160
    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 320161
    :cond_22
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320162
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method
