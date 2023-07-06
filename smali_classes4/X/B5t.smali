.class public final LX/B5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0iR;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:LX/BqK;

.field public final A06:LX/ARo;

.field public final A07:LX/GB5;

.field public final A08:LX/BqH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;LX/ARo;LX/GB5;Lcom/instagram/service/session/UserSession;LX/BqH;Lcom/instagram/user/model/User;LX/BqK;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/B5t;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p8, p0, LX/B5t;->A04:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p1, p0, LX/B5t;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, LX/B5t;->A01:LX/0iR;

    .line 18
    .line 19
    iput-object p3, p0, LX/B5t;->A02:LX/4u2;

    .line 20
    .line 21
    iput-object p7, p0, LX/B5t;->A08:LX/BqH;

    .line 22
    .line 23
    iput-object p4, p0, LX/B5t;->A06:LX/ARo;

    .line 24
    .line 25
    iput-object p5, p0, LX/B5t;->A07:LX/GB5;

    .line 26
    .line 27
    iput-object p9, p0, LX/B5t;->A05:LX/BqK;

    .line 28
    .line 29
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final Br9(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/B5t;->A07:LX/GB5;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/B5t;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/8Ww;

    .line 19
    .line 20
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f114021

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x1f4

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static/range {v2 .. v8}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final BrA(LX/B7P;LX/B8r;IZ)V
    .locals 30

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/B5t;->A01:LX/0iR;

    .line 10
    .line 11
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v7, v0, LX/B5t;->A02:LX/4u2;

    .line 20
    .line 21
    invoke-static {v3, v7}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, LX/B5t;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v2, "comment_button"

    .line 32
    .line 33
    invoke-static {v3, v7, v8, v2}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/B6v;->A0J(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v1, LX/B8r;->A0N:I

    .line 43
    .line 44
    invoke-static {v2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v5, LX/B6v;->A2U:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, v3, LX/B7P;->A0e:LX/AlJ;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/B7P;->A2A()LX/BMW;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, LX/AlJ;->A06(LX/BMW;)LX/ATi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LX/ATi;->A00:Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, v5, LX/B6v;->A62:Ljava/util/List;

    .line 63
    .line 64
    iget v2, v1, LX/B8r;->A06:I

    .line 65
    .line 66
    invoke-static {v5, v3, v7, v8, v2}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, v0, LX/B5t;->A08:LX/BqH;

    .line 70
    .line 71
    sget-object v2, LX/9fn;->A04:LX/9fn;

    .line 72
    .line 73
    invoke-static {v4, v2, v3, v1}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, LX/B8r;->A06:I

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v0, LX/B5t;->A06:LX/ARo;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v6, v6}, LX/B8r;->A0a(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v6}, LX/B8r;->A0Z(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v6, v6}, LX/B8r;->A0Z(ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, LX/B5t;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, LX/AWu;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/AVz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-static {v2, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-wide v4, 0x840c1a000200f2L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2, v4, v5}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v8, v4

    .line 132
    :goto_0
    sget-object v12, LX/9fh;->A03:LX/9fh;

    .line 133
    .line 134
    sget-object v13, LX/9k3;->A05:LX/9k3;

    .line 135
    .line 136
    const-string v17, "comments_button"

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 141
    .line 142
    const-wide v4, 0x810ea500002616L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v9, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    const-wide v4, 0x810ea500012617L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v9, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    :cond_3
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v4, v0, LX/B5t;->A00:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    invoke-interface {v7}, LX/4u2;->isOrganicEligible()Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    invoke-interface {v7}, LX/4u2;->isSponsoredEligible()Z

    .line 195
    .line 196
    .line 197
    move-result v26

    .line 198
    iget-object v3, v0, LX/B5t;->A05:LX/BqK;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    instance-of v0, v3, LX/9Cd;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    check-cast v3, LX/9Cd;

    .line 207
    .line 208
    iget-object v0, v3, LX/9Cd;->A01:Ljava/lang/String;

    .line 209
    .line 210
    :goto_1
    iget v3, v1, LX/B8r;->A06:I

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v1}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget v1, v1, LX/B8r;->A0P:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    new-instance v12, LX/8op;

    .line 227
    .line 228
    move-object/from16 v20, v16

    .line 229
    .line 230
    move-object/from16 v21, v16

    .line 231
    .line 232
    move-object/from16 v23, v16

    .line 233
    .line 234
    move/from16 v27, v6

    .line 235
    .line 236
    move/from16 v28, v10

    .line 237
    .line 238
    move/from16 v29, v10

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    invoke-direct/range {v12 .. v29}, LX/8op;-><init>(LX/9k3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4, v12, v2}, LX/ARi;->A01(Landroid/app/Activity;LX/8op;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void

    .line 249
    :cond_5
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const v8, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    iget-object v0, v0, LX/B5t;->A00:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 271
    .line 272
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x5

    .line 276
    .line 277
    new-instance v3, LX/ASe;

    .line 278
    .line 279
    move-object v9, v3

    .line 280
    move-object v11, v13

    .line 281
    move-object v13, v7

    .line 282
    move-object v14, v0

    .line 283
    move-object v15, v2

    .line 284
    move/from16 v18, v8

    .line 285
    .line 286
    invoke-direct/range {v9 .. v19}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, LX/ASe;->A02:Landroid/os/Bundle;

    .line 290
    .line 291
    const-string v0, "pin_comment_composer"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LX/B8r;->A0Y:LX/9eq;

    .line 297
    .line 298
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "caption_translation_state"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget v2, v1, LX/B8r;->A06:I

    .line 319
    .line 320
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 321
    .line 322
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget v1, v1, LX/B8r;->A0P:I

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "open_keyboard"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, LX/ASe;->A00()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    iget-object v9, v0, LX/B5t;->A00:Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    instance-of v4, v9, LX/0l7;

    .line 347
    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    move-object v11, v9

    .line 355
    check-cast v11, LX/0l7;

    .line 356
    .line 357
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 358
    .line 359
    iget-object v8, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v4, "viewport_pk"

    .line 366
    .line 367
    invoke-virtual {v12, v5, v11, v4, v8}, LX/GyE;->A09(Landroid/app/Activity;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    instance-of v4, v7, LX/Bqz;

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-static {v3, v7}, LX/Bqz;->A00(LX/B7P;Ljava/lang/Object;)LX/0ri;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v4}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-string v4, "hashtag_logger_extras"

    .line 387
    .line 388
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 400
    .line 401
    const-wide v4, 0x810ea500002616L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v11, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_b

    .line 411
    .line 412
    if-eqz p4, :cond_e

    .line 413
    .line 414
    const-wide v4, 0x810ea500012617L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v11, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_e

    .line 424
    .line 425
    :cond_b
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-static {v3, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    invoke-interface {v7}, LX/4u2;->isOrganicEligible()Z

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    invoke-interface {v7}, LX/4u2;->isSponsoredEligible()Z

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    iget-object v3, v0, LX/B5t;->A05:LX/BqK;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    instance-of v0, v3, LX/9Cd;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    check-cast v3, LX/9Cd;

    .line 456
    .line 457
    iget-object v0, v3, LX/9Cd;->A01:Ljava/lang/String;

    .line 458
    .line 459
    :goto_3
    iget v3, v1, LX/B8r;->A06:I

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v1}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    iget v1, v1, LX/B8r;->A0P:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    new-instance v12, LX/8op;

    .line 476
    .line 477
    move-object/from16 v20, v16

    .line 478
    .line 479
    move-object/from16 v21, v16

    .line 480
    .line 481
    move-object/from16 v23, v16

    .line 482
    .line 483
    move/from16 v27, v6

    .line 484
    .line 485
    move/from16 v28, v10

    .line 486
    .line 487
    move/from16 v29, v10

    .line 488
    .line 489
    move-object/from16 v22, v0

    .line 490
    .line 491
    invoke-direct/range {v12 .. v29}, LX/8op;-><init>(LX/9k3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 499
    .line 500
    .line 501
    new-instance v0, LX/99o;

    .line 502
    .line 503
    invoke-direct {v0}, LX/99o;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v2}, LX/9qL;->A00(LX/8op;Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_4
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v8, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, LX/GcM;->A05()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_c
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_3

    .line 525
    :cond_d
    const/4 v0, 0x0

    .line 526
    goto :goto_3

    .line 527
    :cond_e
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v5, v13, v4}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iget-object v4, v0, LX/B5t;->A04:Lcom/instagram/user/model/User;

    .line 540
    .line 541
    invoke-static {v5, v3, v7, v2, v4}, LX/B7P;->A1W(LX/ATQ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, LX/B7P;->A4D()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_11

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    :cond_f
    :goto_5
    iget-object v7, v5, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 552
    .line 553
    const/16 v3, 0x26

    .line 554
    .line 555
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v2}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v1}, LX/B8r;->A01(Landroid/os/BaseBundle;LX/B8r;)V

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x27

    .line 569
    .line 570
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, LX/B5t;->A05:LX/BqK;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v5, v0}, LX/ATQ;->A01(LX/BqK;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 585
    .line 586
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_11
    invoke-virtual {v3}, LX/B7P;->A4L()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_12

    .line 595
    .line 596
    invoke-virtual {v3}, LX/B7P;->A3t()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v4, 0x7

    .line 601
    if-eqz v3, :cond_f

    .line 602
    .line 603
    :cond_12
    const/4 v4, 0x3

    .line 604
    goto :goto_5

    .line 605
    :cond_13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto/16 :goto_2
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
