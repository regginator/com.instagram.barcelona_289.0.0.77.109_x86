.class public final LX/8g5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/9e1;

.field public A02:Ljava/util/List;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Afu;

.field public final A06:LX/99r;

.field public final A07:LX/DUq;

.field public final A08:LX/AEZ;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/99r;LX/AEZ;LX/DUq;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/8g5;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/8g5;->A08:LX/AEZ;

    .line 14
    .line 15
    iput-object p6, p0, LX/8g5;->A07:LX/DUq;

    .line 16
    .line 17
    iput-object p3, p0, LX/8g5;->A05:LX/Afu;

    .line 18
    .line 19
    iput-object p4, p0, LX/8g5;->A06:LX/99r;

    .line 20
    .line 21
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    iput-object v0, p0, LX/8g5;->A02:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 26
    .line 27
    iput-object v0, p0, LX/8g5;->A01:LX/9e1;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8g5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/8g5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/ASY;

    .line 7
    .line 8
    iget-object v5, v6, LX/ASY;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    if-eq v4, v1, :cond_1

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    check-cast v6, LX/9Zl;

    .line 27
    .line 28
    iget-object v0, v6, LX/9Zl;->A00:LX/B7P;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    check-cast v6, LX/9Zk;

    .line 39
    .line 40
    iget-object v0, v6, LX/9Zk;->A00:LX/B7P;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    return v3

    .line 51
    :cond_2
    const-string v1, "Unexpected item type: "

    .line 52
    .line 53
    invoke-static {v5}, LX/AaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    return v3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v3, v0, :cond_d

    .line 16
    .line 17
    if-eq v3, v4, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_a

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v3, v0, :cond_16

    .line 27
    .line 28
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0ac2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LX/BDi;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LX/BDi;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/8g5;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/ASY;

    .line 59
    .line 60
    const-string v8, "Required value was null."

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v3, v1, :cond_7

    .line 66
    .line 67
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 76
    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-ne v3, v1, :cond_10

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, LX/9Zl;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    check-cast v3, LX/BDi;

    .line 95
    .line 96
    iget-object v4, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v2, v10, LX/9Zl;->A00:LX/B7P;

    .line 99
    .line 100
    iget-object v1, p0, LX/8g5;->A00:LX/B7P;

    .line 101
    .line 102
    if-ne v2, v1, :cond_2

    .line 103
    .line 104
    iget-object v9, p0, LX/8g5;->A01:LX/9e1;

    .line 105
    .line 106
    :goto_1
    iget-object v11, p0, LX/8g5;->A07:LX/DUq;

    .line 107
    .line 108
    iget-object v8, p0, LX/8g5;->A05:LX/Afu;

    .line 109
    .line 110
    iget-object v5, p0, LX/8g5;->A03:LX/0l7;

    .line 111
    .line 112
    iget-object v6, p0, LX/8g5;->A06:LX/99r;

    .line 113
    .line 114
    invoke-static {v3, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v11, v8}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/BDi;->A01:LX/G9X;

    .line 124
    .line 125
    invoke-static {v4, v6, v1, v10}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/BDi;->A02:LX/ADU;

    .line 129
    .line 130
    invoke-static {v3, v4, v1, v6, v10}, LX/9zt;->A00(LX/BmZ;Lcom/instagram/service/session/UserSession;LX/ADU;LX/Bl8;LX/9Zl;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, LX/BDi;->A03:LX/AJ0;

    .line 134
    .line 135
    const/high16 v12, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-static/range {v5 .. v12}, LX/9zv;->A00(LX/0l7;LX/BiZ;LX/AJ0;LX/Afu;LX/9e1;LX/ASY;LX/DUq;F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/BDi;->A00:LX/AGY;

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/9zk;->A00(LX/B7P;LX/AGY;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_2
    iget-object v5, p0, LX/8g5;->A08:LX/AEZ;

    .line 146
    .line 147
    iget-object v4, v5, LX/AEZ;->A00:LX/GZL;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const-string v2, "lightbox_"

    .line 151
    .line 152
    invoke-virtual {v0}, LX/ASY;->A01()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v3, v2, v1}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v5, LX/AEZ;->A01:LX/9KJ;

    .line 161
    .line 162
    invoke-static {p2, v0, v1, v4}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_2
    sget-object v9, LX/9e1;->A01:LX/9e1;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v5, p0, LX/8g5;->A03:LX/0l7;

    .line 170
    .line 171
    iget-object v4, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    check-cast v3, LX/BDh;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, LX/9Zl;

    .line 186
    .line 187
    iget-object v1, p0, LX/8g5;->A06:LX/99r;

    .line 188
    .line 189
    invoke-static {v5, v4, v1, v3, v2}, LX/9zu;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BrY;LX/BDh;LX/9Zl;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v10, v0

    .line 197
    check-cast v10, LX/9Zk;

    .line 198
    .line 199
    iget-object v4, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_12

    .line 206
    .line 207
    check-cast v3, LX/AGc;

    .line 208
    .line 209
    iget-object v2, v10, LX/9Zk;->A00:LX/B7P;

    .line 210
    .line 211
    iget-object v1, p0, LX/8g5;->A00:LX/B7P;

    .line 212
    .line 213
    if-ne v2, v1, :cond_5

    .line 214
    .line 215
    iget-object v9, p0, LX/8g5;->A01:LX/9e1;

    .line 216
    .line 217
    :goto_3
    iget-object v11, p0, LX/8g5;->A07:LX/DUq;

    .line 218
    .line 219
    iget-object v8, p0, LX/8g5;->A05:LX/Afu;

    .line 220
    .line 221
    iget-object v5, p0, LX/8g5;->A03:LX/0l7;

    .line 222
    .line 223
    iget-object v6, p0, LX/8g5;->A06:LX/99r;

    .line 224
    .line 225
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v11, v8}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/AGc;->A00:LX/G9X;

    .line 235
    .line 236
    invoke-static {v4, v6, v1, v10}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/AGc;->A01:LX/ADU;

    .line 240
    .line 241
    invoke-static {v4, v6, v1, v10}, LX/9zp;->A00(Lcom/instagram/service/session/UserSession;LX/Bl7;LX/ADU;LX/9Zk;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, LX/AGc;->A02:LX/AJ0;

    .line 245
    .line 246
    iget v12, v10, LX/ASY;->A00:F

    .line 247
    .line 248
    invoke-static/range {v5 .. v12}, LX/9zv;->A00(LX/0l7;LX/BiZ;LX/AJ0;LX/Afu;LX/9e1;LX/ASY;LX/DUq;F)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    sget-object v9, LX/9e1;->A01:LX/9e1;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget-object v6, p0, LX/8g5;->A03:LX/0l7;

    .line 256
    .line 257
    iget-object v7, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    check-cast v5, LX/AGb;

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, LX/9Zk;

    .line 272
    .line 273
    iget-object v2, p0, LX/8g5;->A06:LX/99r;

    .line 274
    .line 275
    invoke-static {v1, v6, v7}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-static {v3, v1, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v5, LX/AGb;->A01:LX/G9X;

    .line 286
    .line 287
    invoke-static {v7, v2, v1, v3}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/AGb;->A02:LX/ADU;

    .line 291
    .line 292
    invoke-static {v7, v2, v1, v3}, LX/9zp;->A00(Lcom/instagram/service/session/UserSession;LX/Bl7;LX/ADU;LX/9Zk;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, LX/AOO;

    .line 296
    .line 297
    invoke-direct {v4, v7}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, LX/9Zk;->A00:LX/B7P;

    .line 301
    .line 302
    iget-object v2, v5, LX/AGb;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 303
    .line 304
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, v1, v3}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v6, v2}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, LX/9Zj;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_14

    .line 330
    .line 331
    check-cast v4, LX/AIz;

    .line 332
    .line 333
    iget-object v2, v7, LX/9Zj;->A00:LX/B7P;

    .line 334
    .line 335
    iget-object v1, p0, LX/8g5;->A00:LX/B7P;

    .line 336
    .line 337
    if-ne v2, v1, :cond_8

    .line 338
    .line 339
    iget-object v6, p0, LX/8g5;->A01:LX/9e1;

    .line 340
    .line 341
    :goto_4
    iget-object v5, p0, LX/8g5;->A05:LX/Afu;

    .line 342
    .line 343
    iget-object v1, p0, LX/8g5;->A03:LX/0l7;

    .line 344
    .line 345
    iget-object v2, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    iget-object v3, p0, LX/8g5;->A06:LX/99r;

    .line 348
    .line 349
    invoke-static/range {v1 .. v7}, LX/9zs;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/BrX;LX/AIz;LX/Afu;LX/9e1;LX/9Zj;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_8
    sget-object v6, LX/9e1;->A01:LX/9e1;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    check-cast v6, LX/AGd;

    .line 364
    .line 365
    iget-object v5, p0, LX/8g5;->A06:LX/99r;

    .line 366
    .line 367
    iget-object v2, p0, LX/8g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v3, p0, LX/8g5;->A03:LX/0l7;

    .line 370
    .line 371
    invoke-static {v6, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    invoke-static {v2, v1, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v6, LX/AGd;->A02:LX/G9X;

    .line 382
    .line 383
    invoke-static {v2, v5, v1, v0}, LX/9zq;->A00(Lcom/instagram/service/session/UserSession;LX/Hp9;LX/G9X;LX/ASY;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v6, LX/AGd;->A00:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_1

    .line 393
    .line 394
    iget-object v1, v6, LX/AGd;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_a
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f0c0ac1

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance v0, LX/BDh;

    .line 418
    .line 419
    invoke-direct {v0, p2}, LX/BDh;-><init>(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0c0abd

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v0, LX/AGc;

    .line 441
    .line 442
    invoke-direct {v0, p2}, LX/AGc;-><init>(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0c0abc

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    new-instance v0, LX/AGb;

    .line 464
    .line 465
    invoke-direct {v0, p2}, LX/AGb;-><init>(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_d
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f0c0ac0

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    new-instance v0, LX/AIz;

    .line 487
    .line 488
    invoke-direct {v0, p2}, LX/AIz;-><init>(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_e
    const/4 v2, 0x0

    .line 494
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f0c0abf

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v5, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    new-instance v0, LX/AGd;

    .line 506
    .line 507
    invoke-direct {v0, p2}, LX/AGd;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_10
    const-string v0, "Unsupported item view type: "

    .line 518
    .line 519
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_11
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_12
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_13
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_14
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_15
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_16
    const-string v0, "Unsupported item view type: "

    .line 554
    .line 555
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
