.class public final LX/GYO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQw;

.field public A01:LX/GSn;

.field public A02:LX/Fdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/Fdt;->A05:LX/Fdt;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/GYO;-><init>(LX/GQw;LX/GSn;LX/Fdt;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/GQw;LX/GSn;LX/Fdt;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GYO;->A01:LX/GSn;

    .line 8
    .line 9
    iput-object p1, p0, LX/GYO;->A00:LX/GQw;

    .line 10
    .line 11
    iput-object p3, p0, LX/GYO;->A02:LX/Fdt;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/GYO;)LX/GSn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GYO;->A01:LX/GSn;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final A01()LX/B7P;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYO;->A02:LX/Fdt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/GSn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/B7P;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-static {p0}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/GSn;->A08:LX/GV5;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/GV5;->A0B:LX/B7P;

    .line 47
    .line 48
    return-object v1
    .line 49
.end method
