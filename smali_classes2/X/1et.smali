.class public final LX/1et;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/DYI;

.field public A02:Lcom/instagram/arlink/fragment/NametagController;

.field public A03:LX/DUi;

.field public A04:LX/287;

.field public A05:LX/4rZ;

.field public A06:LX/GuM;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1et;->A0C:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1et;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1et;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x33872daf    # -6.5227076E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/1et;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 21
    .line 22
    .line 23
    const-string v7, "NametagFragment.ARGUMENT_USERNAME"

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v6, "NametagFragment.ARGUMENT_FULLNAME"

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v1, "NametagFragment.ARGUMENT_USER_ID"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v2, v7, v5}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1et;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1et;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "0"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1et;->A08:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/1et;->A0A:Z

    .line 76
    .line 77
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/RectF;

    .line 84
    .line 85
    iput-object v0, p0, LX/1et;->A00:Landroid/graphics/RectF;

    .line 86
    .line 87
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v0, LX/287;

    .line 96
    .line 97
    iput-object v0, p0, LX/1et;->A04:LX/287;

    .line 98
    .line 99
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "seen_nametag_nux_tutorial"

    .line 116
    .line 117
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    :cond_0
    iput-boolean v6, p0, LX/1et;->A0B:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, LX/DUi;

    .line 135
    .line 136
    invoke-direct {v6, v1, p0, v0}, LX/DUi;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, LX/1et;->A03:LX/DUi;

    .line 140
    .line 141
    iget-object v0, v6, LX/DUi;->A00:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v2, v6, LX/DUi;->A02:LX/EqB;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;

    .line 149
    .line 150
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/task/IDxLTaskShape54S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "nametag"

    .line 161
    .line 162
    iget-object v0, p0, LX/1et;->A04:LX/287;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v5, v0, LX/287;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    new-instance v0, LX/DYI;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v5}, LX/DYI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/1et;->A01:LX/DYI;

    .line 174
    .line 175
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "seen_nametag"

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p0, LX/1et;->A01:LX/DYI;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x1c

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-boolean v0, p0, LX/1et;->A0B:Z

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "camera_scan"

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v5, v0, v2, v1}, LX/DYI;->A04(Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1et;->A05:LX/4rZ;

    .line 238
    .line 239
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 252
    .line 253
    const-wide v0, 0x830731002800e9L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v5, LX/1yy;->A02:LX/0do;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v0, -0x242d4c22

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    const-string v0, "self_card"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 278
    .line 279
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/1et;->A09:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/1et;->A07:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/1et;->A08:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x5c26d230

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd91ad8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bf6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x42b90400

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x16e099fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1et;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/1et;->A01:LX/DYI;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "camera_scan"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v0}, LX/DYI;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xfd

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 41
    .line 42
    .line 43
    const v0, -0x378ebf36

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "self_card"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x14f710bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1et;->A06:LX/GuM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1et;->A06:LX/GuM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1et;->A06:LX/GuM;

    .line 24
    .line 25
    const v0, -0x41aeea55

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3cc2e65c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7bc87f7b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4aab3fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1et;->A05:LX/4rZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x50d92115

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x1bd6b78e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1et;->A05:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    const v0, 0x6ab6796e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x687ce626

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091c98

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v10, LX/GuM;

    .line 23
    .line 24
    invoke-direct {v10}, LX/GuM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v10}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v7, LX/1et;->A0C:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v7, LX/1et;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/16 v0, 0x43

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v13, v7, LX/1et;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v7, LX/1et;->A08:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    const-string v0, "userId"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, v7, LX/1et;->A00:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-boolean v15, v7, LX/1et;->A0B:Z

    .line 71
    .line 72
    iget-object v2, v7, LX/1et;->A04:LX/287;

    .line 73
    .line 74
    sget-object v0, LX/287;->A03:LX/287;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v6, v7, LX/1et;->A03:LX/DUi;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    const-string v0, "selfiePhotoManager"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v9, v7, LX/1et;->A05:LX/4rZ;

    .line 88
    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v0, "keyboardHeightChangeDetector"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, v7, LX/1et;->A0A:Z

    .line 95
    .line 96
    new-instance v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Lcom/instagram/arlink/fragment/NametagController;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/DUi;LX/EqB;LX/0l7;LX/4rZ;LX/GuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v7, LX/1et;->A02:Lcom/instagram/arlink/fragment/NametagController;

    .line 105
    .line 106
    iput-object v10, v7, LX/1et;->A06:LX/GuM;

    .line 107
    .line 108
    iput-boolean v1, v7, LX/1et;->A0B:Z

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
