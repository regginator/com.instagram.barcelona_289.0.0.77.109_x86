.class public final LX/63D;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TakeABreakMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/63D;->A04:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, LX/63D;->A03:Z

    .line 268435464
    .line 268435465
    const-string v0, "off"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/63D;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/63D;->A04:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/63D;->A03:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/63D;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/63D;->A03:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/63D;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1dd76e8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x1d2fa616

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 15

    .line 0
    const v0, 0x3d88547d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81055500010be0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LX/4uW;->A0G(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v7, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-wide v2, 0x830555000300b2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, ","

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    const v3, 0x7f113eb6

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/3cP;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/3cP;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-lez v10, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-boolean v2, p0, LX/63D;->A03:Z

    .line 105
    .line 106
    invoke-static {v8, v10, v3, v2}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2, v14}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v8, LX/7E3;->A01:LX/7D5;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LX/63D;->A01:J

    .line 128
    .line 129
    iget-boolean v6, p0, LX/63D;->A04:Z

    .line 130
    .line 131
    const-string v9, "off"

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f112c8f

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0, v14}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-wide v0, p0, LX/63D;->A01:J

    .line 152
    .line 153
    cmp-long v6, v0, v2

    .line 154
    .line 155
    if-lez v6, :cond_4

    .line 156
    .line 157
    div-long/2addr v0, v12

    .line 158
    cmp-long v6, v0, v2

    .line 159
    .line 160
    if-lez v6, :cond_5

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/63D;->A02:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    :goto_3
    iget-object v1, p0, LX/63D;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;

    .line 182
    .line 183
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/3ES;

    .line 187
    .line 188
    invoke-direct {v0, v10, v1, v14}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x748f25e3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, LX/63D;->A00:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "TAKE_A_BREAK"

    .line 211
    .line 212
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    cmp-long v6, v0, v2

    .line 217
    .line 218
    if-lez v6, :cond_3

    .line 219
    .line 220
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f113eb8

    .line 225
    .line 226
    .line 227
    goto :goto_2
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
.end method
