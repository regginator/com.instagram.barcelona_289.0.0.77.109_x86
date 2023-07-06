.class public LX/B6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/Bqt;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/B6t;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/B6t;->A01:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/B6t;->A09:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/B6t;->A08:LX/Bqt;

    .line 268435467
    .line 268435468
    iget v0, p2, LX/B8r;->A06:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/B6t;->A00:I

    .line 268435471
    .line 268435472
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, LX/B6t;->A01:I

    .line 268435477
    .line 268435478
    iget-boolean v0, p2, LX/B8r;->A1G:Z

    .line 268435479
    .line 268435480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/B6t;->A07:Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/B6t;->A06:Ljava/lang/Boolean;

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/B6t;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/B6t;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/B6t;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/B6t;->A08:LX/Bqt;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B6t;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/B6t;->A08:LX/Bqt;

    .line 3
    .line 4
    invoke-virtual {p1, v3, v4}, LX/B6v;->A0S(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/B6t;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/B6v;->A0J(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/B6t;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/B6v;->A3E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/B6t;->A07:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p1, LX/B6v;->A0v:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, LX/B6t;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/B6v;->A3Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/B6t;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, LX/B6v;->A5R:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/B6t;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p1, LX/B6v;->A1F:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/B6t;->A00:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/B6t;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    instance-of v0, v3, LX/B7O;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, LX/B7O;

    .line 48
    .line 49
    iget-object v1, v3, LX/B7O;->A0H:LX/8yw;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/Af8;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Af8;-><init>(LX/8yw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/Af8;->A01(Lcom/instagram/service/session/UserSession;)LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/Am7;->A5B:LX/0kr;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, LX/B6v;->A0l:LX/0kp;

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method
