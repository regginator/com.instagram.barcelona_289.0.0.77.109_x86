.class public final LX/9EK;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Ba;

.field public A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Ba;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9EK;->A01:LX/9Ba;

    .line 6
    .line 7
    iput-object p3, p0, LX/9EK;->A02:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const v0, 0x42bd691d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/9EK;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/ABk;

    .line 21
    .line 22
    check-cast p3, LX/ABj;

    .line 23
    .line 24
    iget-object v7, p3, LX/ABj;->A00:LX/BMX;

    .line 25
    .line 26
    check-cast v1, LX/AST;

    .line 27
    .line 28
    iget-object v5, p0, LX/9EK;->A01:LX/9Ba;

    .line 29
    .line 30
    iget-object v4, p0, LX/9EK;->A02:LX/0l7;

    .line 31
    .line 32
    iget-object v8, v6, LX/ABk;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/AST;->A03:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v8, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, v6, LX/ABk;->A01:[LX/BDf;

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    if-ge v2, v0, :cond_8

    .line 47
    .line 48
    aget-object v10, v1, v2

    .line 49
    .line 50
    invoke-static {v7}, LX/BMX;->A00(LX/BMX;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/AHg;

    .line 61
    .line 62
    iget-object v0, v11, LX/AHg;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v10}, LX/9oD;->A00(LX/BDf;)V

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v10, LX/BDf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v10, LX/BDf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget v0, v10, LX/BDf;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v10}, LX/9oD;->A00(LX/BDf;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, LX/BDf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v10, LX/BDf;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v11, LX/AHg;->A00:LX/AKy;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, LX/AKy;->A02:LX/98y;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v10, v1, v5, v9}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v5, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v10, v1, LX/AKy;->A02:LX/98y;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ig_live_archive_thumbnail_impression"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x4f1

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v0, v10, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, LX/98y;->A0Y:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/98y;->A0Q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v10, v0}, LX/98y;->A00(LX/09y;LX/98y;Ljava/lang/Long;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "archive_id"

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/98y;->A0F:LX/AEx;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-boolean v0, v0, LX/AEx;->A01:Z

    .line 200
    .line 201
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "can_share_to_igtv"

    .line 206
    .line 207
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11}, LX/98y;->A05(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "is_archived_playback_ready"

    .line 222
    .line 223
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, v10, LX/98y;->A04:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "published_time"

    .line 233
    .line 234
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v5}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_4
    const/4 v0, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget v0, v10, LX/BDf;->A00:I

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_6
    invoke-static {v10}, LX/9oD;->A00(LX/BDf;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0701a6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    const v0, -0x572247f0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 276
    .line 277
    .line 278
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7a2662fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v11, p0, LX/9EK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0701a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-static {v11, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v11}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v8, v0

    .line 33
    div-int/2addr v8, v9

    .line 34
    invoke-static {v11}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v6, v0

    .line 45
    new-instance v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/ABk;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/ABk;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c069a

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    iput v6, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 71
    .line 72
    const v0, 0x7f090c8c

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 80
    .line 81
    iput v6, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f090f8c

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/BDf;

    .line 94
    .line 95
    invoke-direct {v2, v11, v0, v1, v12}, LX/BDf;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/ABk;->A01:[LX/BDf;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move v0, v13

    .line 112
    if-ne v3, v7, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v0, v2, LX/BDf;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-lt v3, v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x58f618d3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
