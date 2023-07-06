.class public final LX/AgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lv;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/8lv;->A03:LX/8z2;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, v0, LX/8z2;->A04:LX/B7P;

    .line 6
    .line 7
    iget-object v5, p0, LX/8lv;->A04:LX/B8r;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/8lv;->A0K:LX/EiS;

    .line 12
    .line 13
    iget-object v3, p0, LX/8lv;->A07:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v4, v3, v6, v5}, LX/EiS;->Avn(Landroid/content/Context;LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/B8r;->A05:I

    .line 22
    .line 23
    invoke-static {v3, v6, p1, v0}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v2, p0, LX/8lv;->A0M:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_0
    iget-object v7, p0, LX/8lv;->A0M:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {v6}, LX/B7P;->A4m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    iget v0, v5, LX/B8r;->A05:I

    .line 52
    .line 53
    invoke-static {v3, v6, v7, v0}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    sget-object v0, LX/9fW;->A07:LX/9fW;

    .line 64
    .line 65
    if-ne v1, v0, :cond_10

    .line 66
    .line 67
    const v0, 0x7f113229

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v3, v6, v5, v7}, LX/EiS;->BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_10

    .line 85
    .line 86
    :goto_2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810d080000223cL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    :cond_1
    return-object v10

    .line 100
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v1, v5, LX/B8r;->A05:I

    .line 110
    .line 111
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_3
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-static {v7}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    sget-object v0, LX/9fW;->A08:LX/9fW;

    .line 128
    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    invoke-static {v6, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, LX/Am2;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const v0, 0x7f112295

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-static {v6, v2}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v7, v0, LX/B7O;->A0C:LX/8x6;

    .line 160
    .line 161
    :goto_5
    const/4 v2, 0x0

    .line 162
    if-eqz v8, :cond_0

    .line 163
    .line 164
    invoke-virtual {v8}, LX/B7P;->A3I()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const-string v0, "https://api.whatsapp.com/send"

    .line 189
    .line 190
    invoke-static {v1, v0, v9}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const-string v0, "whatsapp://send"

    .line 197
    .line 198
    invoke-static {v1, v0, v9}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "com.whatsapp"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    if-eqz v7, :cond_0

    .line 217
    .line 218
    iget-object v2, v7, LX/8x6;->A03:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 223
    .line 224
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v7, v0, LX/8xW;->A0G:LX/8x6;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const/4 v7, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 234
    .line 235
    iget-object v1, v0, LX/B7I;->A5A:Ljava/util/List;

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v2, 0x0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v0, v7

    .line 269
    check-cast v0, LX/8x2;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v1, v0, LX/8x2;->A00:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 274
    .line 275
    :goto_6
    sget-object v0, Lcom/instagram/model/mediatype/AdMetadataType;->A03:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 276
    .line 277
    if-ne v1, v0, :cond_d

    .line 278
    .line 279
    :goto_7
    check-cast v7, LX/8x2;

    .line 280
    .line 281
    if-eqz v7, :cond_0

    .line 282
    .line 283
    iget-object v2, v7, LX/8x2;->A01:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    move-object v1, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move-object v7, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    iget-object v0, p0, LX/8lv;->A03:LX/8z2;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iget-object v1, v0, LX/8z2;->A00:Ljava/lang/Boolean;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    return-object v10

    .line 305
    :cond_11
    return-object v2
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static final A01(LX/8lv;ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8lv;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8lv;->A04:LX/B8r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget v1, v1, LX/B8r;->A05:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v4, p0, LX/8lv;->A0L:LX/LdB;

    .line 17
    .line 18
    iget v2, v4, LX/LdB;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/8lv;->A03:LX/8z2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/8z2;->A04:LX/B7P;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v3, v2}, LX/Ah3;->A00(LX/B7P;Ljava/lang/Integer;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-wide/16 v2, 0xc8

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/AmP;

    .line 52
    .line 53
    invoke-direct {v0, v4, p0, v1}, LX/AmP;-><init>(LX/LdB;LX/8lv;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p1, :cond_9

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    :goto_2
    invoke-static {p0, v3}, LX/8fA;->A09(LX/8lv;I)Landroid/widget/TextSwitcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/8lv;->A08:Landroid/view/View;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget v1, v4, LX/LdB;->A04:I

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/8lv;->A0E:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget v0, v4, LX/LdB;->A05:I

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/8lv;->A03:LX/8z2;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, LX/8z2;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/8lv;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget v0, v4, LX/LdB;->A06:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget v0, v4, LX/LdB;->A01:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget v3, v4, LX/LdB;->A09:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move-object v3, v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/B8r;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/B8r;->A0V:LX/FdA;

    .line 11
    .line 12
    sget-object v0, LX/FdA;->A05:LX/FdA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, LX/AiL;->A02(LX/B8r;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 v1, 0xfa0

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
