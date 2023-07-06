.class public final LX/GZh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, LX/GD9;

    .line 9
    .line 10
    invoke-direct {p0}, LX/GD9;-><init>()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091a94

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f091a9b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const v0, 0x7f092e95

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GD9;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f091ad6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GD9;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090dc8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 61
    .line 62
    const v0, 0x7f090672

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f09065e

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GD9;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f09065f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GD9;->A07:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f090681

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GD9;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f090539

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/GD9;->A00:Landroid/view/ViewGroup;

    .line 106
    .line 107
    const v0, 0x7f090542

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/GD9;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    const v0, 0x7f09054c

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/GD9;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;LX/0l7;LX/Hui;LX/GH9;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v10, v2, LX/GH9;->A00:LX/FwL;

    .line 3
    .line 4
    check-cast v10, LX/FNt;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/GD9;

    .line 11
    .line 12
    iget-object v1, v10, LX/FNt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v10, LX/FNt;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v9, v10, LX/FNt;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v10, LX/FNt;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "v3"

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v0, p0

    .line 64
    double-to-int v4, v0

    .line 65
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    add-double/2addr v0, p0

    .line 77
    double-to-int v4, v0

    .line 78
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v0, v6, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v6, LX/GD9;->A09:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v10, LX/FNt;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/GD9;->A08:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v10, LX/FNt;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v10, LX/FNt;->A0H:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget-object v1, v6, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 103
    .line 104
    move-object v3, p3

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v9, v10, LX/FNt;->A0G:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v10, LX/FNt;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v9, v2, LX/GH9;->A00:LX/FwL;

    .line 122
    .line 123
    check-cast v9, LX/FNt;

    .line 124
    .line 125
    iget-object p0, v6, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v11, v6, LX/GD9;->A03:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v10, v6, LX/GD9;->A02:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v1, v6, LX/GD9;->A0D:LX/28n;

    .line 132
    .line 133
    iget-object v0, v9, LX/FNt;->A02:LX/28n;

    .line 134
    .line 135
    invoke-static {p0, v11, v10, v1, v0}, LX/2V6;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/28n;LX/28n;)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/GD9;->A02:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v11, v9, LX/FNt;->A02:LX/28n;

    .line 142
    .line 143
    iput-object v11, v6, LX/GD9;->A0D:LX/28n;

    .line 144
    .line 145
    sget-object v10, LX/28n;->A03:LX/28n;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f07002a

    .line 152
    .line 153
    .line 154
    if-ne v11, v10, :cond_1

    .line 155
    .line 156
    const v0, 0x7f07001f

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v0, v6, LX/GD9;->A08:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    iget-object v0, v6, LX/GD9;->A08:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0928dc

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v1, v6, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v0, 0x7f092073

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v1, v6, LX/GD9;->A04:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v0, 0x7f091746

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v9, v9, LX/FNt;->A0G:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, v6, LX/GD9;->A0D:LX/28n;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    packed-switch v1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    const/16 v0, 0x108

    .line 216
    .line 217
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/GD9;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 230
    .line 231
    const/16 v0, 0x72

    .line 232
    .line 233
    invoke-static {v1, v0, p3, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x7f070000

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    invoke-static {p0, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    iget-object v0, v6, LX/GD9;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_1
    invoke-static {v11, p3, v2, v9, v4}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p3, v2, v9, v0}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    goto :goto_3

    .line 270
    :pswitch_2
    invoke-static {p0, p3, v2, v9, v4}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_3
    invoke-static {v11, p3, v2, v9, v4}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p3, v2, v9, v0}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :pswitch_4
    invoke-static {v11, p3, v2, v9, v4}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_4

    .line 290
    :pswitch_5
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_4
    check-cast v9, LX/GCI;

    .line 295
    .line 296
    iget-object v0, v9, LX/GCI;->A07:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x33

    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 304
    .line 305
    invoke-direct {v0, p3, v9, v2, v1}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/Hui;LX/GCI;LX/GH9;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_5
    const-string v0, "v2"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object p0, v2, LX/GH9;->A00:LX/FwL;

    .line 322
    .line 323
    check-cast p0, LX/FNt;

    .line 324
    .line 325
    iget-object v11, v6, LX/GD9;->A0E:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v0, p0, LX/FNt;->A0G:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v1, v0, :cond_6

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v10, 0x0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    const/4 p2, 0x0

    .line 355
    :goto_5
    iget-object v0, p0, LX/FNt;->A0G:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge p2, v0, :cond_b

    .line 362
    .line 363
    new-instance p1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 364
    .line 365
    invoke-direct {p1, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/FNt;->A07:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v0, 0x1e7

    .line 371
    .line 372
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    iget-object v0, p0, LX/FNt;->A0G:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 p4, 0x1

    .line 391
    .line 392
    sub-int v0, v0, p4

    .line 393
    .line 394
    if-lt p2, v0, :cond_7

    .line 395
    .line 396
    const/16 p4, 0x0

    .line 397
    .line 398
    :cond_7
    const/4 v1, -0x1

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    .line 401
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    .line 403
    invoke-direct {v9, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x11

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 416
    .line 417
    const/high16 v0, 0x40a00000    # 5.0f

    .line 418
    .line 419
    mul-float/2addr v1, v0

    .line 420
    float-to-int v8, v1

    .line 421
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v6, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 425
    .line 426
    check-cast v5, Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    const/4 v0, 0x0

    .line 430
    if-ne p3, v1, :cond_8

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    .line 435
    .line 436
    if-eqz p4, :cond_9

    .line 437
    .line 438
    if-ne p3, v1, :cond_a

    .line 439
    .line 440
    invoke-virtual {v9, v4, v4, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 441
    .line 442
    .line 443
    :cond_9
    :goto_6
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-virtual {v0, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 p2, p2, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    invoke-virtual {v9, v4, v4, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v0, p0, LX/FNt;->A0G:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, LX/GCI;

    .line 474
    .line 475
    const-string v1, "#"

    .line 476
    .line 477
    iget-object v0, v9, LX/GCI;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result p3

    .line 487
    iget-object v0, v9, LX/GCI;->A08:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iget-object v0, v2, LX/GH9;->A00:LX/FwL;

    .line 498
    .line 499
    check-cast v0, LX/FNt;

    .line 500
    .line 501
    iget-object v1, v0, LX/FNt;->A05:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v9, LX/GCI;->A03:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iget-object v0, v9, LX/GCI;->A04:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, LX/GCI;->A07:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x34

    .line 531
    .line 532
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 533
    .line 534
    invoke-direct {v0, v3, v9, v2, v1}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/Hui;LX/GCI;LX/GH9;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    :cond_b
    iget-object v0, p0, LX/FNt;->A0G:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ge v10, v0, :cond_12

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 552
    .line 553
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, 0x7f070011

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f06015e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    const v0, 0x10100a7

    .line 578
    .line 579
    .line 580
    filled-new-array {v0}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const v0, 0x101009c

    .line 585
    .line 586
    .line 587
    filled-new-array {v0}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-array v0, v4, [I

    .line 592
    .line 593
    filled-new-array {v5, v1, v0}, [[I

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    filled-new-array {p2, p2, p3}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    iget-object v0, v6, LX/GD9;->A01:Landroid/view/ViewGroup;

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v8, 0x1

    .line 632
    if-ne v0, v8, :cond_f

    .line 633
    .line 634
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/GCI;

    .line 639
    .line 640
    iget-object v0, v6, LX/GD9;->A06:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-static {v7, v0, p3, v1, v2}, LX/GZh;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/Hui;LX/GCI;LX/GH9;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v6, LX/GD9;->A07:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v0, 0x2

    .line 655
    if-lt v1, v0, :cond_12

    .line 656
    .line 657
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/GCI;

    .line 662
    .line 663
    iget-object v0, v6, LX/GD9;->A06:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-static {v7, v0, p3, v1, v2}, LX/GZh;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/Hui;LX/GCI;LX/GH9;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/GCI;

    .line 673
    .line 674
    iget-object v0, v6, LX/GD9;->A07:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v7, v0, p3, v1, v2}, LX/GZh;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/Hui;LX/GCI;LX/GH9;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_6
    invoke-static {v11, p3, v2, v9, v4}, LX/GZh;->A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V

    .line 681
    .line 682
    .line 683
    :goto_9
    :pswitch_7
    iget-object v0, v6, LX/GD9;->A00:Landroid/view/ViewGroup;

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v2, LX/GH9;->A00:LX/FwL;

    .line 689
    .line 690
    check-cast v0, LX/FNt;

    .line 691
    .line 692
    iget-object v3, v0, LX/FNt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 693
    .line 694
    iget-object v2, v0, LX/FNt;->A06:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget-object v0, v6, LX/GD9;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 701
    .line 702
    if-nez v1, :cond_13

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v6, LX/GD9;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 708
    .line 709
    invoke-virtual {v0, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 710
    .line 711
    .line 712
    :goto_a
    if-eqz v2, :cond_10

    .line 713
    .line 714
    iget-object v0, v6, LX/GD9;->A05:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    :cond_10
    invoke-static {v3}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    if-eqz v2, :cond_12

    .line 726
    .line 727
    :cond_11
    iget-object v0, v6, LX/GD9;->A00:Landroid/view/ViewGroup;

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v6, LX/GD9;->A02:Landroid/view/ViewGroup;

    .line 733
    .line 734
    if-eqz v1, :cond_12

    .line 735
    .line 736
    const v0, 0x7f092073

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    iget-object v0, v6, LX/GD9;->A02:Landroid/view/ViewGroup;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 752
    .line 753
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 754
    .line 755
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 756
    .line 757
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 758
    .line 759
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f070019

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v6, LX/GD9;->A02:Landroid/view/ViewGroup;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    :cond_12
    return-void

    .line 779
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/Hui;LX/GCI;LX/GH9;)V
    .locals 3

    .line 0
    iget-object v1, p3, LX/GCI;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f060153

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f060165

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/GCI;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x35

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/Hui;LX/GCI;LX/GH9;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p3, LX/GCI;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f060146

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, LX/GCI;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x36

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 88
    .line 89
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/Hui;LX/GCI;LX/GH9;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A03(Landroid/widget/TextView;LX/Hui;LX/GH9;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/GCI;

    .line 5
    .line 6
    iget-object v0, v2, LX/GCI;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x33

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(LX/Hui;LX/GCI;LX/GH9;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method
