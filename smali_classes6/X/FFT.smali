.class public final LX/FFT;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8YL;

.field public final A02:LX/G9p;

.field public final synthetic A03:LX/Gd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YL;LX/Gd2;LX/G9p;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FFT;->A03:LX/Gd2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FFT;->A01:LX/8YL;

    .line 6
    .line 7
    iput-object p4, p0, LX/FFT;->A02:LX/G9p;

    .line 8
    .line 9
    iput-object p1, p0, LX/FFT;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x55c22fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    iget-object v5, p0, LX/FFT;->A03:LX/Gd2;

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/Gd2;->A05(LX/Gd2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/Gd2;->A0E:LX/Hrh;

    .line 32
    .line 33
    iget-object v3, p0, LX/FFT;->A02:LX/G9p;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LX/G9p;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v4, v2, v1, v0}, LX/Hrh;->Bxu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/Gd2;->A09:LX/FAk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f113ca5

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "something_went_wrong"

    .line 53
    .line 54
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    const v0, 0x32bd66ed

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v0, LX/1n7;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LX/1n7;->mErrorCode:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xcdc61a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFT;->A03:LX/Gd2;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gd2;->A02(LX/Gd2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Gd2;->A09:LX/FAk;

    .line 13
    .line 14
    invoke-static {v0}, LX/Emo;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/FAk;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x73e547c6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x31a30b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFT;->A03:LX/Gd2;

    .line 8
    .line 9
    invoke-static {v0}, LX/Gd2;->A03(LX/Gd2;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x377f4aaf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x31e238af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v4, LX/F7E;

    .line 10
    .line 11
    const v0, 0x223ac43c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v7, v5, LX/FFT;->A03:LX/Gd2;

    .line 21
    .line 22
    iget-object v6, v7, LX/Gd2;->A0A:LX/GUN;

    .line 23
    .line 24
    invoke-static {v7}, LX/Gd2;->A04(LX/Gd2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v7, LX/Gd2;->A0E:LX/Hrh;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/Hrh;->DAE(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_c

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v9, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    move-object/from16 v28, v0

    .line 74
    .line 75
    iget-object v0, v6, LX/GUN;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    iget-object v15, v6, LX/GUN;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v6, LX/GUN;->A0B:LX/Hrh;

    .line 82
    .line 83
    iget-object v13, v6, LX/GUN;->A07:LX/29b;

    .line 84
    .line 85
    iget-object v12, v6, LX/GUN;->A09:LX/CjX;

    .line 86
    .line 87
    iget-object v7, v6, LX/GUN;->A0A:LX/CjW;

    .line 88
    .line 89
    iget-boolean v8, v6, LX/GUN;->A0I:Z

    .line 90
    .line 91
    iget v11, v6, LX/GUN;->A00:F

    .line 92
    .line 93
    iget-object v10, v6, LX/GUN;->A03:LX/Gcn;

    .line 94
    .line 95
    iget-object v5, v6, LX/GUN;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v1, v6, LX/GUN;->A0J:Z

    .line 98
    .line 99
    iget-object v0, v6, LX/GUN;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v6, LX/GUN;->A0G:Ljava/util/HashMap;

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    move-object/from16 v23, v15

    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    move/from16 v25, v11

    .line 110
    .line 111
    move/from16 v26, v8

    .line 112
    .line 113
    move/from16 v27, v1

    .line 114
    .line 115
    move-object/from16 v20, v16

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    move-object/from16 v18, v14

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v14, v28

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    move-object v12, v10

    .line 131
    move-object v13, v9

    .line 132
    invoke-static/range {v12 .. v27}, LX/FsA;->A00(LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29b;LX/CjX;LX/CjW;LX/Hrh;LX/F7E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZ)LX/FAk;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_0
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 145
    .line 146
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v1, v8}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 151
    .line 152
    .line 153
    iput v11, v1, LX/GVZ;->A00:F

    .line 154
    .line 155
    iput-object v12, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 156
    .line 157
    invoke-virtual {v10, v12, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    const v0, -0x4ca02fe8

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v0, -0x3adde8e4

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/16 v0, 0xe4

    .line 174
    .line 175
    invoke-static {v5, v4, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v7, v6, LX/GUN;->A03:LX/Gcn;

    .line 180
    .line 181
    iget-object v0, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 182
    .line 183
    new-instance v5, LX/FAv;

    .line 184
    .line 185
    invoke-direct {v5, v1, v7, v0, v4}, LX/FAv;-><init>(Landroid/view/View$OnClickListener;LX/Gcn;Lcom/instagram/user/model/User;LX/F7E;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v8, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v9, v8}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, LX/GUN;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v6, LX/GUN;->A0J:Z

    .line 205
    .line 206
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 207
    .line 208
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v6, LX/GUN;->A0H:Z

    .line 212
    .line 213
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, LX/GUN;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 221
    .line 222
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 237
    .line 238
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iget-boolean v0, v6, LX/GUN;->A0I:Z

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 245
    .line 246
    .line 247
    iget v0, v6, LX/GUN;->A00:F

    .line 248
    .line 249
    iput v0, v1, LX/GVZ;->A00:F

    .line 250
    .line 251
    iput-object v5, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 252
    .line 253
    invoke-virtual {v7, v5, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    iget-object v10, v6, LX/GUN;->A03:LX/Gcn;

    .line 258
    .line 259
    iget-object v1, v6, LX/GUN;->A0B:LX/Hrh;

    .line 260
    .line 261
    iget-object v0, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 262
    .line 263
    new-instance v12, LX/FAw;

    .line 264
    .line 265
    invoke-direct {v12, v10, v0, v1, v4}, LX/FAw;-><init>(LX/Gcn;Lcom/instagram/user/model/User;LX/Hrh;LX/F7E;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v9, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v5, v9}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v6, LX/GUN;->A0I:Z

    .line 281
    .line 282
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 283
    .line 284
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iget v11, v6, LX/GUN;->A00:F

    .line 288
    .line 289
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v6, LX/GUN;->A0J:Z

    .line 295
    .line 296
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, LX/GUN;->A0D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 304
    .line 305
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    iget-object v5, v5, LX/FFT;->A02:LX/G9p;

    .line 314
    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    iget-object v1, v5, LX/G9p;->A02:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    const-string v0, "ig_user_impersonation_someone_i_follow"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :cond_5
    const/4 v11, 0x1

    .line 336
    :goto_2
    iget-object v1, v5, LX/G9p;->A02:Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "ig_user_impersonation_me"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v5, 0x1

    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    :cond_6
    const/4 v5, 0x0

    .line 348
    :cond_7
    sget-object v1, LX/CjX;->A0S:LX/CjX;

    .line 349
    .line 350
    iget-object v0, v7, LX/Gd2;->A0C:LX/CjX;

    .line 351
    .line 352
    if-ne v1, v0, :cond_9

    .line 353
    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    iget-object v1, v7, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0, v4, v11, v5}, LX/GUN;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/F7E;ZZ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_8
    const/4 v11, 0x0

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_9
    if-nez v11, :cond_b

    .line 383
    .line 384
    if-eq v1, v0, :cond_b

    .line 385
    .line 386
    iget-object v10, v6, LX/GUN;->A03:LX/Gcn;

    .line 387
    .line 388
    iget-object v1, v6, LX/GUN;->A0B:LX/Hrh;

    .line 389
    .line 390
    iget-object v0, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 391
    .line 392
    iget-object v7, v6, LX/GUN;->A06:LX/GZE;

    .line 393
    .line 394
    new-instance v12, LX/FAy;

    .line 395
    .line 396
    move-object v13, v10

    .line 397
    move-object v14, v0

    .line 398
    move-object v15, v7

    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    move-object/from16 v17, v4

    .line 402
    .line 403
    invoke-direct/range {v12 .. v17}, LX/FAy;-><init>(LX/Gcn;Lcom/instagram/user/model/User;LX/GZE;LX/Hrh;LX/F7E;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v9, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v1, v9}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v6}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v8, v6, LX/GUN;->A0I:Z

    .line 419
    .line 420
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    iget v11, v6, LX/GUN;->A00:F

    .line 426
    .line 427
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, v0, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 440
    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    const-string v0, "selected_tags"

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v7, v1, v5, v0}, LX/GZE;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_a
    const/4 v5, 0x0

    .line 458
    goto :goto_3

    .line 459
    :cond_b
    new-instance v9, LX/F9J;

    .line 460
    .line 461
    invoke-direct {v9}, LX/F9J;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v10, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v5, v10}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v6}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v8, v6, LX/GUN;->A0I:Z

    .line 477
    .line 478
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 479
    .line 480
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget v7, v6, LX/GUN;->A00:F

    .line 484
    .line 485
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 486
    .line 487
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 488
    .line 489
    .line 490
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 491
    .line 492
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 496
    .line 497
    const-string v0, "evidence_search"

    .line 498
    .line 499
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v6}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 509
    .line 510
    iput-object v0, v9, LX/F9J;->A0B:Lcom/instagram/user/model/User;

    .line 511
    .line 512
    iget-object v0, v6, LX/GUN;->A08:LX/HOl;

    .line 513
    .line 514
    iput-object v0, v9, LX/F9J;->A0E:LX/Hrh;

    .line 515
    .line 516
    iget-object v5, v6, LX/GUN;->A03:LX/Gcn;

    .line 517
    .line 518
    iput-object v5, v9, LX/F9J;->A06:LX/Gcn;

    .line 519
    .line 520
    iput-object v4, v9, LX/F9J;->A0F:LX/F7E;

    .line 521
    .line 522
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 531
    .line 532
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 535
    .line 536
    invoke-static {v1, v8}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 537
    .line 538
    .line 539
    iput v7, v1, LX/GVZ;->A00:F

    .line 540
    .line 541
    iput-object v9, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 542
    .line 543
    invoke-virtual {v5, v9, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_c
    iget-object v1, v7, LX/Gd2;->A0E:LX/Hrh;

    .line 549
    .line 550
    iget-object v8, v5, LX/FFT;->A02:LX/G9p;

    .line 551
    .line 552
    if-eqz v8, :cond_f

    .line 553
    .line 554
    iget-object v0, v8, LX/G9p;->A02:Ljava/lang/String;

    .line 555
    .line 556
    :goto_4
    invoke-interface {v1, v0}, LX/Hrh;->Bxx(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v9, v6, LX/GUN;->A06:LX/GZE;

    .line 560
    .line 561
    invoke-virtual {v4}, LX/F7E;->A00()LX/GDQ;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v0, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 566
    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    const-string v0, "selected_tags"

    .line 570
    .line 571
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v9, v0, v1, v5}, LX/GZE;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    if-eqz v8, :cond_10

    .line 582
    .line 583
    iget-object v7, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v11, v6, LX/GUN;->A07:LX/29b;

    .line 586
    .line 587
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 588
    .line 589
    const-wide v0, 0x810f0600002701L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    iget-object v1, v8, LX/G9p;->A02:Ljava/lang/String;

    .line 601
    .line 602
    sget-object v0, LX/29b;->A03:LX/29b;

    .line 603
    .line 604
    if-ne v11, v0, :cond_10

    .line 605
    .line 606
    const-string v0, "ig_ad_its_irrelevant"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_d

    .line 613
    .line 614
    const-string v0, "ig_ad_i_see_it_too_often"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_d

    .line 621
    .line 622
    const-string v0, "ig_ad_already_purchased"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    :cond_d
    iget-object v0, v6, LX/GUN;->A03:LX/Gcn;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 633
    .line 634
    .line 635
    new-instance v9, LX/F3e;

    .line 636
    .line 637
    invoke-direct {v9, v6, v4}, LX/F3e;-><init>(LX/GUN;LX/F7E;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v1, v6, LX/GUN;->A0C:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "ad_id"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v1, v8, LX/G9p;->A02:Ljava/lang/String;

    .line 652
    .line 653
    const-string v0, "tag_type"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-static {v7}, LX/FhZ;->A00(LX/0if;)LX/4A3;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v7, v6, LX/GUN;->A02:Landroid/content/Context;

    .line 667
    .line 668
    const-string v10, "ig_acv_hide_ad"

    .line 669
    .line 670
    const-string v11, "ig4a"

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v0, v0, LX/4A3;->A00:LX/0if;

    .line 681
    .line 682
    invoke-static {v8, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 683
    .line 684
    .line 685
    move-object v13, v12

    .line 686
    move-object v15, v12

    .line 687
    invoke-static/range {v7 .. v15}, LX/7AT;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/6sC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_e
    const/4 v1, 0x0

    .line 693
    goto :goto_5

    .line 694
    :cond_f
    const/4 v0, 0x0

    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_10
    iget-object v8, v6, LX/GUN;->A03:LX/Gcn;

    .line 698
    .line 699
    invoke-virtual {v8}, LX/Gcn;->A05()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v6, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget-boolean v0, v6, LX/GUN;->A0I:Z

    .line 709
    .line 710
    invoke-static {v7, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 711
    .line 712
    .line 713
    iget v0, v6, LX/GUN;->A00:F

    .line 714
    .line 715
    iput v0, v7, LX/GVZ;->A00:F

    .line 716
    .line 717
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 722
    .line 723
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 724
    .line 725
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v6, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 729
    .line 730
    iget-object v1, v6, LX/GUN;->A0C:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 733
    .line 734
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v6, LX/GUN;->A0J:Z

    .line 738
    .line 739
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 740
    .line 741
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v6, LX/GUN;->A0D:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 747
    .line 748
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v0, v6, LX/GUN;->A0H:Z

    .line 752
    .line 753
    invoke-static {v10, v5, v0}, LX/EqC;->A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v8, v0, LX/FB3;->A00:LX/Gcn;

    .line 758
    .line 759
    iput-object v4, v0, LX/FB3;->A06:LX/F7E;

    .line 760
    .line 761
    iput-object v9, v0, LX/FB3;->A04:LX/GZE;

    .line 762
    .line 763
    invoke-virtual {v8, v0, v7}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
