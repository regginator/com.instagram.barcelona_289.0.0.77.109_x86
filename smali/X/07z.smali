.class public final LX/07z;
.super LX/0OV;
.source ""


# static fields
.field public static final A02:LX/0K0;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/07z;

    .line 1
    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, [Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/0K0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0K0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/07z;->A02:LX/0K0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0OV;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07z;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/07z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/07z;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0OV;->A00:Z

    .line 20
    .line 21
    iput-boolean p1, p0, LX/0Lb;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07z;
    .locals 2

    .line 0
    sget-object v1, LX/07z;->A02:LX/0K0;

    .line 1
    .line 2
    iget-object v0, v1, LX/0K0;->A03:LX/0Jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, p1, v0, v0}, LX/0K0;->A01(LX/0K0;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Js;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/07z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0K0;->A02(LX/0K0;[Ljava/lang/Object;)LX/0Js;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    check-cast p4, [Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/07z;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/07z;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0OV;->A00:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0Lb;->A02:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07z;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/07z;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v1, "Y"

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Y"

    .line 13
    .line 14
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LogFragment was not initalized correctly. format msg set: %s format args set: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "N"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "N"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
