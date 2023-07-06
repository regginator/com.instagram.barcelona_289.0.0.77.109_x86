.class public final LX/LIZ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0YS;

.field public final A03:LX/0YS;

.field public final A04:LX/0YM;

.field public final A05:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0YS;LX/0YS;LX/0YM;LX/0Y5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/LIZ;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/LIZ;->A03:LX/0YS;

    .line 12
    .line 13
    iput-object p5, p0, LX/LIZ;->A04:LX/0YM;

    .line 14
    .line 15
    iput-object p6, p0, LX/LIZ;->A05:LX/0Y5;

    .line 16
    .line 17
    iput-object p4, p0, LX/LIZ;->A02:LX/0YS;

    .line 18
    .line 19
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v2, LX/MFp;

    .line 5
    .line 6
    check-cast v4, LX/L4Q;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v2, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f110353

    .line 20
    .line 21
    .line 22
    iget-object v6, v2, LX/MFp;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, LX/L4Q;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    iget-object v7, v11, LX/LIZ;->A00:LX/0l7;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const v1, 0x7f11034f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/MFp;->A03:Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v5, v0, v2, v11}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, v4, LX/L4Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v4, LX/L4Q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 107
    .line 108
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v0, v2, LX/MFp;->A00:D

    .line 115
    .line 116
    invoke-static {v5, v0, v1}, LX/7Gf;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v4, LX/L4Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    iget-object v0, v2, LX/MFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/L4Q;->A06:LX/DaU;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/MFp;->A06:Z

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v9, v4, LX/L4Q;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 148
    .line 149
    iget-object v8, v4, LX/L4Q;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 150
    .line 151
    iget-object v12, v4, LX/L4Q;->A00:LX/LXN;

    .line 152
    .line 153
    iget-boolean v15, v2, LX/MFp;->A07:Z

    .line 154
    .line 155
    iget-object v13, v2, LX/MFp;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v5, 0x7f110351

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v0, 0x7f110332

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v15}, Landroid/view/View;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f06013a

    .line 205
    .line 206
    .line 207
    if-eqz v15, :cond_0

    .line 208
    .line 209
    const v0, 0x7f06019b

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v12, LX/LXN;->A00:LX/Gnk;

    .line 220
    .line 221
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, LX/M0v;

    .line 229
    .line 230
    invoke-direct/range {v10 .. v15}, LX/M0v;-><init>(LX/LIZ;LX/LXN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v5}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/L4Q;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-static {v1, v0, v2, v11}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-static {v1, v0, v2, v11}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f11034e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    iget-object v0, v11, LX/LIZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;

    .line 295
    .line 296
    invoke-direct {v0, v9, v4, v2, v11}, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f29

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4Q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4Q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MFp;

    return-object v0
.end method
