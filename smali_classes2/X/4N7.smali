.class public final LX/4N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq5;


# instance fields
.field public A00:LX/3V8;

.field public final A01:LX/3GT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/3GT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3GT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4N7;->A01:LX/3GT;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(LX/33H;LX/3GT;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/3GT;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/3GT;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4N7;->A01:LX/3GT;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public static final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4N7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v9, LX/4MZ;

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-direct {v9, p2, p4, v2}, LX/4MZ;-><init>(Lcom/instagram/service/session/UserSession;LX/4N7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    move-object v8, p3

    .line 13
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v10, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object/from16 p0, p5

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    move-object v6, v4

    .line 27
    move-object p2, v4

    .line 28
    invoke-static/range {v3 .. v13}, LX/GWw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bottom_sheet"

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/4N7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/34y;->A00:LX/8YL;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/GpQ;->A0A()V

    .line 7
    .line 8
    .line 9
    const-string v0, "api/v1/upsells/async_respond_to_upsell/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "block"

    .line 15
    .line 16
    const-string v0, "upsell_type"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "seen"

    .line 28
    .line 29
    :goto_0
    const-string v0, "response_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "upsell_style"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v1, LX/4u3;

    .line 42
    .line 43
    const-class v0, LX/3ah;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "adopted"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bfy(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v8, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810b3500001db6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x830b35000301a0L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v0, v5

    .line 71
    check-cast v0, LX/BMW;

    .line 72
    .line 73
    iget-object v0, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    :cond_2
    check-cast v6, LX/BMW;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v10, v6, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const-string v0, "toast"

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move-object v12, p0

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, LX/3Wq;

    .line 127
    .line 128
    invoke-direct {v11, v8, v9}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2710

    .line 136
    .line 137
    iput v0, v1, LX/3iu;->A01:I

    .line 138
    .line 139
    move/from16 v0, p6

    .line 140
    .line 141
    iput v0, v1, LX/3iu;->A02:I

    .line 142
    .line 143
    const v3, 0x7f114244

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 155
    .line 156
    const v0, 0x7f114243

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0808cd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    new-instance v6, LX/4DL;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v14}, LX/4DL;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3Wq;LX/4N7;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v1, LX/3iu;->A07:LX/HqC;

    .line 185
    .line 186
    iput-boolean v2, v1, LX/3iu;->A0I:Z

    .line 187
    .line 188
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    const-string v0, "bottom_sheet"

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v5, "comment_deletion_bottom_sheet_upsell"

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    move-object v1, v8

    .line 204
    move-object v2, v9

    .line 205
    move-object v3, v10

    .line 206
    move-object v4, p0

    .line 207
    move-object v6, v14

    .line 208
    invoke-static/range {v0 .. v6}, LX/4N7;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4N7;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
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
.end method

.method public final Bfz(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "contact_point_update_upsells_view_count"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v7, LX/28u;->A03:LX/28u;

    .line 24
    .line 25
    invoke-static {v7}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, LX/3Jb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x8109cd000019e0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LX/3Wq;

    .line 56
    .line 57
    invoke-direct {v5, p2, p3}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LX/29K;->A07:LX/29K;

    .line 61
    .line 62
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {v5 .. v11}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, LX/3Jb;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;

    .line 102
    .line 103
    invoke-direct {v0, v6, v5, v10, v2}, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;-><init>(LX/296;LX/3Wq;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, LX/1bg;

    .line 113
    .line 114
    invoke-direct {v2}, LX/1bg;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "entrypoint"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "copy_version"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
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
.end method

.method public final Bg5(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/296;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v10, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object/from16 v23, p5

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v18, LX/28u;->A09:LX/28u;

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/3Jb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v14, LX/3Wq;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-direct {v14, v0, v4}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wv;->A08()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static/range {p4 .. p4}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 48
    .line 49
    move-object/from16 v17, p6

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    invoke-direct {v9, v0, v1, v2, v3}, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v13, "unliked_your_activity_upsells_unlike_data"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sget-object v7, LX/JbI;->A03:LX/KhN;

    .line 70
    .line 71
    iget-object v3, v7, LX/JbI;->A02:LX/JYA;

    .line 72
    .line 73
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 74
    .line 75
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0A8;

    .line 97
    .line 98
    invoke-direct {v0, v1, v12, v2, v11}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v8, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.wellbeing.upsells.constants.UnlikeData>"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_0
    .catch LX/IsU; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v7, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    sget-object v8, LX/JbI;->A03:LX/KhN;

    .line 141
    .line 142
    iget-object v3, v8, LX/JbI;->A02:LX/JYA;

    .line 143
    .line 144
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 145
    .line 146
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/0A8;

    .line 168
    .line 169
    invoke-direct {v0, v1, v12, v2, v11}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, LX/0A8;->A03:LX/0Mf;

    .line 173
    .line 174
    iget-object v2, v0, LX/0A8;->A01:Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, v0, LX/0A8;->A02:LX/0A8;

    .line 177
    .line 178
    new-instance v0, LX/0A8;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v9, v10}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v7, v0}, LX/JbI;->A01(Ljava/lang/Object;LX/Kqo;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static/range {v16 .. v16}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v13, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "UpsellsPluginImpl"

    .line 201
    .line 202
    const-string v0, "Failed to parse unliked data from user preferences"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt v0, v5, :cond_3

    .line 216
    .line 217
    invoke-static {v7, v5}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 232
    .line 233
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 238
    .line 239
    iget-wide v0, v8, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 240
    .line 241
    iget-wide v2, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 242
    .line 243
    sub-long/2addr v2, v0

    .line 244
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    cmp-long v0, v2, v10

    .line 253
    .line 254
    if-gez v0, :cond_3

    .line 255
    .line 256
    iget-object v2, v8, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v7, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 261
    .line 262
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v5, :cond_3

    .line 275
    .line 276
    iget-object v2, v8, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v7, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v6, :cond_3

    .line 295
    .line 296
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 297
    .line 298
    const-wide v0, 0x810934000417caL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    if-eqz p4, :cond_3

    .line 310
    .line 311
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v6, :cond_3

    .line 320
    .line 321
    if-eqz v7, :cond_3

    .line 322
    .line 323
    invoke-static/range {v18 .. v18}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v4}, LX/3Jb;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    const-string v5, "author_id"

    .line 333
    .line 334
    invoke-static {v5, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    const-string v3, "author_username"

    .line 341
    .line 342
    invoke-static {v3, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v1, "media_id"

    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v8, v2, v0}, [Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v21, v15

    .line 363
    .line 364
    move-object/from16 v22, v8

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move-object/from16 v17, v23

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v22}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v1, LX/4LU;

    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    invoke-direct {v1, v0, v14, v15, v8}, LX/4LU;-><init>(LX/296;LX/3Wq;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v2, LX/GVZ;->A0J:LX/Bld;

    .line 385
    .line 386
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    new-instance v4, LX/1bi;

    .line 391
    .line 392
    invoke-direct {v4}, LX/1bi;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, LX/3b6;->A01()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "entrypoint"

    .line 407
    .line 408
    move-object/from16 v0, v23

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    invoke-static {v0, v4, v8}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 425
    .line 426
    .line 427
    :cond_3
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public final CuB(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v9, LX/296;->A04:LX/296;

    .line 8
    .line 9
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/20J;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, LX/20J;-><init>(LX/B7P;LX/4u2;LX/B8r;LX/296;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f11422d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    iput v0, v2, LX/GVZ;->A00:F

    .line 69
    .line 70
    invoke-virtual {v1, v5, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1, v5, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v1, "UpsellsPluginImpl"

    .line 79
    .line 80
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
