.class public final LX/FjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;LX/HBg;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    invoke-virtual {v6, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/3Oc;->A00(Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/6qp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p3, p4}, LX/FjU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v2, LX/4u8;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LX/GWh;->A00(LX/4nE;)LX/4u8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v7, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    :cond_0
    :goto_0
    const v0, 0x7f0807bf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-static {p3, p4}, LX/GaZ;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    :cond_1
    iget-object v4, p2, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 82
    .line 83
    iget-boolean v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Z

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v4, p2, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 111
    .line 112
    invoke-virtual {v4, v7, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 117
    .line 118
    const-wide v0, 0x8101ee000003d0L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v4, p2, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 132
    .line 133
    invoke-virtual {v4, v3, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v3, "comes from NotNullable method"

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p2, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 160
    .line 161
    invoke-virtual {v4, v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 162
    .line 163
    .line 164
    if-eqz p5, :cond_5

    .line 165
    .line 166
    const v0, 0x7f040799

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/Emp;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v1, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    iget-object v0, v4, LX/6qp;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p2, LX/HBg;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v7, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x1c

    .line 215
    .line 216
    if-ne v1, v0, :cond_9

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_0
    iget-object v0, v2, LX/H1F;->A0s:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 220
    .line 221
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_9
    invoke-interface {v2}, LX/HsW;->BGj()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x1d

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-object v0, v2, LX/H1F;->A0f:LX/GCn;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v7, v0, LX/GCn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    monitor-exit v2

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v7, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    :goto_3
    if-nez v7, :cond_0

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v6, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v2, v1, v0}, LX/3Oc;->A00(Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/6qp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v7, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    const-string v0, "Params for double avatars were not passed in at initialization time"

    .line 269
    .line 270
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_c
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_d
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v2

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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
