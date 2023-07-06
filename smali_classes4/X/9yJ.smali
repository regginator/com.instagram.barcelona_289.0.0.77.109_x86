.class public final LX/9yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bhf;LX/ALB;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v13, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9gG;->A0U:LX/9gG;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    invoke-interface {v12, v0}, LX/Bqv;->B6a(LX/9gG;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX/BAZ;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, LX/BAZ;->A0C()LX/BCH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-interface {v12}, LX/Bqv;->BW9()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, LX/BAZ;->A0C()LX/BCH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iput-object v0, v13, LX/ALB;->A04:LX/BCH;

    .line 42
    .line 43
    iget-object v1, v13, LX/ALB;->A05:LX/DaU;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v13, LX/ALB;->A01:Landroid/view/View;

    .line 58
    .line 59
    const-string v11, "stickerContainerView"

    .line 60
    .line 61
    const v0, 0x7f090818

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v6, v13, LX/ALB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    const-string v10, "stickerView"

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v5, 0x7f110a92

    .line 81
    .line 82
    .line 83
    iget-object v9, v13, LX/ALB;->A04:LX/BCH;

    .line 84
    .line 85
    const-string v10, "model"

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v0, v9, LX/BCH;->A00:LX/8ya;

    .line 90
    .line 91
    iget-object v8, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v9}, LX/BCH;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v9, LX/BCH;->A00:LX/8ya;

    .line 106
    .line 107
    iget-object v0, v0, LX/8ya;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v13, LX/ALB;->A01:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const v4, 0x7f090811

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v13, LX/ALB;->A00:Landroid/view/View;

    .line 140
    .line 141
    const-string v4, "buttonView"

    .line 142
    .line 143
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v13, LX/ALB;->A00:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v4, v13, LX/ALB;->A04:LX/BCH;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v0, v13, LX/ALB;->A01:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0, v3}, LX/BCH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, v13, LX/ALB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    const-string v10, "stickerView"

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v0, v13, LX/ALB;->A04:LX/BCH;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v4, "model"

    .line 184
    .line 185
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v4, LX/62S;

    .line 191
    .line 192
    invoke-direct {v4, v5, v0, v3}, LX/62S;-><init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v13, LX/ALB;->A03:LX/62S;

    .line 196
    .line 197
    iget-object v0, v13, LX/ALB;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v10, "stickerDrawable"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v13, LX/ALB;->A00:Landroid/view/View;

    .line 207
    .line 208
    const-string v5, "buttonView"

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    iget-object v0, v13, LX/ALB;->A03:LX/62S;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, LX/62S;->A02:LX/62I;

    .line 217
    .line 218
    iget v0, v0, LX/62I;->A00:I

    .line 219
    .line 220
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v13, LX/ALB;->A00:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    iget-object v0, v13, LX/ALB;->A03:LX/62S;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget v0, v0, LX/62S;->A00:I

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v13, LX/ALB;->A00:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/16 v11, 0x16

    .line 241
    .line 242
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v13, LX/ALB;->A01:Landroid/view/View;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    const-string v4, "stickerContainerView"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    new-instance v0, LX/BQ2;

    .line 270
    .line 271
    invoke-direct {v0, v13, p1, v12, v3}, LX/BQ2;-><init>(LX/ALB;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, LX/DaU;->A05(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_9
    iget-object v1, v13, LX/ALB;->A05:LX/DaU;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 291
    .line 292
    .line 293
    return-void
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
