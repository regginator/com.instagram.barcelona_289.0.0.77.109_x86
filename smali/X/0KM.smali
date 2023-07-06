.class public final LX/0KM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0KM;


# instance fields
.field public final A00:LX/0KL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/0KM;-><init>(LX/0KL;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(LX/0KL;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0KM;->A00:LX/0KL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00()LX/0KM;
    .locals 2

    .line 0
    sget-object v0, LX/0KM;->A02:LX/0KM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Ee;->A00()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0KM;->A01(Ljava/lang/String;)LX/0KM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0KM;->A02:LX/0KM;

    .line 17
    .line 18
    iget-object v1, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "/proc/self/cmdline"

    .line 27
    .line 28
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0KM;->A01(Ljava/lang/String;)LX/0KM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sput-object v0, LX/0KM;->A02:LX/0KM;

    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    sget-object v0, LX/0KM;->A02:LX/0KM;

    .line 56
    .line 57
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/0KM;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/0KM;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, LX/0KM;-><init>(LX/0KL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v2, v0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Invalid name"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/0KL;->A01:LX/0KL;

    .line 42
    .line 43
    :goto_0
    new-instance v1, LX/0KM;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, LX/0KM;-><init>(LX/0KL;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    new-instance v0, LX/0KL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0KL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/0KM;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "<default>"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/0KM;->A00:LX/0KL;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/0KL;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A03()Z
    .locals 2

    .line 0
    sget-object v1, LX/0KL;->A01:LX/0KL;

    .line 1
    .line 2
    iget-object v0, p0, LX/0KM;->A00:LX/0KL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0KM;

    .line 17
    .line 18
    iget-object v1, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0KM;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
    .line 8
.end method
