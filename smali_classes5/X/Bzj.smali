.class public final LX/Bzj;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D3N;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D3N;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/C0G;->A00:LX/C0G;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Bzj;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput p3, p0, LX/Bzj;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/Bzj;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/Bzj;->A02:LX/D3N;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/C4G;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/Bzj;->A01:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Bzj;->A00:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f092daa

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/8yd;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v2, v5, LX/8yd;->A01:LX/B7P;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v7, p1, LX/C4G;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p1, LX/C4G;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v11, p1, LX/C4G;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v7, v1, v0, v2, v11}, LX/9qw;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/C4G;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 65
    .line 66
    iget-object v4, p1, LX/C4G;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p1, LX/C4G;->A02:LX/0l7;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v10}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/B7P;->A23()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v7}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    invoke-virtual {v4, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p1, LX/C4G;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iget-object v8, p1, LX/C4G;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 103
    .line 104
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v11}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v7, v1, v3}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v8, v4}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v2}, LX/B7P;->BYP()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p1, LX/C4G;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const v0, 0x7f0808b9

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v7, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f092da1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f092826

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    invoke-static {v1, v6, v5, p0, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x6a

    .line 191
    .line 192
    invoke-static {v4, v0, p0, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Bzj;->A02:LX/D3N;

    .line 196
    .line 197
    iget-object v0, v0, LX/D3N;->A00:LX/CGu;

    .line 198
    .line 199
    iget-object v0, v0, LX/CGu;->A0B:LX/0Pj;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/BwW;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v2, p2}, LX/BwW;->A09(LX/C4G;LX/B7P;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LX/Bzj;->A03:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x21

    .line 216
    .line 217
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-class v0, LX/D9b;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/D9b;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, v4, LX/D9b;->A01:Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/D9b;->A00:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget-object v0, v4, LX/D9b;->A02:LX/0Pj;

    .line 258
    .line 259
    invoke-static {v0}, LX/Bs8;->A0M(LX/0Pj;)LX/0m9;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "section_init_with_items"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    return-void

    .line 269
    :cond_3
    const v0, 0x7f0808bb

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0207

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Bzj;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C4G;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/C4G;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bzj;->A02:LX/D3N;

    .line 5
    .line 6
    iget-object v0, v0, LX/D3N;->A00:LX/CGu;

    .line 7
    .line 8
    iget-object v0, v0, LX/CGu;->A0B:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BwW;

    .line 15
    .line 16
    iget-object v1, v2, LX/BwW;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EDI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EDI;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/BwW;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/BwW;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
