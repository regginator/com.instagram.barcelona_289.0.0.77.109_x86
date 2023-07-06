.class public final LX/M9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;
.implements LX/Mda;


# instance fields
.field public A00:LX/Ls5;

.field public final A01:LX/LnW;

.field public final A02:LX/M9D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/LnW;->A01:LX/LnW;

    .line 268435460
    .line 268435461
    iput-object v1, p0, LX/M9k;->A01:LX/LnW;

    .line 268435462
    .line 268435463
    new-instance v0, LX/M9D;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/M9D;-><init>(LX/LnW;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/M9k;->A02:LX/M9D;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/LnW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/LnW;->A01:LX/LnW;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/M9k;->A01:LX/LnW;

    .line 8
    .line 9
    new-instance v0, LX/M9D;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/M9D;-><init>(LX/LnW;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M9k;->A02:LX/M9D;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AWS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M9k;->A00:LX/Ls5;

    .line 1
    .line 2
    iget-object v0, p0, LX/M9k;->A02:LX/M9D;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final synthetic Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/MhM;->Ace()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, v0}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MeX;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v1, v0, p1, p2}, LX/MhM;->Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, LX/Mes;->ChX(LX/MeX;I)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    check-cast p1, LX/M9s;

    .line 22
    .line 23
    iget-object v1, p1, LX/M9s;->A04:LX/Ls5;

    .line 24
    .line 25
    const-string v0, "MediaGraph.render() failed."

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/MSZ;->A00(LX/Ls5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DA7(IIIZII)V
    .locals 0

    return-void
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
