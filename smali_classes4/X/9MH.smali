.class public LX/9MH;
.super LX/BB9;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/BB9;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/9MH;->A01:Ljava/util/Set;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/9MH;->A02:Z

    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BB9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9MH;->A01:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/9MH;->A02:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/9MH;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0E(LX/B7P;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9MH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9MH;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, LX/B7P;->A2q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object v0, p0, LX/9MH;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 46
    .line 47
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    return v1
    .line 60
.end method
