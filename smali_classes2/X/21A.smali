.class public final LX/21A;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/1vM;

.field public A02:LX/3zR;

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/4oN;

.field public final A06:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21A;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21A;->A05:LX/4oN;

    .line 16
    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/21A;->A06:LX/4oN;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A0E(LX/21A;)LX/2AA;
    .locals 2

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v0, p0, LX/21A;->A04:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2AA;->A0P:LX/2AA;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/2AA;->A0O:LX/2AA;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A0F(LX/21A;)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v2, v4, LX/21A;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/2Ey;->values()[LX/2Ey;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v7, v8

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v7, :cond_2

    .line 39
    .line 40
    aget-object v5, v8, v6

    .line 41
    .line 42
    iget-object v11, v5, LX/2Ey;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "whatsapp"

    .line 45
    .line 46
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v10}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-static {v10}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v9}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    invoke-virtual {v10}, LX/817;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10}, LX/817;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/2Ey;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    sget-object v5, LX/34s;->A00:[I

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v5, v5, v0

    .line 111
    .line 112
    if-eq v5, v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v5, v0, :cond_6

    .line 116
    .line 117
    iget v14, v6, LX/2Ey;->A01:I

    .line 118
    .line 119
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, LX/2Ey;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v15, v6, LX/2Ey;->A00:I

    .line 128
    .line 129
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, LX/2Ey;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v0, 0xd4

    .line 138
    .line 139
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 140
    .line 141
    invoke-direct {v12, v6, v4, v0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(LX/2Ey;LX/21A;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, LX/3FC;

    .line 145
    .line 146
    invoke-direct/range {v11 .. v16}, LX/3FC;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v7, LX/2Ey;->A04:LX/2Ey;

    .line 154
    .line 155
    if-ne v6, v7, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v14, v6, LX/2Ey;->A01:I

    .line 168
    .line 169
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3jC;->A0G(LX/0if;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-static {v0}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :goto_3
    iget v15, v6, LX/2Ey;->A00:I

    .line 188
    .line 189
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/16 v0, 0x160

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v11, LX/3FD;

    .line 204
    .line 205
    invoke-direct/range {v11 .. v16}, LX/3FD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v0}, LX/3zb;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/3zP;->A02(LX/0if;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget v9, v6, LX/2Ey;->A01:I

    .line 233
    .line 234
    iget v8, v6, LX/2Ey;->A00:I

    .line 235
    .line 236
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v5, 0xd3

    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 247
    .line 248
    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(LX/2Ey;LX/21A;I)V

    .line 249
    .line 250
    .line 251
    new-instance v11, LX/3EQ;

    .line 252
    .line 253
    invoke-direct {v11, v0, v9, v8, v7}, LX/3EQ;-><init>(Landroid/view/View$OnClickListener;IIZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_9
    return-object v3
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
.end method

.method public static final A0G(LX/21A;Z)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v3, p0, LX/21A;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810dac00002429L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/GoH;->A00:LX/GoH;

    .line 25
    .line 26
    new-instance v4, LX/F5a;

    .line 27
    .line 28
    invoke-direct {v4, v5}, LX/F5a;-><init>(LX/GoH;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "entrypoint"

    .line 32
    .line 33
    const-string v6, "ig_cross_posting_settings"

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "account_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "newly_linked"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "platform"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v10}, LX/F5a;->A04(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/F5a;

    .line 66
    .line 67
    invoke-direct {v2, v5}, LX/F5a;-><init>(LX/GoH;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v6}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "deeplink_destination"

    .line 74
    .line 75
    const-string v0, "cross_posting_skip_profiles_screen"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "deeplink_params"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, LX/F5a;->A02(LX/HQ5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/MT1;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/MT1;-><init>(LX/F5a;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.bloks.www.fxcal.settings.async"

    .line 95
    .line 96
    :goto_0
    iget-boolean v0, p0, LX/21A;->A03:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iput-boolean v10, p0, LX/21A;->A03:Z

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v12, 0x0

    .line 111
    move v11, v10

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, LX/0ww;->A0K(Landroidx/fragment/app/Fragment;LX/0if;)LX/7lB;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {v1, v4, v9, p0, v0}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, LX/EqB;->scheduleAndGetLoaderId(LX/8Zw;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/21A;->A00:I

    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3zc;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "\"account_id\":\""

    .line 158
    .line 159
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x22

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v0, "\"newly_linked\":\""

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v0, "{server_params: {"

    .line 180
    .line 181
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x2c

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\"entrypoint\":\"1\""

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "}}"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "params"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "com.bloks.www.fxcal.settings.post.account.async"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v8, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p0}, LX/21A;->A0E(LX/21A;)LX/2AA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v3, "location"

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/21Y;

    .line 241
    .line 242
    invoke-direct {v2}, LX/21Y;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "is_cal"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111c5e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21A;->A04:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2387ead6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LX/21A;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape442S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0, v2, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/21A;->A01:LX/1vM;

    .line 32
    .line 33
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 34
    .line 35
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/21A;->A02:LX/3zR;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/3zR;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/21A;->A02:LX/3zR;

    .line 57
    .line 58
    :cond_0
    const-string v7, "account_linking_setting"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v1, v2, v7, v2, v6}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x810daf0000242eL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v7, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/49r;->A03()V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x810b7b00011e17L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v1, LX/467;

    .line 131
    .line 132
    iget-object v0, p0, LX/21A;->A06:LX/4oN;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0x323c1171

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0, v1}, LX/3zV;->A05(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3200d81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/21A;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/21A;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/EqB;->stopLoader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/21A;->A03:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x28f7025f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, -0x43be8657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/21A;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/451;

    .line 21
    .line 22
    iget-object v0, p0, LX/21A;->A05:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810b7b00011e17L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/467;

    .line 55
    .line 56
    iget-object v0, p0, LX/21A;->A06:LX/4oN;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7a190b3a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x180ccd34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/21A;->A04:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/451;

    .line 21
    .line 22
    iget-object v0, p0, LX/21A;->A05:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810b7b00011e17L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/467;

    .line 55
    .line 56
    iget-object v0, p0, LX/21A;->A06:LX/4oN;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, LX/21A;->A0F(LX/21A;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x1c31ac59

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
