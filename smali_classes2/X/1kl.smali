.class public final LX/1kl;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/4Kx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3zN;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1kl;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/1kl;->A03:LX/3zN;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/1kl;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/1kl;->A01:LX/4Kx;

    .line 10
    .line 11
    iput-object p1, p0, LX/1kl;->A00:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3c9ad507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, LX/3FV;

    .line 24
    .line 25
    iget-object v7, p0, LX/1kl;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p0, LX/1kl;->A00:LX/0l7;

    .line 28
    .line 29
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v1, p0, LX/1kl;->A04:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/1kl;->A03:LX/3zN;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v8, p0, LX/1kl;->A01:LX/4Kx;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/3zP;->A02(LX/0if;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v12, 0x0

    .line 63
    :cond_1
    invoke-static {v7}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v7}, LX/3zP;->A02(LX/0if;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :cond_3
    const/4 v11, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x81103600002916L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :cond_5
    iget-object v5, v4, LX/3FV;->A04:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v6, :cond_e

    .line 100
    .line 101
    iget-object v0, v4, LX/3FV;->A01:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    if-nez v12, :cond_d

    .line 107
    .line 108
    if-nez v10, :cond_d

    .line 109
    .line 110
    iget-object v1, v4, LX/3FV;->A03:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/3FV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 117
    .line 118
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    iget-object v0, v4, LX/3FV;->A01:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v12, :cond_b

    .line 133
    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    :goto_2
    new-instance v6, LX/15h;

    .line 137
    .line 138
    invoke-direct {v6}, LX/15h;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "is_xpost_enabled"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-object v0, v4, LX/3FV;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v2, LX/LMw;->A0X:LX/LMw;

    .line 161
    .line 162
    sget-object v1, LX/2ED;->A07:LX/2ED;

    .line 163
    .line 164
    sget-object v0, LX/2Db;->A04:LX/2Db;

    .line 165
    .line 166
    invoke-static {v1, v0, v2, v6, v7}, LX/2uf;->A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v4, LX/3FV;->A05:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1134f9

    .line 175
    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    const v0, 0x7f1134fa

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x12f

    .line 186
    .line 187
    invoke-static {v1, v0, v8}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iput-object v5, v4, LX/3FV;->A00:Ljava/lang/Boolean;

    .line 191
    .line 192
    const v0, 0x5282d8c7

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    if-eqz v10, :cond_9

    .line 200
    .line 201
    iget-object v1, v4, LX/3FV;->A05:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1134f9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, v4, LX/3FV;->A00:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    sget-object v2, LX/LMw;->A0X:LX/LMw;

    .line 222
    .line 223
    sget-object v1, LX/2ED;->A06:LX/2ED;

    .line 224
    .line 225
    sget-object v0, LX/2Db;->A04:LX/2Db;

    .line 226
    .line 227
    invoke-static {v1, v0, v2, v6, v7}, LX/2uf;->A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v1, v4, LX/3FV;->A05:Landroid/widget/TextView;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v11, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    iget-object v0, v4, LX/3FV;->A02:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    iget-object v1, v4, LX/3FV;->A03:Landroid/view/View;

    .line 244
    .line 245
    const/16 v0, 0x12d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v0, v4, LX/3FV;->A02:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/3FV;->A03:Landroid/view/View;

    .line 254
    .line 255
    const/16 v0, 0x12e

    .line 256
    .line 257
    :goto_4
    invoke-static {v8, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_0
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1b15a37c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0e2f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3FV;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3FV;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6dfa5045

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
