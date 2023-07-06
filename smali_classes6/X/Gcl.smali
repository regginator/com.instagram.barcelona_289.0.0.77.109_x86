.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:LX/G7L;

.field public A02:LX/8eQ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gcl;->A00:LX/0if;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Gcl;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method private final A00(LX/GVy;LX/0if;LX/8eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 15

    .line 0
    const-string v0, "strip_nulls"

    .line 1
    .line 2
    const-string v1, "true"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "strip_defaults"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81022a0000048cL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v0, LX/GEf;

    .line 31
    .line 32
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    new-instance v2, LX/HZt;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LX/HZt;-><init>(LX/GVy;LX/Ho8;LX/0if;LX/Gcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x6

    .line 50
    new-instance v9, LX/FJA;

    .line 51
    .line 52
    invoke-direct {v9, v2, v1, v12, v13}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/GEf;->A00:LX/G0u;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v10, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v10, v2, v1}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type com.instagram.common.task.Continuation<kotlin.Any, com.instagram.common.api.base.HttpResponse>"

    .line 64
    .line 65
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v11, 0x210

    .line 69
    .line 70
    move v14, v13

    .line 71
    invoke-virtual/range {v9 .. v14}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x211

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    move v4, v12

    .line 81
    move v6, v13

    .line 82
    invoke-virtual/range {v1 .. v6}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "GraphQLApi"

    .line 87
    .line 88
    new-instance v1, LX/GzF;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v8

    .line 93
    invoke-direct/range {v1 .. v6}, LX/GzF;-><init>(LX/GEf;LX/FL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_0
    new-instance v4, LX/GsB;

    .line 98
    .line 99
    invoke-direct {v4, v5}, LX/GsB;-><init>(LX/0if;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/Gcl;Ljava/lang/String;)LX/GVy;
    .locals 4

    .line 0
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v2, LX/GVy;

    .line 7
    .line 8
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "SIGNATURE.%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "signed_body"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Gcl;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "default"

    .line 31
    .line 32
    :cond_0
    const-string v0, "vc_policy"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "locale"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "client_doc_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/Gcl;->A07:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "surface"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/GVy;LX/0if;LX/Gcl;LX/8eQ;Ljava/lang/String;Ljava/lang/String;)LX/8aA;
    .locals 2

    .line 0
    new-instance v0, LX/GsB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GsB;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GVj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v1, LX/GVj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GVj;->A05:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GVy;->A00()LX/Hqv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, LX/GVj;->A00:LX/Hqv;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p4}, LX/Gcl;->A03(LX/Gcl;Ljava/lang/String;)LX/GUI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v0}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3, v0}, LX/8WS;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8aA;

    .line 53
    .line 54
    return-object v0
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
.end method

.method public static final A03(LX/Gcl;Ljava/lang/String;)LX/GUI;
    .locals 6

    .line 0
    new-instance v5, LX/GUI;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GUI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v5, LX/GUI;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v5, LX/GUI;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, v5, LX/GUI;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "graphql:api"

    .line 16
    .line 17
    iput-object v0, v5, LX/GUI;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Gcl;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v5, LX/GUI;->A08:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, v5, LX/GUI;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iget-object v0, p0, LX/Gcl;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iput-wide v1, v5, LX/GUI;->A01:J

    .line 52
    .line 53
    :cond_2
    return-object v5
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A04()LX/GzF;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Gcl;->A01:LX/G7L;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/Gcl;->A02:LX/8eQ;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    iget-object v7, p0, LX/Gcl;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    const-string v4, "true"

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/G7L;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LX/GVd;

    .line 29
    .line 30
    invoke-direct {v2}, LX/GVd;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "graphql"

    .line 34
    .line 35
    iput-object v0, v2, LX/GVd;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v2, LX/GVd;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "client_doc_id"

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "locale"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "oss_response_format"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "oss_request_format"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "strip_nulls"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "strip_defaults"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v2, LX/GVd;->A00:LX/8WS;

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v2, LX/GVd;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, v5, LX/G7L;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v0, "variables"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/GVd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, LX/GVd;->A01()LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const-string v0, "non-proxied graphql request must have facebook access token"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    const/16 v0, 0x1e

    .line 125
    .line 126
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method

.method public final A05()LX/GzF;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Gcl;->A01:LX/G7L;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v5, p0, LX/Gcl;->A00:LX/0if;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, LX/Gcl;->A02:LX/8eQ;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/3hy;->A04()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/Fm3;->A00()LX/4qo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v1, LX/G7L;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v8}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/Gcl;->A01(LX/Gcl;Ljava/lang/String;)LX/GVy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, LX/G7L;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "variables"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x83030100000070L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/H6A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/H6A;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/H6A;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/H6A;

    .line 77
    .line 78
    iget-object v0, v0, LX/H6A;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/H6B;->A02:LX/GE5;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GE5;->A00()LX/H6B;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object v9, v1, LX/H6B;->A00:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    :try_start_2
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    :cond_2
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, LX/Gcl;->A00(LX/GVy;LX/0if;LX/8eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_1
    move-exception v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    const/16 v0, 0x110

    .line 128
    .line 129
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    const/16 v0, 0x1e

    .line 139
    .line 140
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final A06(Ljava/lang/Integer;)LX/GzF;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/Gcl;->A01:LX/G7L;

    .line 2
    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    iget-object v5, p0, LX/Gcl;->A00:LX/0if;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, LX/Gcl;->A02:LX/8eQ;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "/api/v1/ads/graphql/"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-static {}, LX/Fm3;->A00()LX/4qo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v8, v2, LX/G7L;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v8}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, LX/Exu;->A00()LX/4qo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, v2, LX/G7L;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v8}, LX/4qo;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-static {p0, v0}, LX/Gcl;->A01(LX/Gcl;Ljava/lang/String;)LX/GVy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v2, LX/G7L;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "variables"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, LX/Gcl;->A00(LX/GVy;LX/0if;LX/8eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    const-string v0, "User session required for proxied GraphQL call"

    .line 95
    .line 96
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    const/16 v0, 0x1e

    .line 102
    .line 103
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final A07(LX/8Zs;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8Zs;->getCallName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/8Zs;->getQueryParams()LX/Hj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Hj5;->getParamsCopy()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/G7L;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, v4}, LX/G7L;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gcl;->A01:LX/G7L;

    .line 30
    .line 31
    new-instance v0, LX/7qe;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7qe;-><init>(LX/8Zs;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gcl;->A02:LX/8eQ;

    .line 37
    .line 38
    return-void
.end method

.method public final A08(LX/G7L;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gcl;->A01:LX/G7L;

    .line 5
    .line 6
    iget-object v2, p1, LX/G7L;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/G7L;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/7qf;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/7qf;-><init>(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gcl;->A02:LX/8eQ;

    .line 16
    .line 17
    return-void
    .line 18
.end method
