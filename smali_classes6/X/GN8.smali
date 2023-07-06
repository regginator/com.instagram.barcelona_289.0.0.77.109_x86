.class public final LX/GN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nT;LX/GY7;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p1, LX/GY7;->A0E:LX/B7B;

    .line 3
    .line 4
    iget-object v4, v0, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-string v0, "reel_viewer_dashboard_message_click"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa2b

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v0, "nav_chain"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "radio_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "target_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Apl()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "target_user_type"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p1, LX/GY7;->A07:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "has_like"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/GY7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "has_avatar_reaction"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/GY7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "has_emoji_reaction"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(LX/GY7;LX/GDS;Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GY7;->A0E:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/B7B;->A0H()LX/Cil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, LX/GY7;->A0G:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/GY7;->A09:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const v3, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    iget-object v4, p1, LX/GDS;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/GDS;->A06:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, LX/GDS;->A04:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/GDS;->A0C:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/GDS;->A0B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v3, p1, LX/GDS;->A0F:LX/DaU;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const v0, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p1, LX/GDS;->A0G:LX/DaU;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const v0, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, p1, LX/GDS;->A0E:LX/DaU;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const v0, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v3, p1, LX/GDS;->A0I:LX/DaU;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const v0, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v7, p1, LX/GDS;->A0D:LX/DaU;

    .line 146
    .line 147
    invoke-virtual {v7}, LX/DaU;->A06()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    const v0, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v3, p1, LX/GDS;->A0J:LX/DaU;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    const v0, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v3, p1, LX/GDS;->A0H:LX/DaU;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/DaU;->A06()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {v3}, LX/DaU;->A04()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    const v6, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/DaU;->A03()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, v5, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_f
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f1138cc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    return-void

    .line 261
    :cond_11
    invoke-virtual {v7}, LX/DaU;->A06()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_12
    if-nez v1, :cond_13

    .line 269
    .line 270
    if-nez v4, :cond_13

    .line 271
    .line 272
    iget-object v4, p1, LX/GDS;->A05:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_14

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/GDS;->A06:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    iget-object v4, p1, LX/GDS;->A05:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_14
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v1, p1, LX/GDS;->A06:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/GDS;->A04:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, LX/GDS;->A0C:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, LX/GDS;->A0B:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1
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
.end method
