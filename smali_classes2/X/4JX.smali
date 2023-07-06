.class public final LX/4JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hox;


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4JX;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4sG;LX/FQy;LX/15E;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    iget-object v4, p2, LX/FQy;->A08:LX/FQu;

    .line 2
    .line 3
    iget-object v1, v4, LX/FQu;->A09:LX/FR1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    move-object v10, p3

    .line 9
    iget-object v0, p3, LX/15E;->A09:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/FQu;->A03:LX/FQz;

    .line 15
    .line 16
    iget-object v0, p3, LX/15E;->A07:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A16(Landroid/widget/TextView;LX/GEt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/FQu;->A08:LX/398;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LX/398;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p3, LX/15E;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, v4, LX/FQu;->A0C:Ljava/util/List;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GS3;

    .line 76
    .line 77
    iget-object v0, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v5, p3, LX/15E;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v0, v4, LX/FQu;->A06:LX/GS3;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    iget-object v0, p0, LX/4JX;->A01:LX/0l7;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, p3, LX/15E;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p2, LX/FQy;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p3, LX/15E;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iput-object v1, p3, LX/15E;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p3, LX/15E;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 140
    .line 141
    iget-object v0, p0, LX/4JX;->A01:LX/0l7;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p3, LX/15E;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p3, LX/15E;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v1, v4, LX/FQu;->A00:LX/G9J;

    .line 161
    .line 162
    iget-object v0, p3, LX/15E;->A06:Landroid/widget/ImageView;

    .line 163
    .line 164
    move-object v8, p1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x14

    .line 171
    .line 172
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v6, p3, LX/15E;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    iget-object v5, v4, LX/FQu;->A01:LX/G9J;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    iget-object v1, v5, LX/G9J;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v5, LX/G9J;->A00:LX/FR1;

    .line 195
    .line 196
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x36

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/4sG;LX/FQy;LX/4JX;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_6
    iget-object v5, p3, LX/15E;->A02:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    iget-object v4, v4, LX/FQu;->A02:LX/G9J;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v1, v4, LX/G9J;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq v1, v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v4, LX/G9J;->A00:LX/FR1;

    .line 231
    .line 232
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x37

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 245
    .line 246
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/4sG;LX/FQy;LX/4JX;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_7
    invoke-interface {p1, p2}, LX/4sG;->CEQ(LX/4nR;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, LX/4JX;->A00:Z

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v0, v4, LX/FQu;->A07:LX/GS3;

    .line 272
    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3
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
.end method

.method public final bridge synthetic AAl(LX/LsI;LX/4sG;LX/FQy;)V
    .locals 0

    .line 0
    check-cast p1, LX/15E;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, p1}, LX/4JX;->A00(LX/4sG;LX/FQy;LX/15E;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bi2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0c052a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/15E;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/15E;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
