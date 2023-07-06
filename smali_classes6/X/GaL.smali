.class public LX/GaL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/GaL;


# instance fields
.field public A00:Z

.field public final A01:LX/GaL;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "empty"

    .line 6
    .line 7
    new-instance v0, LX/GaL;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/GaL;-><init>(LX/GaL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GaL;->A06:LX/GaL;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/GVQ;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/GVQ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p1, LX/GVQ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p1, LX/GVQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p1, LX/GVQ;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    iget-object v1, p1, LX/GVQ;->A00:LX/GaL;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/GaL;-><init>(LX/GaL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/GaL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GaL;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GaL;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/GaL;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GaL;->A01:LX/GaL;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/GaL;->A00:Z

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/GaL;->A05:Ljava/util/List;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;
    .locals 1

    .line 0
    new-instance v0, LX/GVQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(LX/BqA;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GaL;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/HkE;

    .line 17
    .line 18
    sget-object v2, LX/GQc;->A01:LX/GQc;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/GQc;->A00:LX/HoH;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/HoH;->Cve(Ljava/lang/Class;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v3, p0, p1}, LX/HkE;->AKs(LX/GaL;LX/BqA;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/GQc;->A00:LX/HoH;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/HoH;->AK5(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p0}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/GaL;->A00:Z

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
