.class public final LX/AlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A01(Landroid/content/Context;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/6sH;->A00(LX/B7P;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7P;->A3Z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, LX/B29;->A0D(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, p4, v4}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v2, 0x7f0f00c8

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v5, v1, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0, v2, v3}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p4, v4}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, LX/B7P;->A0E:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-double v0, v2

    .line 82
    invoke-static {p0, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/B7P;->A0E:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_2
    invoke-static {v0, p4, v4}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p5, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LX/B7P;->A29()LX/BMW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0, p4, v4}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {p3}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, LX/6sH;->A00(LX/B7P;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/AkN;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object p0, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, LX/AlN;->A00(LX/B7P;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p1, p2, p2, p4}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p3

    .line 36
    move p1, p5

    .line 37
    invoke-static/range {v1 .. v9}, LX/AlN;->A04(Landroid/view/View;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;LX/9eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A03(Landroid/view/View;LX/B7P;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x3

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v5, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/AlN;->A00(LX/B7P;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const v0, 0x7f112654

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v6, :cond_2

    .line 48
    .line 49
    if-ne v0, v7, :cond_1

    .line 50
    .line 51
    const v2, 0x7f110a0e

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const v2, 0x7f110a0f

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8, v3}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move-object v7, p4

    .line 85
    move/from16 v9, p8

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, LX/AlN;->A01(Landroid/content/Context;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const v2, 0x7f110a10

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const v2, 0x7f110a11

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v1, v0, p5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v0, 0x7f113dec

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A04(Landroid/view/View;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;LX/9eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {p0, v8, v7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    move-object v9, p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const v0, 0x7f112654

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object/from16 v5, p7

    .line 47
    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    if-eq v1, v8, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const v1, 0x7f113566

    .line 58
    .line 59
    .line 60
    if-eqz p7, :cond_7

    .line 61
    .line 62
    const v1, 0x7f113567

    .line 63
    .line 64
    .line 65
    :goto_1
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    invoke-static {v0, v12, v3}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    move/from16 v13, p8

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, LX/AlN;->A01(Landroid/content/Context;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const v1, 0x7f112648

    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_7

    .line 97
    .line 98
    const v1, 0x7f112649

    .line 99
    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, LX/9eX;->A02:LX/9eX;

    .line 107
    .line 108
    if-ne v7, v0, :cond_5

    .line 109
    .line 110
    const v0, 0x7f1136a7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz p7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f114375

    .line 130
    .line 131
    .line 132
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x7f114374

    .line 149
    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const-string v0, ""

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const v1, 0x7f1120d2

    .line 160
    .line 161
    .line 162
    if-eqz p7, :cond_7

    .line 163
    .line 164
    const v1, 0x7f1120d3

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const v0, 0x7f112656

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A05(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v2, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/AlN;->A00(LX/B7P;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v6, :cond_2

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f1123b7

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v1, 0x7f1123b8

    .line 44
    .line 45
    .line 46
    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const v1, 0x7f1123ba

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const v1, 0x7f1123bb

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v1, 0x7f1123b5

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const v1, 0x7f1123b6

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A06(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;II)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v5, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/AlN;->A00(LX/B7P;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const v6, 0x7f111d30

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const v6, 0x7f111d31

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v5, p3, p4}, LX/AlN;->A07(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const v6, 0x7f111d2e

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const v6, 0x7f111d2f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v6, 0x7f111d33

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const v6, 0x7f111d34

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const v6, 0x7f111d2c

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const v6, 0x7f111d2d

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    add-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    add-int/lit8 v0, p4, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Required value was null."

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_3
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    sub-int v2, v3, v7

    .line 151
    .line 152
    if-ne v3, v7, :cond_8

    .line 153
    .line 154
    const v6, 0x7f111d2a

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5, p3, p4}, LX/AlN;->A07(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    if-ne v3, v2, :cond_9

    .line 167
    .line 168
    const v6, 0x7f111d29

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    if-ne v2, v6, :cond_a

    .line 173
    .line 174
    if-lt v7, v6, :cond_b

    .line 175
    .line 176
    const v1, 0x7f0f0070

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v5, p3, p4}, LX/AlN;->A07(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    if-lt v2, v6, :cond_b

    .line 193
    .line 194
    if-ne v7, v6, :cond_b

    .line 195
    .line 196
    const v1, 0x7f0f006f

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v5, p3, p4}, LX/AlN;->A07(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    const v6, 0x7f111d2b

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    add-int/lit8 v0, p3, 0x1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/lit8 v0, p4, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v3, v2, v5, v1, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_d
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    .line 0
    add-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p0, p1, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
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
.end method
