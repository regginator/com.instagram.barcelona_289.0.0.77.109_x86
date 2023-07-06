.class public final LX/Erd;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0l7;

.field public final A0A:LX/6jq;

.field public final A0B:LX/CGr;

.field public final A0C:LX/CGr;

.field public final A0D:LX/CGr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/6jq;LX/CGr;LX/CGr;LX/CGr;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p7}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Erd;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/Erd;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Erd;->A09:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/Erd;->A0D:LX/CGr;

    .line 14
    .line 15
    iput-object p5, p0, LX/Erd;->A0B:LX/CGr;

    .line 16
    .line 17
    iput-object p6, p0, LX/Erd;->A0C:LX/CGr;

    .line 18
    .line 19
    iput-object p3, p0, LX/Erd;->A0A:LX/6jq;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Erd;->A07:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/Erd;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/Erd;->A05:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Erd;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Erd;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v2}, LX/Erd;->A01(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Erd;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Erd;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Erd;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Erd;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemInserted(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2df4a8fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Erd;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, -0x11c48387

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3d36fd72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Erd;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v1, 0x2

    .line 25
    :cond_0
    :goto_0
    const v0, 0x519c1173

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_1
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Eup;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/Eup;

    .line 9
    .line 10
    iget-object v10, p0, LX/Erd;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v3, p0, LX/Erd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/Erd;->A03:Z

    .line 15
    .line 16
    iget-boolean v2, p0, LX/Erd;->A02:Z

    .line 17
    .line 18
    iget-object v6, p0, LX/Erd;->A09:LX/0l7;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, LX/Eup;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 25
    .line 26
    iget-object v8, p1, LX/Eup;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v8, v10}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Eup;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-static {v6, v0, v10}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, LX/Eup;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v7, v10}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/Eup;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BZy()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, LX/Eup;->A0A:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v7, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v10}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    iget v0, p1, LX/Eup;->A01:I

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/Eup;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    iget-object v1, p1, LX/Eup;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    iget v0, p1, LX/Eup;->A00:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p1, LX/Eup;->A02:Landroid/view/View;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p1, LX/Euu;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-object v1, p0, LX/Erd;->A07:Ljava/util/List;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    sub-int v0, p2, v0

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/H3r;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, LX/Euu;

    .line 145
    .line 146
    iget-object v2, p0, LX/Erd;->A09:LX/0l7;

    .line 147
    .line 148
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/H3r;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v5, LX/Euu;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v6, LX/H3r;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    iget-object v0, v5, LX/Euu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v7, v5, LX/Euu;->A05:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-wide v0, v6, LX/H3r;->A02:J

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    long-to-int v8, v2

    .line 185
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v2, v0

    .line 190
    rem-int/lit8 v3, v2, 0x3c

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    const v1, 0x7f0f0083

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/Euu;->A06:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, v6, LX/H3r;->A06:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/Euu;->A04:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, v6, LX/H3r;->A05:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget v7, v6, LX/H3r;->A00:I

    .line 230
    .line 231
    iget-object v3, v5, LX/Euu;->A08:Landroid/widget/TextView;

    .line 232
    .line 233
    if-lez v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, LX/AkN;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0f00d2

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0, v7}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/Euu;->A02:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v8, v5, LX/Euu;->A07:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-wide v2, v6, LX/H3r;->A01:J

    .line 277
    .line 278
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v2, v3}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    long-to-double v0, v2

    .line 293
    invoke-static {v7, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v6, LX/H3r;->A04:LX/B7P;

    .line 301
    .line 302
    iget-object v0, v5, LX/Euu;->A0B:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v9, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    :goto_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    iget-object v2, v5, LX/Euu;->A01:Landroid/view/View;

    .line 317
    .line 318
    if-ne v1, v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v5, LX/Euu;->A03:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, LX/Erd;->A0A:LX/6jq;

    .line 329
    .line 330
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, LX/6c4;

    .line 336
    .line 337
    invoke-direct {v5, p2}, LX/6c4;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, LX/8eS;->AXG()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v1, 0x5f

    .line 345
    .line 346
    invoke-interface {v6}, LX/8eS;->Au7()LX/B7P;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 351
    .line 352
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v5, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v4, LX/6jq;->A01:LX/5xc;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, LX/Bnj;->BYz()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, v4, LX/6jq;->A02:LX/AdE;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v0, v1, LX/AdE;->A00:LX/4u2;

    .line 376
    .line 377
    invoke-static {v6, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v0, v1, LX/AdE;->A02:LX/B3m;

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/6jq;->A00:LX/GZL;

    .line 389
    .line 390
    invoke-static {v3, v2, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    iget-object v0, v1, LX/AdE;->A01:LX/B3m;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_7
    const-string v8, "IGTVEpisodeViewHolder"

    .line 398
    .line 399
    invoke-virtual {v9}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v7, LX/BYo;->A00:LX/BYo;

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1, v8}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v9, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v0, LX/AxE;

    .line 418
    .line 419
    invoke-direct {v0, v2, v9, v7}, LX/AxE;-><init>(Landroid/view/View;Ljava/lang/Object;LX/0Yl;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 426
    .line 427
    .line 428
    :cond_8
    const v0, 0x7f09141e

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f080746

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    .line 440
    .line 441
    const v0, 0x7f091420

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, v3}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f09141d

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0, v3}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f09141a

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0, v3}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f09141f

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0, v3}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, LX/Euu;->A03:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_a
    const/16 v1, 0x8

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/Euu;->A02:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_b
    const v1, 0x7f0f0082

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_d
    instance-of v0, p1, LX/EtX;

    .line 507
    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    check-cast p1, LX/EtX;

    .line 511
    .line 512
    iget-boolean v0, p0, LX/Erd;->A05:Z

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    iget-object v1, p1, LX/EtX;->A01:LX/Ena;

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v1, v0}, LX/Ena;->A00(Z)V

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    iput v0, v1, LX/Ena;->A00:F

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p1, LX/EtX;->A00:Landroid/view/View;

    .line 531
    .line 532
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_e
    invoke-virtual {v1, v4}, LX/Ena;->A00(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, LX/EtX;->A00:Landroid/view/View;

    .line 540
    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    if-eqz v2, :cond_10

    .line 545
    .line 546
    iget-object v2, p1, LX/Eup;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_10
    iget-object v2, p1, LX/Eup;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 556
    .line 557
    iget-object v1, p1, LX/Eup;->A08:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 561
    .line 562
    .line 563
    goto :goto_a
    .line 564
    .line 565
    .line 566
    .line 567
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Erd;->A0C:LX/CGr;

    .line 19
    .line 20
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c0618

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/C2Z;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/C2Z;-><init>(Landroid/view/View;LX/CGr;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v1, "View type "

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0c0617

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/12W;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/12W;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c061a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/EtX;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/EtX;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v3, p0, LX/Erd;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, p0, LX/Erd;->A0B:LX/CGr;

    .line 91
    .line 92
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0c061f

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/Euu;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, v3}, LX/Euu;-><init>(Landroid/view/View;LX/CGr;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v3, p0, LX/Erd;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, p0, LX/Erd;->A0D:LX/CGr;

    .line 112
    .line 113
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0c0620

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/Eup;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, LX/Eup;-><init>(Landroid/view/View;LX/CGr;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    return-object v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
