.class public final LX/Ak4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iput-boolean v2, p2, LX/AfU;->A0j:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, p3, v2}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v1, p3, v3}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 10

    .line 0
    move/from16 v4, p9

    .line 1
    .line 2
    and-int/lit16 v0, v4, 0x100

    .line 3
    .line 4
    move/from16 v1, p10

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit16 v0, v4, 0x200

    .line 11
    .line 12
    move/from16 v1, p11

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/lit16 v0, v4, 0x400

    .line 19
    .line 20
    move-object v6, p5

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p5}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    and-int/lit16 v0, v4, 0x1000

    .line 28
    .line 29
    move/from16 v1, p12

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p5, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, p3

    .line 45
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    invoke-static {v0}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p4

    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, LX/AmD;->A0R(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v8, p1, LX/AfU;->A0b:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    iput-object v1, p1, LX/AfU;->A0a:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    iput-object v1, p1, LX/AfU;->A0d:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v3, p1, LX/AfU;->A0q:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, p1, LX/AfU;->A0n:Z

    .line 74
    .line 75
    invoke-static {p5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const v0, 0x7f113a2c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/AfU;->A0O:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, LX/B7P;->A4F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0, v2, p5, v3}, LX/AgC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, p0, p1, p5, v2}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public static final A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/1AX;

    .line 40
    .line 41
    invoke-direct {v3, v0, v7}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/9e7;->A02:LX/9e7;

    .line 45
    .line 46
    move v8, v7

    .line 47
    invoke-virtual/range {v2 .. v8}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape6S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/0ZU;LX/0Yl;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A04(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0ZU;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
