.class public final LX/BES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BqK;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/Gsp;

.field public final A09:LX/8eP;

.field public final A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/8eP;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v5, v3

    .line 9
    invoke-direct/range {v0 .. v8}, LX/BES;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8eP;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8eP;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/BES;->A00:Landroidx/fragment/app/Fragment;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/BES;->A05:LX/BqK;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/BES;->A02:LX/4u2;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 268435472
    .line 268435473
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/BES;->A08:LX/Gsp;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/BES;->A09:LX/8eP;

    .line 268435480
    .line 268435481
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 268435482
    .line 268435483
    const-wide v0, 0x8103790001072dL

    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput-boolean v0, p0, LX/BES;->A07:Z

    .line 268435493
    .line 268435494
    iput-object p3, p0, LX/BES;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 268435495
    .line 268435496
    iput-boolean p8, p0, LX/BES;->A0B:Z

    .line 268435497
    .line 268435498
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268435499
    .line 268435500
    invoke-static {v0, p2, p6}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, LX/BES;->A06:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object p5, p0, LX/BES;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    .line 268435507
    .line 268435508
    return-void
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method private A00(LX/B7P;LX/B8r;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0j(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    move-object v3, p2

    .line 11
    move v8, p3

    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, LX/BES;->A01(LX/B7P;LX/B8r;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    const-string v7, "single_tap"

    .line 19
    .line 20
    iget-object v5, p0, LX/BES;->A05:LX/BqK;

    .line 21
    .line 22
    iget-object v2, p0, LX/BES;->A02:LX/4u2;

    .line 23
    .line 24
    iget-object v4, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, LX/Aiz;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
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
.end method

.method private A01(LX/B7P;LX/B8r;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/BES;->A02(LX/B7P;LX/B8r;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BES;->A02:LX/4u2;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "feed_contextual_chain"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/7oe;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v1, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string v0, "489747324905599"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A02(LX/B7P;LX/B8r;I)V
    .locals 24

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v14, v1, LX/B8r;->A06:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-virtual {v5}, LX/B7P;->BYP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v8, LX/9gL;->A02:LX/9gL;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v10, v0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v10}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v18, "button"

    .line 25
    .line 26
    invoke-virtual {v5}, LX/B7P;->BYP()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v23, v2, 0x1

    .line 31
    .line 32
    iget-object v6, v0, LX/BES;->A02:LX/4u2;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v5, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v2, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    iget-object v2, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    invoke-static {v6}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static/range {v15 .. v23}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-object v11, v0, LX/BES;->A05:LX/BqK;

    .line 62
    .line 63
    new-instance v7, LX/BEL;

    .line 64
    .line 65
    invoke-direct {v7, v5, v1, v0}, LX/BEL;-><init>(LX/B7P;LX/B8r;LX/BES;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, LX/BES;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget v15, v1, LX/B8r;->A0P:I

    .line 71
    .line 72
    iget-object v9, v0, LX/BES;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    .line 73
    .line 74
    move/from16 v13, p3

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    invoke-static/range {v3 .. v15}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/BES;->A08:LX/Gsp;

    .line 81
    .line 82
    new-instance v3, LX/Abz;

    .line 83
    .line 84
    invoke-direct {v3, v5}, LX/Abz;-><init>(LX/B7P;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    sget-object v1, LX/9fl;->A04:LX/9fl;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v3, v1, v0, v2}, LX/Ayf;->A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/B7P;->A42()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 101
    .line 102
    if-ne v8, v0, :cond_1

    .line 103
    .line 104
    invoke-static {v10, v2}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v0}, LX/B21;->A0F(LX/B7P;LX/9g7;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 129
    .line 130
    if-ne v8, v0, :cond_0

    .line 131
    .line 132
    invoke-static {v10, v2}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, LX/B21;->A0G(LX/B7P;LX/9g7;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v8, LX/9gL;->A03:LX/9gL;

    .line 147
    .line 148
    goto/16 :goto_0
    .line 149
    .line 150
.end method


# virtual methods
.method public final A03(LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, v0}, LX/Aiz;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v8, p4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LX/BES;->A00(LX/B7P;LX/B8r;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fG;->A0j(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-string v7, "long_press"

    .line 32
    .line 33
    iget-object v5, p0, LX/BES;->A05:LX/BqK;

    .line 34
    .line 35
    iget-object v2, p0, LX/BES;->A02:LX/4u2;

    .line 36
    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v0 .. v9}, LX/Aiz;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final BJl()LX/BnP;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape674S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BES;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v6, v0}, LX/Aiz;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p1

    .line 8
    move-object v7, p2

    .line 9
    move v9, p4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LX/BES;->A00(LX/B7P;LX/B8r;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v8, p2, LX/B8r;->A06:I

    .line 17
    .line 18
    iget-object v1, p0, LX/BES;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {v1}, LX/8fG;->A0j(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LX/B8r;->A0A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v6}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LX/B7P;->A42()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v6, v8}, LX/Alt;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v4, LX/AQG;

    .line 51
    .line 52
    invoke-direct {v4, v1, p3, v6}, LX/AQG;-><init>(Landroid/content/Context;LX/BnP;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v6, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, LX/AQG;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/B7P;LX/B8r;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, p0, LX/BES;->A0B:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, LX/B7P;->A3X()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LX/B7P;->BYP()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p4}, LX/BES;->A02(LX/B7P;LX/B8r;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/B7P;->A42()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v8, p2, LX/B8r;->A06:I

    .line 91
    .line 92
    iget-object v0, p0, LX/BES;->A00:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/Alt;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;

    .line 108
    .line 109
    invoke-direct {v2, v8, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape3S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LX/BES;->A02:LX/4u2;

    .line 113
    .line 114
    sget-object v5, LX/9gL;->A02:LX/9gL;

    .line 115
    .line 116
    iget-object v7, p0, LX/BES;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {v1 .. v8}, LX/Alt;->A02(Landroid/content/Context;LX/3jG;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-direct {p0, p1, p2, p4}, LX/BES;->A01(LX/B7P;LX/B8r;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 126
    .line 127
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {p2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/BES;->A03(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
