.class public final LX/57h;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/6i2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v4

    .line 268435466
    iput-object v4, p0, LX/57h;->A05:LX/4uO;

    .line 268435467
    .line 268435468
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iput-object v3, p0, LX/57h;->A06:LX/4uO;

    .line 268435475
    .line 268435476
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    iput-object v2, p0, LX/57h;->A04:LX/4uO;

    .line 268435483
    .line 268435484
    const/4 v1, 0x2

    .line 268435485
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;-><init>(ILX/8Yc;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v0, v2, v4, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const/4 v0, 0x3

    .line 268435495
    invoke-static {v5, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/57h;->A00:LX/Jjv;

    .line 268435500
    .line 268435501
    return-void
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

.method public constructor <init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/57h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/57h;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "formID"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57h;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/57h;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/6i2;

    .line 20
    .line 21
    invoke-direct {v0, p2, v2, v1}, LX/6i2;-><init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/57h;->A01:LX/6i2;

    .line 25
    .line 26
    iget-object v1, p0, LX/57h;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const-string v0, "advertiserFollowerCount"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/57h;->A04:LX/4uO;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/6sS;->A00:LX/6lK;

    .line 53
    .line 54
    iget-object v0, v0, LX/6lK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/5Lf;

    .line 61
    .line 62
    iput v2, v3, LX/5Lf;->A00:I

    .line 63
    .line 64
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/8Wt;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/8Wt;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/8Wt;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/8Wt;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LX/8Wt;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v8}, [LX/8Wt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 95
    .line 96
    :cond_1
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
