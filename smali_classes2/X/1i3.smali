.class public final LX/1i3;
.super LX/99Z;
.source ""

# interfaces
.implements LX/Hsg;
.implements LX/4nt;
.implements LX/HpJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveModeratorActionsFragment"


# instance fields
.field public A00:LX/98y;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1i3;->A06:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1i3;->A05:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1i3;->A04:LX/0Pj;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final synthetic BjI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bk4(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bo9(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bor(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C05(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C3W(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4e()V
    .locals 0

    return-void
.end method

.method public final synthetic C4f()V
    .locals 0

    return-void
.end method

.method public final C81(LX/HpJ;Lcom/instagram/user/model/User;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/1i3;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/3C4;

    .line 15
    .line 16
    iget-object v8, v7, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget-object v0, v7, LX/1i3;->A05:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/GIZ;

    .line 27
    .line 28
    iget-object v0, v7, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v11, LX/3X7;

    .line 33
    .line 34
    invoke-direct {v11, v7, v0}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v7, LX/1i3;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v14, :cond_0

    .line 40
    .line 41
    const-string v0, "broadcastId"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v15, v7, LX/1i3;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v15, :cond_3

    .line 51
    .line 52
    const-string v0, "mediaId"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/0wt;->A0w()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, LX/0wt;->A0w()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x3

    .line 64
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/3L5;

    .line 68
    .line 69
    invoke-direct {v3, v8}, LX/3L5;-><init>(LX/0if;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BS8()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iget-object v2, v12, LX/3C4;->A00:Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f1124e3

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v1, 0x7f1123eb

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const v0, 0x7f11371d

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3B()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const v1, 0x7f11278f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    array-length v5, v1

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-ge v0, v5, :cond_9

    .line 156
    .line 157
    aget-object v13, v1, v0

    .line 158
    .line 159
    const v6, 0x7f1123eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4, v6}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v13, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v17, 0x17

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v19, v12

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move-object/from16 v21, v10

    .line 193
    .line 194
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6, v4}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const v6, 0x7f1124e3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2, v4, v6}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v13, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    const/16 v17, 0x18

    .line 225
    .line 226
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 227
    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    move-object/from16 v21, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v3, v4, v6}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    new-instance v6, LX/3sJ;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v15}, LX/3sJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/GIZ;Lcom/instagram/user/model/User;LX/3X7;LX/3C4;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    new-instance v0, LX/GZ6;

    .line 252
    .line 253
    invoke-direct {v0, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-void
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
.end method

.method public final CEo()V
    .locals 0

    return-void
.end method

.method public final CEp(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CFw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CSf(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-string v1, "IgLiveModeratorActionsFragment"

    .line 9
    .line 10
    const-string v0, "reel_viewer_go_to_profile"

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3QO;->A00()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/0wt;->A0w()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final synthetic CVa(LX/3jG;LX/GUQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11245b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    sget-object v1, LX/4l9;->A00:LX/4l9;

    .line 1
    .line 2
    new-instance v0, LX/FIb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FIb;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v3, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/Fdh;->A02:LX/Fdh;

    .line 13
    .line 14
    sget-object v7, LX/4lE;->A00:LX/4lE;

    .line 15
    .line 16
    new-instance v1, LX/FII;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v1 .. v7}, LX/FII;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HpJ;LX/Fdh;LX/Hsg;LX/0Yl;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [LX/1pb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveModeratorActionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Gc;->A00:LX/8Gc;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x300c7200    # -8.1723392E9f

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
    const-string v0, "moderator_broadcast_id"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1i3;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "moderator_media_id"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1i3;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1i3;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "broadcastId"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 71
    .line 72
    iput-object v0, p0, LX/1i3;->A00:LX/98y;

    .line 73
    .line 74
    :cond_2
    const v0, -0x4f8955bc

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1i3;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "broadcastId"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    throw v2

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "live/%s/moderator/get_summary/"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Wi;

    .line 37
    .line 38
    const-class v0, LX/3Rq;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, LX/GpQ;->A0I(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xb6

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v4, LX/3X7;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/1i3;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const-string v0, "broadcastId"

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    iget-object v0, p0, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v3, p0, LX/1i3;->A03:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v0, "mediaId"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, LX/0wt;->A0w()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {}, LX/0wt;->A0w()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, LX/1i3;->A00:LX/98y;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_6
    iget-object v1, v4, LX/3X7;->A01:LX/0nT;

    .line 130
    .line 131
    const-string v0, "ig_live_moderator_review"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x508

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "0"

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    :cond_7
    invoke-static {v1, v6}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "impression"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v4, v2, v0, v3}, LX/3X7;->A00(LX/09y;LX/3X7;Ljava/lang/Iterable;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {}, LX/0wt;->A0w()V

    .line 169
    .line 170
    .line 171
    throw v2
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
.end method
