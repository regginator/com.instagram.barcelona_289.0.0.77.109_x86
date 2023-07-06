.class public final LX/Dfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;
.implements LX/HsU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/gallery/Medium;

.field public A08:LX/HrS;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:LX/Dbl;

.field public final A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0K:LX/E2r;

.field public final A0L:LX/DJs;

.field public final A0M:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0N:LX/HOi;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/E2r;LX/DJs;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Dfy;->A0L:LX/DJs;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dfy;->A0G:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dfy;->A0C:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dfy;->A0K:LX/E2r;

    .line 11
    .line 12
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iput-object v7, p0, LX/Dfy;->A0O:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c1108

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, LX/Dfy;->A0F:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Dfy;->A0D:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v7}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Dfy;->A0B:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0912c9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/Dfy;->A0H:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0912cb

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 70
    .line 71
    iput-object v0, p0, LX/Dfy;->A0M:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 72
    .line 73
    const v0, 0x7f0912ca

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    iput-object v0, p0, LX/Dfy;->A0P:Landroidx/cardview/widget/CardView;

    .line 83
    .line 84
    const v0, 0x7f0912cc

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/Dfy;->A0E:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0912c7

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/Dfy;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-string p1, "gallery_peek_video_player"

    .line 106
    .line 107
    new-instance v6, LX/HOi;

    .line 108
    .line 109
    move-object v8, p5

    .line 110
    invoke-direct/range {v6 .. v11}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, LX/Dfy;->A0N:LX/HOi;

    .line 114
    .line 115
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 120
    .line 121
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v4, LX/Dbl;->A06:Z

    .line 131
    .line 132
    invoke-virtual {v4, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LX/Dfy;->A0I:LX/Dbl;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dfy;->A0I:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Dfy;->A07:Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/Dfy;->A0F:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    cmpl-float v0, v10, v9

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/Dfy;->A07:Lcom/instagram/common/gallery/Medium;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v8, v6, LX/Dfy;->A0H:Landroid/widget/ImageView;

    .line 49
    .line 50
    cmpg-float v0, v10, v9

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v6, LX/Dfy;->A0M:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 60
    .line 61
    cmpg-float v0, v10, v9

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v6, LX/Dfy;->A0P:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget v0, v6, LX/Dfy;->A04:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    iget v0, v6, LX/Dfy;->A01:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v10, v9, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget v0, v6, LX/Dfy;->A03:I

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    iget v0, v6, LX/Dfy;->A00:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v10, v9, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v11}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v11}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/Dfy;->A0I:LX/Dbl;

    .line 118
    .line 119
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 120
    .line 121
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 122
    .line 123
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    cmpg-double v8, v0, v9

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    iget-object v8, v6, LX/Dfy;->A07:Lcom/instagram/common/gallery/Medium;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_3

    .line 141
    .line 142
    iget-boolean v0, v6, LX/Dfy;->A09:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    new-instance v1, LX/AeW;

    .line 149
    .line 150
    invoke-direct {v1, v8, v5}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v1, LX/AeW;->A00:Z

    .line 154
    .line 155
    iget-object v0, v6, LX/Dfy;->A0L:LX/DJs;

    .line 156
    .line 157
    iget-object v7, v0, LX/DJs;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v8}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/B7P;

    .line 168
    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    iget-object v0, v7, LX/B7P;->A0K:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/B7P;->BLM()LX/JRt;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v6, v6, LX/Dfy;->A0N:LX/HOi;

    .line 181
    .line 182
    const/4 v15, -0x1

    .line 183
    const-string v13, "gallery_peek_video_player"

    .line 184
    .line 185
    move-object v8, v6

    .line 186
    move-object v9, v3

    .line 187
    move-object v10, v7

    .line 188
    move-object v11, v1

    .line 189
    move-object v12, v0

    .line 190
    move v14, v2

    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v18}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void

    .line 201
    :cond_1
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v13, LX/006;->A1C:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-lez v7, :cond_2

    .line 220
    .line 221
    const/16 v33, 0x1

    .line 222
    .line 223
    :cond_2
    const/16 v23, -0x1

    .line 224
    .line 225
    const-wide/16 v25, -0x1

    .line 226
    .line 227
    new-instance v7, LX/JRt;

    .line 228
    .line 229
    move-object v9, v8

    .line 230
    move-object v10, v8

    .line 231
    move-object v11, v8

    .line 232
    move-object v12, v8

    .line 233
    move-object v14, v8

    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    move-object/from16 v18, v8

    .line 237
    .line 238
    move-object/from16 v19, v8

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    move-object/from16 v21, v8

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    move/from16 v24, v23

    .line 247
    .line 248
    move/from16 v27, v5

    .line 249
    .line 250
    move/from16 v28, v5

    .line 251
    .line 252
    move/from16 v29, v5

    .line 253
    .line 254
    move/from16 v30, v4

    .line 255
    .line 256
    move/from16 v31, v5

    .line 257
    .line 258
    move/from16 v32, v5

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    invoke-direct/range {v7 .. v33}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v6, LX/Dfy;->A09:Z

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v1, v6, LX/Dfy;->A0N:LX/HOi;

    .line 274
    .line 275
    const-string v0, "end_peek"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    invoke-static {v1, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v8, v6, LX/Dfy;->A0H:Landroid/widget/ImageView;

    .line 288
    .line 289
    cmpg-float v0, v10, v9

    .line 290
    .line 291
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v6, LX/Dfy;->A0M:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    const/4 v1, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    iget-object v0, v6, LX/Dfy;->A0H:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, LX/Dfy;->A0M:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final CU6(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dfy;->A0I:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/Dfy;->A0H:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v3, p0, LX/Dfy;->A0E:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget v2, v0, v5

    .line 28
    .line 29
    aget v1, v0, v4

    .line 30
    .line 31
    int-to-float v0, v2

    .line 32
    cmpl-float v0, v7, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    int-to-float v0, v2

    .line 42
    cmpg-float v0, v7, v0

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    int-to-float v0, v1

    .line 47
    cmpl-float v0, v6, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v6, v0

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/Dfy;->A07:Lcom/instagram/common/gallery/Medium;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, LX/Dfy;->A0K:LX/E2r;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, LX/E2r;->A0z(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/DbQ;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Dfy;->A05:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget v0, p0, LX/Dfy;->A02:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2, v0}, LX/E2r;->A0w(Landroid/graphics/Bitmap;LX/DbQ;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-boolean v5, p0, LX/Dfy;->A0A:Z

    .line 82
    .line 83
    iget-boolean v0, p0, LX/Dfy;->A09:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, LX/Dfy;->A0N:LX/HOi;

    .line 88
    .line 89
    const-string v0, "end_peek"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, LX/Dfy;->A0I:LX/Dbl;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Dfy;->A08:LX/HrS;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dfy;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dfy;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dfy;->A0N:LX/HOi;

    .line 9
    .line 10
    const-string v0, "end_peek"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
