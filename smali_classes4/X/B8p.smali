.class public final LX/B8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg2;
.implements LX/Hul;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4oN;

.field public final A04:LX/4oN;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0Pj;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0E:LX/8q1;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/B8p;->A06:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/B8p;->A0B:Landroid/os/Handler;

    .line 268435470
    .line 268435471
    const/4 v1, 0x3

    .line 268435472
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/B8p;->A0G:LX/0ZU;

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v14, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v1}, LX/B8p;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    iput-object v5, v1, LX/B8p;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v1, LX/B8p;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v1, LX/B8p;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/B8p;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/B8p;->A09:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/B8p;->A08:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v1, LX/B8p;->A04:LX/4oN;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, LX/B8p;->A03:LX/4oN;

    .line 57
    .line 58
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v0, LX/45u;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/Drv;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v7, LX/FeM;->A05:LX/FeM;

    .line 74
    .line 75
    sget-object v4, LX/25x;->A02:LX/25x;

    .line 76
    .line 77
    sget-object v5, LX/9fZ;->A0D:LX/9fZ;

    .line 78
    .line 79
    new-instance v2, LX/8q1;

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move-object v8, v3

    .line 83
    move-object v9, v3

    .line 84
    move-object v10, v3

    .line 85
    move v12, v11

    .line 86
    move v13, v11

    .line 87
    move v15, v11

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    .line 92
    invoke-direct/range {v2 .. v17}, LX/8q1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/9fZ;LX/B8r;LX/FeM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LX/B8p;->A0E:LX/8q1;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v1, v0}, LX/8fE;->A0W(Ljava/lang/Object;I)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/B8p;->A0A:LX/0Pj;

    .line 103
    .line 104
    sget-object v2, LX/BbJ;->A00:LX/BbJ;

    .line 105
    .line 106
    sget-object v3, LX/BbK;->A00:LX/BbK;

    .line 107
    .line 108
    sget-object v4, LX/BbL;->A00:LX/BbL;

    .line 109
    .line 110
    sget-object v5, LX/BbM;->A00:LX/BbM;

    .line 111
    .line 112
    sget-object v6, LX/BbN;->A00:LX/BbN;

    .line 113
    .line 114
    sget-object v7, LX/BbO;->A00:LX/BbO;

    .line 115
    .line 116
    sget-object v8, LX/BbP;->A00:LX/BbP;

    .line 117
    .line 118
    filled-new-array/range {v2 .. v8}, [LX/01x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/B8p;->A0F:Ljava/util/Set;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A00(LX/8yd;LX/AnE;)LX/8q1;
    .locals 1

    .line 0
    invoke-static {p1}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/ASQ;->A03:LX/B85;

    .line 5
    .line 6
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v2}, LX/B8p;->A08(LX/B7P;)LX/8q1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p4, v1}, LX/01x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/B8p;->A08:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/B8p;->A0F:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/B8p;->A05(LX/8yd;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, p0, v0}, LX/B8p;->A0D(LX/8yd;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public static A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, p3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A03(LX/8yd;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B8p;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8yd;->A0C()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/8yd;->A05:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/B8p;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/B8p;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v3, v1

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/B8r;->Cob(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, LX/B8p;->A0C()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A04(LX/B8p;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8p;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-static {v2, p1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/B8r;->Cob(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05(LX/8yd;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/8yd;->A0C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/8yd;->A0C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, -0x1

    .line 39
    :cond_1
    return v2
.end method

.method public final A06(LX/B7P;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final A07(LX/8yd;)LX/8q1;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/B8p;->A08(LX/B7P;)LX/8q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, v1, LX/8yd;->A00:LX/9eW;

    .line 18
    .line 19
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/B8p;->A0E:LX/8q1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    sget-object v5, LX/FeM;->A05:LX/FeM;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    sget-object v2, LX/25x;->A02:LX/25x;

    .line 31
    .line 32
    sget-object v3, LX/9fZ;->A0D:LX/9fZ;

    .line 33
    .line 34
    new-instance v0, LX/8q1;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v7, v1

    .line 39
    move-object v8, v1

    .line 40
    move v10, v9

    .line 41
    move v11, v9

    .line 42
    move v13, v9

    .line 43
    move v14, v9

    .line 44
    move v15, v9

    .line 45
    invoke-direct/range {v0 .. v15}, LX/8q1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/9fZ;LX/B8r;LX/FeM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A08(LX/B7P;)LX/8q1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B8p;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B8p;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/AVs;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8q1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LX/8q1;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A09(LX/9eW;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/8yd;

    .line 26
    .line 27
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public final A0A(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/8yd;

    .line 22
    .line 23
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B8p;->A09:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B8p;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/B8p;->A0C()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/B8p;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/B8p;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/B8p;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/B8p;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, LX/B8p;->A0G:LX/0ZU;

    .line 14
    .line 15
    new-instance v0, LX/BMk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BMk;-><init>(LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/B8p;->A0G:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0D(LX/8yd;I)V
    .locals 4

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 5
    .line 6
    invoke-direct {v3, p2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/B8p;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0E(LX/8yd;I)V
    .locals 44

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    move/from16 v23, p2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move/from16 v0, v23

    .line 9
    .line 10
    iput v0, v1, LX/B7P;->A03:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/8yd;->A0A:LX/Bqu;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/8yd;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/8yd;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v25, v0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/8yd;->A0R:Z

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/8yd;->A0P:Z

    .line 29
    .line 30
    move/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v2, LX/8yd;->A00:LX/9eW;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/8yd;->A0D:LX/CjE;

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/8yd;->A0L:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/8yd;->A09:LX/5Js;

    .line 45
    .line 46
    move-object/from16 v43, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/8yd;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v26, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/8yd;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v27, v0

    .line 55
    .line 56
    iget-wide v3, v2, LX/8yd;->A08:J

    .line 57
    .line 58
    iget-object v0, v2, LX/8yd;->A0C:LX/Cil;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget-object v0, v2, LX/8yd;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v28, v0

    .line 65
    .line 66
    iget-object v15, v2, LX/8yd;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v14, v2, LX/8yd;->A0O:Z

    .line 69
    .line 70
    iget-boolean v13, v2, LX/8yd;->A0T:Z

    .line 71
    .line 72
    iget-boolean v12, v2, LX/8yd;->A0S:Z

    .line 73
    .line 74
    iget v11, v2, LX/8yd;->A07:I

    .line 75
    .line 76
    iget-object v10, v2, LX/8yd;->A0B:LX/8wM;

    .line 77
    .line 78
    iget-object v9, v2, LX/8yd;->A0M:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v8, v2, LX/8yd;->A0N:Z

    .line 81
    .line 82
    iget-object v7, v2, LX/8yd;->A05:Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v2, LX/8yd;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v5, v2, LX/8yd;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v0, LX/8yd;

    .line 89
    .line 90
    move-object/from16 v30, v16

    .line 91
    .line 92
    move-object/from16 v31, v9

    .line 93
    .line 94
    move-object/from16 v32, v7

    .line 95
    .line 96
    move/from16 v33, v11

    .line 97
    .line 98
    move/from16 v34, v23

    .line 99
    .line 100
    move-wide/from16 v35, v3

    .line 101
    .line 102
    move/from16 v37, v19

    .line 103
    .line 104
    move/from16 v38, v18

    .line 105
    .line 106
    move/from16 v39, v14

    .line 107
    .line 108
    move/from16 v40, v13

    .line 109
    .line 110
    move/from16 v41, v12

    .line 111
    .line 112
    move/from16 v42, v8

    .line 113
    .line 114
    move-object/from16 v16, v22

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    move-object/from16 v23, v5

    .line 123
    .line 124
    move-object/from16 v29, v15

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    move-object/from16 v15, v43

    .line 128
    .line 129
    invoke-direct/range {v14 .. v42}, LX/8yd;-><init>(LX/5Js;LX/Bqu;LX/9eW;LX/8wM;LX/B7P;LX/Cil;LX/CjE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/B8p;->A0F(LX/8yd;LX/8yd;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0F(LX/8yd;LX/8yd;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B8p;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LX/B8p;->A0D(LX/8yd;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0G(LX/8yd;LX/9fZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/BbE;->A00:LX/BbE;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {p1, p0, p2, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/B8p;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/B8p;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810e5a0000258aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/9pM;->A00(Lcom/instagram/service/session/UserSession;)LX/B27;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v1, v0}, LX/B8p;->A03(LX/8yd;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2, v4}, LX/B8p;->A03(LX/8yd;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/B8p;->A0A:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 81
    .line 82
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, LX/8yd;->A01:LX/B7P;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, LX/B7P;->A1z()LX/8vv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/Aul;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Aul;-><init>(LX/B7P;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/8yd;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/8yd;-><init>(LX/Bqu;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v1, v0}, LX/B8p;->A03(LX/8yd;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, LX/B8p;->A0C()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 3

    .line 0
    check-cast p1, LX/8yd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/B8p;->A05(LX/8yd;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/AS2;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/AS2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/B8p;->A08(LX/B7P;)LX/8q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Ave;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2}, LX/Ave;-><init>(LX/B8p;LX/GYw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B8p;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
