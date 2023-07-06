.class public final LX/GUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ChK;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HuU;

.field public final A04:LX/FPr;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Hoc;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HuU;LX/Hoc;LX/FPr;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p5, p3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/GUD;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/GUD;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GUD;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/GUD;->A04:LX/FPr;

    .line 18
    .line 19
    iput-object p3, p0, LX/GUD;->A03:LX/HuU;

    .line 20
    .line 21
    iput-object p6, p0, LX/GUD;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/GUD;->A09:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/GUD;->A06:LX/Hoc;

    .line 26
    .line 27
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GUD;->A07:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    sget-object v0, LX/ChK;->A03:LX/ChK;

    .line 34
    .line 35
    iput-object v0, p0, LX/GUD;->A00:LX/ChK;

    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/GUD;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x154f413a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v11, 0x1

    .line 8
    const v10, 0x7f0c0f66

    .line 9
    .line 10
    .line 11
    iget-object v5, p3, LX/GUD;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v5}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p3, LX/GUD;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, LX/GZ7;->A04()LX/GV7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v0, -0x2

    .line 36
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    new-instance v2, LX/EvN;

    .line 46
    .line 47
    invoke-direct {v2, v3, p2, v5}, LX/EvN;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/EvN;->A0C:LX/GTV;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 62
    .line 63
    .line 64
    const v0, 0x5cfd9b49

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, v10}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/Eyk;LX/EvN;LX/4u2;LX/B8r;)V
    .locals 41

    .line 0
    const v0, -0x639a9d44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, v9, LX/Eyk;->A06:LX/Eyr;

    .line 17
    .line 18
    iget-object v0, v5, LX/Eyr;->A02:LX/0ZU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, LX/EvN;->A0D:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/Eyr;->A0H:LX/0YM;

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    iget-object v0, v10, LX/GUD;->A02:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v40, v0

    .line 35
    .line 36
    iget-object v0, v10, LX/GUD;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    move-object/from16 v1, v40

    .line 41
    .line 42
    invoke-interface {v3, v1, v0, v8}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, v8, LX/EvN;->A02:LX/B8r;

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eq v1, v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/B8r;->A0T(LX/Hn0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/EvN;->A0C:LX/GTV;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8, v6}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v7, v8, LX/EvN;->A02:LX/B8r;

    .line 69
    .line 70
    iget-object v0, v9, LX/Eyk;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v8, LX/EvN;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v8, LX/EvN;->A00:LX/Eyr;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, LX/B8r;->A0R(LX/Hn0;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v8, LX/EvN;->A01:LX/GBl;

    .line 80
    .line 81
    iget-boolean v0, v9, LX/Eyk;->A0A:Z

    .line 82
    .line 83
    move/from16 v21, v0

    .line 84
    .line 85
    iget-object v13, v10, LX/GUD;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-double v11, v0

    .line 90
    sget-object v15, LX/0TD;->A06:LX/0TD;

    .line 91
    .line 92
    const-wide v18, 0x840d7100010117L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide/from16 v0, v18

    .line 98
    .line 99
    invoke-static {v15, v13, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-double v0, v11, v2

    .line 104
    .line 105
    double-to-long v0, v0

    .line 106
    move-wide/from16 v16, v0

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v16, v1

    .line 111
    .line 112
    if-gtz v0, :cond_e

    .line 113
    .line 114
    const-wide/16 v0, 0xfa0

    .line 115
    .line 116
    :goto_0
    move/from16 v2, v21

    .line 117
    .line 118
    iput-boolean v2, v4, LX/GBl;->A04:Z

    .line 119
    .line 120
    iput-wide v0, v4, LX/GBl;->A00:J

    .line 121
    .line 122
    iput-boolean v14, v4, LX/GBl;->A03:Z

    .line 123
    .line 124
    iput-boolean v2, v4, LX/GBl;->A02:Z

    .line 125
    .line 126
    iput-boolean v14, v4, LX/GBl;->A05:Z

    .line 127
    .line 128
    iget-object v0, v4, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    iput-object v0, v4, LX/GBl;->A01:Landroid/os/CountDownTimer;

    .line 137
    .line 138
    iput-boolean v14, v8, LX/EvN;->A04:Z

    .line 139
    .line 140
    iget-object v3, v8, LX/EvN;->A0C:LX/GTV;

    .line 141
    .line 142
    iget-object v0, v9, LX/Eyk;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 143
    .line 144
    invoke-static {v0, v3, v7}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v8, LX/EvN;->A09:LX/H5S;

    .line 148
    .line 149
    iget-object v11, v9, LX/Eyk;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 150
    .line 151
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A03:Z

    .line 155
    .line 156
    iget-boolean v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A02:Z

    .line 157
    .line 158
    iget v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A00:I

    .line 159
    .line 160
    iget v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;->A01:I

    .line 161
    .line 162
    invoke-static {v13, v0, v11, v2, v1}, LX/CtW;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x810a6c00031bfdL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iput v11, v4, LX/H5S;->A00:I

    .line 182
    .line 183
    iget-object v0, v4, LX/H5S;->A01:LX/B8r;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v4, v6}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v7, v4, v6}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v4, LX/H5S;->A01:LX/B8r;

    .line 194
    .line 195
    :goto_1
    iget v1, v7, LX/B8r;->A06:I

    .line 196
    .line 197
    iget v0, v7, LX/B8r;->A05:I

    .line 198
    .line 199
    if-eq v1, v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v7, v0}, LX/B8r;->A0E(I)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v12, v8, LX/EvN;->A0A:LX/H5W;

    .line 205
    .line 206
    iget-object v11, v9, LX/Eyk;->A07:LX/EyS;

    .line 207
    .line 208
    iget-object v4, v10, LX/GUD;->A06:LX/Hoc;

    .line 209
    .line 210
    move-object/from16 v35, p3

    .line 211
    .line 212
    invoke-interface/range {v35 .. v35}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v12, LX/H5W;->A04:LX/B8r;

    .line 220
    .line 221
    if-eq v0, v7, :cond_4

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0, v12, v6}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iput-object v11, v12, LX/H5W;->A03:LX/EyS;

    .line 229
    .line 230
    iput-object v7, v12, LX/H5W;->A04:LX/B8r;

    .line 231
    .line 232
    invoke-virtual {v7, v12, v6}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 233
    .line 234
    .line 235
    iget-boolean v15, v11, LX/EyS;->A04:Z

    .line 236
    .line 237
    iget-boolean v2, v11, LX/EyS;->A03:Z

    .line 238
    .line 239
    iget v0, v11, LX/EyS;->A00:I

    .line 240
    .line 241
    iget v1, v11, LX/EyS;->A02:I

    .line 242
    .line 243
    invoke-static {v13, v0, v1, v15, v2}, LX/CtW;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget v1, v11, LX/EyS;->A01:I

    .line 250
    .line 251
    :cond_5
    iput v1, v12, LX/H5W;->A00:I

    .line 252
    .line 253
    iput-object v4, v12, LX/H5W;->A02:LX/Hoc;

    .line 254
    .line 255
    invoke-virtual {v12}, LX/H5W;->A05()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LX/H5W;->A06()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LX/H5W;->A04()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LX/H5W;->A03()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, LX/EvN;->A0B:LX/H5U;

    .line 268
    .line 269
    iget-object v0, v9, LX/Eyk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 270
    .line 271
    iget-object v2, v10, LX/GUD;->A03:LX/HuU;

    .line 272
    .line 273
    invoke-interface {v2}, LX/HlA;->AYI()LX/Hod;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    move-object/from16 v33, v22

    .line 278
    .line 279
    move-object/from16 v34, v0

    .line 280
    .line 281
    move-object/from16 v36, v1

    .line 282
    .line 283
    move-object/from16 v38, v7

    .line 284
    .line 285
    move-object/from16 v39, v13

    .line 286
    .line 287
    invoke-static/range {v33 .. v39}, LX/GMC;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/4u2;LX/H5U;LX/Hod;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v8, LX/EvN;->A06:LX/3I4;

    .line 291
    .line 292
    iget-object v4, v9, LX/Eyk;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 293
    .line 294
    iget-object v1, v10, LX/GUD;->A07:Lcom/instagram/user/model/User;

    .line 295
    .line 296
    invoke-interface {v2}, LX/Hjn;->AUP()LX/4oB;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0, v11, v1}, LX/2NO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/4oB;LX/3I4;Lcom/instagram/user/model/User;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, LX/EvN;->A08:LX/8lx;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v0, v9, LX/Eyk;->A05:LX/8o3;

    .line 308
    .line 309
    invoke-static {v1, v0, v7, v13}, LX/9sJ;->A00(LX/8lx;LX/8o3;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object v4, v8, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    instance-of v0, v11, LX/8g6;

    .line 322
    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    :cond_7
    iget-object v12, v5, LX/Eyr;->A04:LX/0ZQ;

    .line 327
    .line 328
    iget-object v0, v10, LX/GUD;->A04:LX/FPr;

    .line 329
    .line 330
    move-object/from16 v30, v0

    .line 331
    .line 332
    iget-boolean v0, v10, LX/GUD;->A08:Z

    .line 333
    .line 334
    move/from16 v19, v0

    .line 335
    .line 336
    iget-boolean v0, v10, LX/GUD;->A09:Z

    .line 337
    .line 338
    move/from16 v18, v0

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    check-cast v12, LX/Hft;

    .line 342
    .line 343
    check-cast v11, LX/8g6;

    .line 344
    .line 345
    if-eqz v11, :cond_8

    .line 346
    .line 347
    iget-object v0, v11, LX/8g6;->A0A:LX/B7P;

    .line 348
    .line 349
    :cond_8
    iget-object v13, v12, LX/Hft;->A02:LX/B7P;

    .line 350
    .line 351
    if-ne v0, v13, :cond_c

    .line 352
    .line 353
    iget-object v13, v12, LX/Hft;->A04:LX/B8r;

    .line 354
    .line 355
    iget v1, v12, LX/Hft;->A00:I

    .line 356
    .line 357
    iget-object v0, v12, LX/Hft;->A01:LX/AP9;

    .line 358
    .line 359
    iget-object v0, v0, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    move-object/from16 v24, v13

    .line 368
    .line 369
    move-object/from16 v25, v30

    .line 370
    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    move/from16 v27, v1

    .line 374
    .line 375
    invoke-virtual/range {v21 .. v27}, LX/8g6;->A00(LX/HuU;LX/GTV;LX/B8r;LX/FPr;Lcom/instagram/service/session/UserSession;I)V

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v4, v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v5, LX/Eyr;->A0F:LX/0YS;

    .line 382
    .line 383
    iget v0, v7, LX/B8r;->A06:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v0, v40

    .line 390
    .line 391
    invoke-interface {v3, v0, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/Eq8;

    .line 395
    .line 396
    invoke-direct {v0, v4}, LX/Eq8;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v7, LX/B8r;->A1h:Z

    .line 406
    .line 407
    iget v0, v7, LX/B8r;->A06:I

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    int-to-float v3, v0

    .line 412
    const-wide/16 v0, 0x0

    .line 413
    .line 414
    invoke-static {v4, v0, v1, v3, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 415
    .line 416
    .line 417
    :goto_3
    iput-boolean v14, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 418
    .line 419
    new-instance v0, LX/FJe;

    .line 420
    .line 421
    move-object v12, v0

    .line 422
    move-object v13, v9

    .line 423
    move-object v14, v8

    .line 424
    move-object v15, v10

    .line 425
    move-object/from16 v16, v11

    .line 426
    .line 427
    move-object/from16 v17, v35

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    invoke-direct/range {v12 .. v18}, LX/FJe;-><init>(LX/Eyk;LX/EvN;LX/GUD;LX/8g6;LX/4u2;LX/B8r;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v7, LX/B8r;->A1F:Z

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, v5, LX/Eyr;->A0E:LX/0YS;

    .line 442
    .line 443
    invoke-interface {v0, v2, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_9
    iget-object v0, v5, LX/Eyr;->A06:LX/0Yl;

    .line 447
    .line 448
    iget-object v1, v8, LX/EvN;->A05:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/ChK;->A03:LX/ChK;

    .line 454
    .line 455
    iput-object v0, v10, LX/GUD;->A00:LX/ChK;

    .line 456
    .line 457
    iget-object v0, v8, LX/EvN;->A02:LX/B8r;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0, v8, v6}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 462
    .line 463
    .line 464
    :cond_a
    iget-object v0, v5, LX/Eyr;->A08:LX/0Yl;

    .line 465
    .line 466
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/9k2;->A08:LX/9k2;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x6e7d49fa

    .line 475
    .line 476
    .line 477
    move/from16 v0, v20

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_c
    iget-object v11, v12, LX/Hft;->A01:LX/AP9;

    .line 488
    .line 489
    iget-object v0, v11, LX/AP9;->A00:LX/B29;

    .line 490
    .line 491
    move-object/from16 v17, v0

    .line 492
    .line 493
    iget-object v0, v12, LX/Hft;->A04:LX/B8r;

    .line 494
    .line 495
    move-object/from16 v16, v0

    .line 496
    .line 497
    iget v0, v12, LX/Hft;->A00:I

    .line 498
    .line 499
    iget-object v15, v11, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    iget-object v12, v12, LX/Hft;->A03:LX/4u2;

    .line 502
    .line 503
    new-instance v11, LX/8g6;

    .line 504
    .line 505
    move-object/from16 v21, v11

    .line 506
    .line 507
    move-object/from16 v22, v40

    .line 508
    .line 509
    move-object/from16 v23, v1

    .line 510
    .line 511
    move-object/from16 v24, v2

    .line 512
    .line 513
    move-object/from16 v25, v13

    .line 514
    .line 515
    move-object/from16 v26, v12

    .line 516
    .line 517
    move-object/from16 v27, v3

    .line 518
    .line 519
    move-object/from16 v28, v16

    .line 520
    .line 521
    move-object/from16 v29, v17

    .line 522
    .line 523
    move-object/from16 v31, v15

    .line 524
    .line 525
    move/from16 v32, v0

    .line 526
    .line 527
    move/from16 v33, v19

    .line 528
    .line 529
    move/from16 v34, v18

    .line 530
    .line 531
    invoke-direct/range {v21 .. v34}, LX/8g6;-><init>(Landroid/content/Context;LX/8lx;LX/HuU;LX/B7P;LX/4u2;LX/GTV;LX/B8r;LX/B29;LX/FPr;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_d
    iget-object v1, v4, LX/H5S;->A02:LX/DaU;

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_e
    move-wide/from16 v0, v18

    .line 546
    .line 547
    invoke-static {v15, v13, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    mul-double/2addr v11, v0

    .line 552
    double-to-long v0, v11

    .line 553
    goto/16 :goto_0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method
