.class public final LX/CJd;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CkO;

.field public final A02:LX/KqF;

.field public final A03:LX/0l7;

.field public final A04:LX/Elx;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CkO;LX/KqF;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/CJd;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/CJd;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p5, p0, LX/CJd;->A04:LX/Elx;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/CJd;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/CJd;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/CJd;->A01:LX/CkO;

    .line 16
    .line 17
    iput-object p3, p0, LX/CJd;->A02:LX/KqF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x470bf94

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/CJd;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v28, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast v1, LX/D66;

    .line 28
    .line 29
    iget-object v0, v4, LX/CJd;->A03:LX/0l7;

    .line 30
    .line 31
    move-object/from16 v27, v0

    .line 32
    .line 33
    check-cast v3, LX/D68;

    .line 34
    .line 35
    iget-object v11, v3, LX/D68;->A01:LX/BMX;

    .line 36
    .line 37
    iget-object v0, v4, LX/CJd;->A04:LX/Elx;

    .line 38
    .line 39
    move-object/from16 v26, v0

    .line 40
    .line 41
    iget-boolean v10, v4, LX/CJd;->A07:Z

    .line 42
    .line 43
    iget-object v9, v4, LX/CJd;->A01:LX/CkO;

    .line 44
    .line 45
    iget-object v8, v4, LX/CJd;->A02:LX/KqF;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v1, v2, v11}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, LX/D66;->A00:[Landroid/view/View;

    .line 52
    .line 53
    array-length v5, v6

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v5, :cond_4

    .line 56
    .line 57
    aget-object v0, v6, v4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/DEU;

    .line 71
    .line 72
    iget v1, v11, LX/BMX;->A00:I

    .line 73
    .line 74
    iget v0, v11, LX/BMX;->A01:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    sget-object v13, LX/CyR;->A00:LX/DFV;

    .line 80
    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11, v4}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/EiG;

    .line 88
    .line 89
    move-object/from16 v14, v27

    .line 90
    .line 91
    move-object/from16 v15, v26

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    move-object/from16 v18, v28

    .line 98
    .line 99
    invoke-virtual/range {v13 .. v18}, LX/DFV;->A00(LX/0l7;LX/Elx;LX/DEU;LX/EiG;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EiG;

    .line 107
    .line 108
    invoke-interface {v0}, LX/EiG;->BEE()LX/DYb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static/range {v28 .. v28}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, LX/DYb;->A02()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, LX/DYb;->A02()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-virtual {v1, v9, v0}, LX/Dc5;->A1x(LX/CkO;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/DYb;->A0R:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v8, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/C7i;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static/range {v28 .. v28}, LX/Cn1;->A00(Lcom/instagram/service/session/UserSession;)LX/DUX;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v1, v0, LX/C7i;->A05:Ljava/lang/Integer;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    iget-object v15, v0, LX/C7i;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iget v14, v0, LX/C7i;->A00:I

    .line 164
    .line 165
    iget v13, v0, LX/C7i;->A04:I

    .line 166
    .line 167
    iget-object v3, v0, LX/C7i;->A06:Ljava/lang/Integer;

    .line 168
    .line 169
    iget v2, v0, LX/C7i;->A01:I

    .line 170
    .line 171
    iget v1, v0, LX/C7i;->A02:I

    .line 172
    .line 173
    iget v0, v0, LX/C7i;->A03:I

    .line 174
    .line 175
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    move/from16 v22, v13

    .line 178
    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    move/from16 v24, v1

    .line 182
    .line 183
    move/from16 v25, v0

    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    move/from16 v21, v14

    .line 190
    .line 191
    invoke-static/range {v16 .. v25}, LX/DUX;->A00(LX/DUX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    .line 192
    .line 193
    .line 194
    :cond_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    iget-object v0, v2, LX/DYb;->A0R:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/DEU;->A06:LX/Dfw;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/DEU;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/DEU;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v2, LX/DEU;->A01:LX/EiG;

    .line 224
    .line 225
    iput-object v0, v2, LX/DEU;->A00:LX/Elx;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    const v0, 0x749a98b7

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12}, LX/0pH;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x7dc3b903

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v12}, LX/0pH;->A0A(II)V

    .line 246
    .line 247
    .line 248
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/D68;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p2, LX/D68;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, LX/4sD;->A5M(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x3778f074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v9, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_0
    :goto_0
    iget-object v10, p0, LX/CJd;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v7, p0, LX/CJd;->A03:LX/0l7;

    .line 17
    .line 18
    iget-object v4, p0, LX/CJd;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CJd;->A06:Z

    .line 21
    .line 22
    new-instance v6, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v2, -0x2

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v5, LX/D66;

    .line 42
    .line 43
    invoke-direct {v5, v6, v9}, LX/D66;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v9, :cond_4

    .line 66
    .line 67
    iget-object v11, v5, LX/D66;->A00:[Landroid/view/View;

    .line 68
    .line 69
    add-int/lit8 v0, v9, -0x1

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0wu;->A1U(II)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static {v6}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c00ad

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v0, v12}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v0, LX/DEU;

    .line 88
    .line 89
    invoke-direct {v0, v3, v7, v10}, LX/DEU;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x2

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v2, v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 101
    .line 102
    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070056

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v11, v4

    .line 123
    .line 124
    aget-object v0, v11, v4

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v9, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const v0, 0x7eda8f08

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-object v6
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
