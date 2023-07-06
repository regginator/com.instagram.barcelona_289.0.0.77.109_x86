.class public final LX/0QN;
.super LX/01M;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Z

.field public static final A02:LX/0QN;

.field public static final A03:LX/0Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "AppThreadBinderCode"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0QN;->A03:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, LX/0QN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0QN;->A02:LX/0QN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const/16 v4, -0x4d82

    .line 268435458
    .line 268435459
    const-string v2, "TRANSACTION_scheduleTransaction"

    .line 268435460
    .line 268435461
    const-string v3, "android.app.servertransaction.ClientTransaction"

    .line 268435462
    .line 268435463
    const-string v1, "Binder"

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/01M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435467
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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "Binder"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v4, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/01M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ej;LX/0IU;)Ljava/lang/Class;
    .locals 3

    .line 0
    sget-boolean v0, LX/0QN;->A01:Z

    .line 1
    .line 2
    sget-object v2, LX/0QN;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v0, "android.app.IApplicationThread$Stub"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/0IU;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "android.app.IApplicationThread"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/0IU;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/0QN;->A03:LX/0Jx;

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Could not find binder key class to use."

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    sput-object v2, LX/0QN;->A00:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/0QN;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(LX/0IU;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, p2, p3}, LX/0IU;->A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "TRANSACTION_"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "_TRANSACTION"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const-string v0, "TRANSACTION_"

    .line 28
    .line 29
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v2, p2, v0}, LX/0IU;->A0I(LX/0IS;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
