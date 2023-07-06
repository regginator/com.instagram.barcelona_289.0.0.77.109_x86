.class public final LX/LmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MHV;

.field public A01:LX/7t4;

.field public A02:LX/MHT;

.field public A03:LX/MHU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public constructor <init>(LX/8T0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MHU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MHU;

    .line 8
    .line 9
    iput-object p1, p0, LX/LmD;->A03:LX/MHU;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/MHT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/MHT;

    .line 17
    .line 18
    iput-object p1, p0, LX/LmD;->A02:LX/MHT;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/7t4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/7t4;

    .line 26
    .line 27
    iput-object p1, p0, LX/LmD;->A01:LX/7t4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, LX/MHV;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/MHV;

    .line 35
    .line 36
    iput-object p1, p0, LX/LmD;->A00:LX/MHV;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string v0, "Unsupported Path action."

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
