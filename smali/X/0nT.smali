.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09s;


# instance fields
.field public final A00:LX/0jR;

.field public final A01:LX/0if;

.field public final A02:LX/0l7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0jR;LX/0if;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0nT;->A01:LX/0if;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/0nT;->A02:LX/0l7;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/0nT;->A00:LX/0jR;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/0nT;->A03:Z

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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public constructor <init>(LX/0l7;LX/0jR;LX/0if;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0nT;->A01:LX/0if;

    .line 4
    .line 5
    iput-object p1, p0, LX/0nT;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/0nT;->A00:LX/0jR;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0nT;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0nT;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/0nT;-><init>(LX/0l7;LX/0jR;LX/0if;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/0l7;LX/0if;)LX/0nT;
    .locals 3

    .line 0
    sget-object v2, LX/0jR;->A03:LX/0jR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0nT;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, LX/0nT;-><init>(LX/0l7;LX/0jR;LX/0if;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A02(LX/0if;)LX/0nT;
    .locals 2

    .line 0
    sget-object v1, LX/0jR;->A03:LX/0jR;

    .line 1
    .line 2
    new-instance v0, LX/0nT;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/0nT;-><init>(LX/0jR;LX/0if;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/0jR;Ljava/lang/String;)LX/09x;
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/0nT;->A03:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v0, "_experimental"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object v0, p0, LX/0nT;->A02:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/0nT;->A01:LX/0if;

    .line 17
    .line 18
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, LX/0l9;->BTt(LX/0rl;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/0rl;->A04:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/09t;->A00:LX/0wg;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p1, LX/0jR;->A02:[LX/0jU;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    const-string v1, "modify"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v1, p1, LX/0jR;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-boolean v0, p1, LX/0jR;->A01:Z

    .line 57
    .line 58
    new-instance v2, LX/0nV;

    .line 59
    .line 60
    invoke-direct {v2, v4, v3, v1, v0}, LX/0nV;-><init>(LX/0rl;LX/0l9;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
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
.end method
