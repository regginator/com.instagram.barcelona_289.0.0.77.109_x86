.class public final LX/L3f;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/9Ju;

.field public final A01:LX/0l7;

.field public final A02:LX/GZL;

.field public final A03:LX/B7P;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Yl;

.field public final A07:LX/0Yl;

.field public final A08:LX/0YS;


# direct methods
.method public constructor <init>(LX/9Ju;LX/0l7;LX/GZL;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/L3f;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p5, p0, LX/L3f;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/L3f;->A02:LX/GZL;

    .line 12
    .line 13
    iput-object p1, p0, LX/L3f;->A00:LX/9Ju;

    .line 14
    .line 15
    iput-object p4, p0, LX/L3f;->A03:LX/B7P;

    .line 16
    .line 17
    iput-object p6, p0, LX/L3f;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, LX/L3f;->A06:LX/0Yl;

    .line 20
    .line 21
    iput-object p8, p0, LX/L3f;->A07:LX/0Yl;

    .line 22
    .line 23
    iput-object p9, p0, LX/L3f;->A08:LX/0YS;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x78fe273a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/L3f;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4a84e4a0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x577a5f22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/L3f;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/CJ7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    const v0, -0x468ecb65

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/9DR;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/CJ6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/CJ4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, v1, LX/CJ3;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v1, LX/CJ5;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "Unknown View Type: "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x7d696298

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/L44;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L3f;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/MFq;

    .line 13
    .line 14
    instance-of v0, p1, LX/LI7;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LX/LI7;

    .line 20
    .line 21
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v5, LX/CJ6;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget-object v9, v7, LX/LI7;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/MFq;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/LI7;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/MFq;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/LI7;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/MFq;->A05()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v7, LX/LI7;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/MFq;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v7, LX/LI7;->A05:LX/L3f;

    .line 62
    .line 63
    iget-object v1, v4, LX/L3f;->A01:LX/0l7;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v10, v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v11, v4, LX/L3f;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v1, v4, LX/L3f;->A03:LX/B7P;

    .line 78
    .line 79
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 80
    .line 81
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/8wJ;->A0G:LX/8wI;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 90
    .line 91
    :cond_0
    const/4 v10, 0x1

    .line 92
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v11}, LX/Am1;->A0A(Lcom/instagram/api/schemas/ClipsMashupType;Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f110c61

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f110c80

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v6, v6}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v6

    .line 123
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-direct {v2, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    invoke-static {v9, v0, v5, v4}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, LX/LI7;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-static {v1, v0, v5, v4}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5}, LX/MFq;->A01()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, p0, LX/L3f;->A00:LX/9Ju;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/L3f;->A02:LX/GZL;

    .line 185
    .line 186
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/GVQ;->A02()LX/GaL;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    instance-of v0, p1, LX/LI4;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, LX/LI4;

    .line 202
    .line 203
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    instance-of v0, v5, LX/CJ4;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    iget-object v8, v2, LX/LI4;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/MFq;->A03()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v8, v9, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, LX/MFq;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LX/MFq;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v2, LX/LI4;->A02:LX/L3f;

    .line 238
    .line 239
    const/16 v0, 0x15

    .line 240
    .line 241
    invoke-static {v8, v0, v5, v4}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v2, LX/LI4;->A01:Lcom/instagram/user/follow/FollowButton;

    .line 245
    .line 246
    invoke-virtual {v8, v7, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, LX/L3f;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5}, LX/MFq;->A02()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Lcom/instagram/user/model/User;

    .line 266
    .line 267
    invoke-direct {v2, v0, v9}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v1, v2, v0, v6}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_4
    iget-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 280
    .line 281
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 282
    .line 283
    if-ne v1, v0, :cond_5

    .line 284
    .line 285
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 286
    .line 287
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 288
    .line 289
    :cond_5
    iget-object v1, v8, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 299
    .line 300
    iget-object v0, v4, LX/L3f;->A03:LX/B7P;

    .line 301
    .line 302
    iput-object v0, v1, LX/GgH;->A03:LX/B7P;

    .line 303
    .line 304
    iget-object v0, v4, LX/L3f;->A01:LX/0l7;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v3, v2}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    instance-of v0, p1, LX/LI5;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    move-object v3, p1

    .line 316
    check-cast v3, LX/LI5;

    .line 317
    .line 318
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    instance-of v0, v5, LX/CJ5;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object v1, v3, LX/LI5;->A00:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v5}, LX/MFq;->A03()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, LX/MFq;->A04()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v3, LX/LI5;->A01:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v5}, LX/MFq;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v1, v3, LX/LI5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 368
    .line 369
    iget-object v0, v3, LX/LI5;->A03:LX/L3f;

    .line 370
    .line 371
    iget-object v0, v0, LX/L3f;->A01:LX/0l7;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 377
    .line 378
    iget-object v1, v3, LX/LI5;->A03:LX/L3f;

    .line 379
    .line 380
    const/16 v0, 0x14

    .line 381
    .line 382
    invoke-static {v2, v0, v5, v1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_7
    iget-object v2, v3, LX/LI5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 388
    .line 389
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f0601ba

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_9
    instance-of v0, p1, LX/LI6;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "Failed requirement."

    .line 426
    .line 427
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_a
    instance-of v0, p1, LX/LI3;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    move-object v1, p1

    .line 437
    check-cast v1, LX/LI3;

    .line 438
    .line 439
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    instance-of v0, v5, LX/CJ3;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v2, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 447
    .line 448
    iget-object v1, v1, LX/LI3;->A01:LX/L3f;

    .line 449
    .line 450
    const/16 v0, 0x13

    .line 451
    .line 452
    invoke-static {v2, v0, v5, v1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_b
    move-object v4, p1

    .line 458
    check-cast v4, LX/LI8;

    .line 459
    .line 460
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    instance-of v0, v5, LX/CJ7;

    .line 464
    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    instance-of v0, v5, LX/LI9;

    .line 468
    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    instance-of v0, v5, LX/LIA;

    .line 472
    .line 473
    if-nez v0, :cond_c

    .line 474
    .line 475
    const-string v0, "Failed requirement."

    .line 476
    .line 477
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_c
    iget-object v1, v4, LX/LI8;->A02:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v5}, LX/MFq;->A03()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, v4, LX/LI8;->A03:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v5}, LX/MFq;->A04()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/LI8;->A04:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v5}, LX/MFq;->A05()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v4, LX/LI8;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 510
    .line 511
    invoke-virtual {v5}, LX/MFq;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v3, v4, LX/LI8;->A08:LX/L3f;

    .line 516
    .line 517
    iget-object v0, v3, LX/L3f;->A01:LX/0l7;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v9, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v4, LX/LI8;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 524
    .line 525
    invoke-virtual {v5}, LX/MFq;->A06()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 530
    .line 531
    .line 532
    instance-of v0, v5, LX/9DR;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    move-object v0, v5

    .line 537
    check-cast v0, LX/9DR;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/9DR;->A0A()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    iget-object v0, v4, LX/LI8;->A00:Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    invoke-virtual {v8, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    const/16 v1, 0x8

    .line 551
    .line 552
    iget-object v0, v4, LX/LI8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v4, LX/LI8;->A01:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    const/16 v6, 0x8

    .line 566
    .line 567
    :cond_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 571
    .line 572
    const/16 v0, 0x12

    .line 573
    .line 574
    invoke-static {v1, v0, v5, v3}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;

    .line 579
    .line 580
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_e
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_f
    const-string v0, "Failed requirement."

    .line 593
    .line 594
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_10
    const-string v0, "Failed requirement."

    .line 600
    .line 601
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_11
    const-string v0, "Failed requirement."

    .line 607
    .line 608
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_12
    const-string v0, "Failed requirement."

    .line 614
    .line 615
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LI8;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/LI8;-><init>(Landroid/view/View;LX/L3f;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    const v1, 0x7f0c0e23

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f0c0e20

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v1, 0x7f0c0e22

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v1, 0x7f0c0e25

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v1, 0x7f0c0e21

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const v1, 0x7f0c0e24

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    new-instance v0, LX/LI5;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LX/LI5;-><init>(Landroid/view/View;LX/L3f;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, LX/LI6;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LX/LI6;-><init>(Landroid/view/View;LX/L3f;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, LX/LI3;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LX/LI3;-><init>(Landroid/view/View;LX/L3f;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, LX/LI4;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LX/LI4;-><init>(Landroid/view/View;LX/L3f;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/LI7;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, LX/LI7;-><init>(Landroid/view/View;LX/L3f;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const-string v0, "Unknown View Type ID: "

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
