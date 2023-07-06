.class public final LX/AcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ACo;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/ACo;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/ACo;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/AcM;->A00:LX/ACo;

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
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/ACo;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ACo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AcM;->A00:LX/ACo;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, LX/AcM;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/AcM;->A00:LX/ACo;

    .line 51
    .line 52
    iget-object v2, v0, LX/ACo;->A00:LX/AII;

    .line 53
    .line 54
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    iget v0, v2, LX/AII;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, LX/AII;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LX/AcM;->A00:LX/ACo;

    .line 66
    .line 67
    iget-object v2, v0, LX/ACo;->A01:LX/AII;

    .line 68
    .line 69
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iput v0, v2, LX/AII;->A02:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez v1, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v0, v2, LX/AII;->A03:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v2, LX/AII;->A03:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, v2, LX/AII;->A01:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v2, LX/AII;->A01:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
