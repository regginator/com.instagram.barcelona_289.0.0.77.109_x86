.class public final LX/Akx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/B7B;

.field public static A01:LX/Bmx;

.field public static A02:Ljava/lang/Integer;

.field public static A03:Z

.field public static A04:LX/Afv;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Akx;->A05:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Akx;->A06:Ljava/util/HashSet;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, LX/Akx;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/Akx;->A03:Z

    .line 2
    .line 3
    sget-object v1, LX/Akx;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/Akx;->A04:LX/Afv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "itemState"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v0, LX/Akx;->A00:LX/B7B;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Akx;->A04(LX/B7B;LX/Afv;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static final A01(LX/4u2;LX/8xl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/Akx;->A06:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p1, LX/8xl;->A09:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5Lj;

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x18c

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "instagram_ad_"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Akx;->A05:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v2, LX/5Lj;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/8xl;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v1, LX/B6v;->A4z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/B6v;->A6C:Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0x428

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/B6v;->A5N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p0, p2}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/BQa;->A00:LX/BQa;

    .line 90
    .line 91
    const-wide/16 v0, 0x7d0

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(LX/4u2;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Z)V
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    sput-object p1, LX/Akx;->A00:LX/B7B;

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    sput-object p3, LX/Akx;->A04:LX/Afv;

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v6, v0}, LX/Afv;->A02(F)V

    .line 13
    .line 14
    .line 15
    sput-boolean v10, LX/Akx;->A03:Z

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    sput-object v0, LX/Akx;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v7, p4

    .line 22
    .line 23
    iget-object v0, v7, LX/AKM;->A04:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v0, v10}, LX/DaU;->A05(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p6, p2

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iget-object v2, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    iget-object v0, v0, LX/8xl;->A09:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/5Lj;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 51
    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    iget-object v3, v0, LX/8xl;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    if-eqz v8, :cond_1e

    .line 57
    .line 58
    if-eqz v3, :cond_1e

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1e

    .line 65
    .line 66
    iget-object v1, v7, LX/AKM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    if-eqz v1, :cond_1d

    .line 69
    .line 70
    iget-object v0, v8, LX/5Lj;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v14, v7, LX/AKM;->A01:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v14, :cond_1c

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, LX/5Lj;->A04:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_16

    .line 89
    .line 90
    invoke-static {v1}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.reels.BrandSurveyAnswer>"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_16

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, LX/5Lg;

    .line 116
    .line 117
    iget-object v11, v8, LX/5Lj;->A01:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/A5v;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v9, :cond_2

    .line 142
    .line 143
    sput-object v11, LX/A5v;->A00:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    invoke-static {v14}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0c013e

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v14, v0, v10}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v4, LX/ALK;

    .line 157
    .line 158
    invoke-direct {v4, v5}, LX/ALK;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/ALK;->A04:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v0, 0x32

    .line 173
    .line 174
    if-eqz v15, :cond_12

    .line 175
    .line 176
    invoke-static {v15}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    mul-float/2addr v0, v15

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v4, LX/ALK;->A02:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.sponsored.BrandSurveyAnswerRowViewBinder.Holder"

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, LX/ALK;

    .line 208
    .line 209
    add-int/lit8 v15, v13, 0x1

    .line 210
    .line 211
    sget-object v0, LX/Akx;->A05:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-static {v4, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v4, LX/ALK;->A04:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sput-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 232
    .line 233
    :cond_5
    iget-object v0, v12, LX/5Lg;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/ALK;->A05:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    if-ltz v13, :cond_11

    .line 248
    .line 249
    const/16 v0, 0x19

    .line 250
    .line 251
    if-gt v13, v0, :cond_11

    .line 252
    .line 253
    rem-int/lit8 v0, v13, 0x1a

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x41

    .line 256
    .line 257
    int-to-char v0, v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    iget-object v12, v12, LX/5Lg;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v9, :cond_7

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_7
    const/16 v1, 0x8

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    iget-object v0, v4, LX/ALK;->A03:Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v0, v4, LX/ALK;->A01:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v9, 0x0

    .line 302
    iget-object v1, v4, LX/ALK;->A00:Landroid/view/View;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    const v0, 0x7f080175

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_a
    check-cast v9, Landroid/graphics/drawable/TransitionDrawable;

    .line 319
    .line 320
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    const/16 v0, 0x12c

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0601aa

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_6
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    move v13, v15

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_d
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f080094

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    sget-object v0, LX/A5v;->A01:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/ALK;->A03:Landroid/widget/ImageView;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v0, v4, LX/ALK;->A01:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object v1, v4, LX/ALK;->A00:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    const v0, 0x7f080174

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    const-string v0, ""

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_12
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_13
    move-object/from16 v3, v17

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_14
    move-object/from16 v8, v17

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_16
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget-object v0, v0, LX/8xl;->A09:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/5Lj;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    iget-object v1, v0, LX/5Lj;->A03:Ljava/lang/String;

    .line 427
    .line 428
    :goto_7
    const-string v0, "multiple"

    .line 429
    .line 430
    if-nez v1, :cond_18

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_8
    invoke-static {v8, v7, v3, v5}, LX/Akx;->A03(LX/5Lj;LX/AKM;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v7, LX/AKM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 437
    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    const/16 p4, 0x1

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;

    .line 443
    .line 444
    move-object/from16 v20, p0

    .line 445
    .line 446
    move-object/from16 p2, p5

    .line 447
    .line 448
    move-object/from16 v21, v0

    .line 449
    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    move-object/from16 v23, v20

    .line 453
    .line 454
    move-object/from16 p0, p6

    .line 455
    .line 456
    move-object/from16 p3, v3

    .line 457
    .line 458
    invoke-direct/range {v21 .. v28}, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, LX/Akx;->A02:Ljava/lang/Integer;

    .line 465
    .line 466
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    if-eq v1, v0, :cond_17

    .line 469
    .line 470
    move-object/from16 v0, v18

    .line 471
    .line 472
    invoke-static {v0, v6}, LX/Akx;->A04(LX/B7B;LX/Afv;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    iget-object v4, v0, LX/8xl;->A06:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, v7, LX/AKM;->A01:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_9
    if-ge v2, v3, :cond_1e

    .line 497
    .line 498
    iget-object v0, v7, LX/AKM;->A01:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/Apy;

    .line 507
    .line 508
    move-object/from16 v21, v8

    .line 509
    .line 510
    move-object/from16 v22, v18

    .line 511
    .line 512
    move-object/from16 v23, p6

    .line 513
    .line 514
    move-object/from16 p0, v6

    .line 515
    .line 516
    move-object/from16 p1, v7

    .line 517
    .line 518
    move-object/from16 p3, v4

    .line 519
    .line 520
    move/from16 p4, v2

    .line 521
    .line 522
    move/from16 p5, v5

    .line 523
    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    invoke-direct/range {v19 .. v29}, LX/Apy;-><init>(LX/4u2;LX/5Lj;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_8

    .line 540
    :cond_19
    move-object/from16 v1, v17

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1a
    const-string v0, "questionList"

    .line 544
    .line 545
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v17

    .line 549
    :cond_1b
    const-string v0, "submitButton"

    .line 550
    .line 551
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v17

    .line 555
    :cond_1c
    const-string v0, "questionList"

    .line 556
    .line 557
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v17

    .line 561
    :cond_1d
    const-string v0, "questionTitle"

    .line 562
    .line 563
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v17

    .line 567
    :cond_1e
    return-void
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public static final A03(LX/5Lj;LX/AKM;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/Akx;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v1, LX/Akx;->A05:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v0, p0, LX/5Lj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v1, p1, LX/AKM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/AKM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "submitButton"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A04(LX/B7B;LX/Afv;)V
    .locals 4

    .line 0
    iget v1, p1, LX/Afv;->A07:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/Akx;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/BPA;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/BPA;-><init>(LX/B7B;LX/Afv;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
