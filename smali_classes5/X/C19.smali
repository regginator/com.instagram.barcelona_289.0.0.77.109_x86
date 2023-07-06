.class public final LX/C19;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/D60;

.field public A01:Ljava/util/List;

.field public final A02:LX/0l7;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C19;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/C19;->A02:LX/0l7;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 8
    .line 9
    iput-object v0, p0, LX/C19;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C19;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/C19;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x2cbc9089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C19;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0xd671623

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/C19;->A01:Ljava/util/List;

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/EcF;

    .line 17
    .line 18
    iget-object v0, v2, LX/C19;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eq v1, v14, :cond_6

    .line 26
    .line 27
    if-eq v1, v12, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.StoryDraftModel"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/C9t;

    .line 38
    .line 39
    iget-object v7, v2, LX/C19;->A00:LX/D60;

    .line 40
    .line 41
    iget-object v4, v2, LX/C19;->A02:LX/0l7;

    .line 42
    .line 43
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0913a2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    iget-object v0, v3, LX/C9t;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/C9t;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v4, v7, LX/D60;->A00:LX/CFn;

    .line 93
    .line 94
    iget-object v1, v7, LX/D60;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v6, v1, v3, v4, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v0, 0x7f09139b

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, LX/0wv;->A08()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-double v8, v0

    .line 116
    iget-wide v0, v3, LX/C9t;->A01:J

    .line 117
    .line 118
    const-wide/32 v5, 0x240c8400

    .line 119
    .line 120
    .line 121
    add-long/2addr v0, v5

    .line 122
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-double v10, v0

    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v6, LX/66T;->A05:LX/66T;

    .line 134
    .line 135
    move v13, v12

    .line 136
    move v15, v12

    .line 137
    invoke-static/range {v5 .. v15}, LX/7Gf;->A08(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v3, LX/C9t;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const v0, 0x7f09139c

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v3, LX/C9t;->A00:I

    .line 156
    .line 157
    :goto_0
    invoke-static {v1, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.ReelDraftModel"

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, LX/C9s;

    .line 167
    .line 168
    iget-object v6, v2, LX/C19;->A00:LX/D60;

    .line 169
    .line 170
    iget-object v1, v2, LX/C19;->A02:LX/0l7;

    .line 171
    .line 172
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0913a2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 185
    .line 186
    iget-object v0, v3, LX/C9s;->A03:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz v6, :cond_5

    .line 202
    .line 203
    iget-object v2, v6, LX/D60;->A00:LX/CFn;

    .line 204
    .line 205
    iget-object v1, v6, LX/D60;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v4, v1, v3, v2, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const v0, 0x7f09139a

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v3, LX/C9s;->A00:I

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.contentmanagement.models.PostDraftModel"

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, LX/C9r;

    .line 227
    .line 228
    iget-object v6, v2, LX/C19;->A00:LX/D60;

    .line 229
    .line 230
    iget-object v1, v2, LX/C19;->A02:LX/0l7;

    .line 231
    .line 232
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 236
    .line 237
    const v0, 0x7f0913a2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 245
    .line 246
    iget-object v0, v3, LX/C9r;->A02:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    if-eqz v6, :cond_8

    .line 262
    .line 263
    iget-object v2, v6, LX/D60;->A00:LX/CFn;

    .line 264
    .line 265
    iget-object v1, v6, LX/D60;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-static {v4, v1, v3, v2, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-boolean v0, v3, LX/C9r;->A03:Z

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const v0, 0x7f091675

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0803e1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/C19;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0c0257

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/C2O;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/C2O;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const v0, 0x7f0c0256

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/C2N;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/C2N;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const v0, 0x7f0c0255

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/C2M;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/C2M;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
