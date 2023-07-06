.class public final LX/KKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/KKG;

.field public static final A06:[LX/ISr;

.field public static final A07:LX/IXK;

.field public static final A08:LX/IXK;

.field public static final A09:LX/IXK;

.field public static final A0A:LX/IXK;


# instance fields
.field public final A00:LX/KK0;

.field public final A01:[LX/IxL;

.field public final A02:LX/Kc1;

.field public transient A03:LX/JbL;

.field public transient A04:LX/JbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/ISr;

    .line 2
    .line 3
    sput-object v0, LX/KKG;->A06:[LX/ISr;

    .line 4
    .line 5
    new-instance v0, LX/KKG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KKG;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KKG;->A05:LX/KKG;

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/IXK;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/KKG;->A0A:LX/IXK;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, LX/IXK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/KKG;->A07:LX/IXK;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LX/IXK;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/KKG;->A08:LX/IXK;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, LX/IXK;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/KKG;->A09:LX/IXK;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    const/16 v1, 0x64

    .line 268435462
    .line 268435463
    new-instance v0, LX/Kc1;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v2, v1}, LX/Kc1;-><init>(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/KKG;->A02:LX/Kc1;

    .line 268435469
    .line 268435470
    new-instance v0, LX/KK0;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/KK0;-><init>(LX/KKG;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/KKG;->A00:LX/KK0;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/KKG;->A01:[LX/IxL;

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(LX/KK0;[LX/IxL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/Kc1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/Kc1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KKG;->A02:LX/Kc1;

    .line 13
    .line 14
    iput-object p1, p0, LX/KKG;->A00:LX/KK0;

    .line 15
    .line 16
    iput-object p2, p0, LX/KKG;->A01:[LX/IxL;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/KKG;Ljava/lang/Class;)LX/ISr;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Jd5;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/Jd5;-><init>(LX/ISr;LX/Jd5;LX/KKG;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v2}, LX/KKG;->A0B(LX/Jd5;Ljava/lang/Class;Ljava/lang/Class;)[LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/IXK;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/IXF;->A00(LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    array-length v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "Strange Collection type "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ": can not determine type parameters"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static A01(LX/KKG;Ljava/lang/Class;)LX/ISr;
    .locals 5

    .line 0
    const-class v1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/Jd5;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-direct {v0, v4, v4, p0, p1}, LX/Jd5;-><init>(LX/ISr;LX/Jd5;LX/KKG;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, LX/KKG;->A0B(LX/Jd5;Ljava/lang/Class;Ljava/lang/Class;)[LX/ISr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-class v0, Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/IXK;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/IXK;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    new-instance v0, LX/IXG;

    .line 29
    .line 30
    move-object p0, v4

    .line 31
    invoke-direct/range {v0 .. v6}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    array-length v1, v2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "Strange Map type "

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ": can not determine type parameters"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public static A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A03(Ljava/lang/Class;[LX/ISr;)LX/ISr;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    move-object v8, p1

    .line 7
    array-length v2, p1

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    new-array p0, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v4, LX/IXK;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v4 .. v10}, LX/IXK;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/ISr;[Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    const-string v0, "Parameter type mismatch for "

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ": expected "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " parameters, was given "

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final A04(LX/ISr;Ljava/lang/Class;)LX/ISr;
    .locals 2

    .line 0
    instance-of v0, p1, LX/IXK;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LX/KKG;->A06(Ljava/lang/Class;)LX/ISr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/ISr;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/ISr;->A0C(Ljava/lang/Object;)LX/ISr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v0, p1, LX/ISr;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/ISr;->A0B(Ljava/lang/Object;)LX/ISr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    const-string v0, "Class "

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " not subtype of "

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-virtual {p1, p2}, LX/ISr;->A07(Ljava/lang/Class;)LX/ISr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/KKG;->A06(Ljava/lang/Class;)LX/ISr;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/KKG;->A01:[LX/IxL;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-virtual {v4}, LX/ISr;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_10

    .line 24
    .line 25
    const-class v0, LX/Ktz;

    .line 26
    .line 27
    iget-object v7, v4, LX/ISr;->A00:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v0}, LX/ISr;->A04(I)LX/ISr;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v4, v0}, LX/ISr;->A04(I)LX/ISr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-class v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v4, LX/IXJ;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    invoke-direct/range {v4 .. v10}, LX/IXJ;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v12, 0x0

    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_5
    sget-object v3, LX/KKG;->A06:[LX/ISr;

    .line 93
    .line 94
    :cond_6
    const-class v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v5, ")"

    .line 101
    .line 102
    const-string v4, " (found "

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v9, v3}, LX/KKG;->A03(Ljava/lang/Class;[LX/ISr;)LX/ISr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, v1}, LX/KKG;->A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v2, v1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v2, v0, :cond_11

    .line 118
    .line 119
    aget-object v7, v1, v12

    .line 120
    .line 121
    aget-object v8, v1, v6

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    new-instance v4, LX/IXG;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    move-object v11, v10

    .line 128
    invoke-direct/range {v6 .. v12}, LX/IXG;-><init>(LX/ISr;LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    array-length v7, v4

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    new-array v3, v7, [LX/ISr;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    aget-object v0, v4, v1

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-ge v1, v7, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v9, v3}, LX/KKG;->A03(Ljava/lang/Class;[LX/ISr;)LX/ISr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0, v1}, LX/KKG;->A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v2, v0

    .line 168
    if-ne v2, v6, :cond_12

    .line 169
    .line 170
    aget-object v0, v0, v12

    .line 171
    .line 172
    invoke-static {v0, v9}, LX/IXF;->A00(LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    if-nez v7, :cond_a

    .line 179
    .line 180
    new-instance v4, LX/IXK;

    .line 181
    .line 182
    invoke-direct {v4, v9}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-static {v9, v3}, LX/KKG;->A03(Ljava/lang/Class;[LX/ISr;)LX/ISr;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    instance-of v0, p2, LX/ISr;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    check-cast v3, LX/ISr;

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 225
    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    const-class v0, Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v4, LX/IXK;

    .line 231
    .line 232
    invoke-direct {v4, v0}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, LX/Jd5;->A00(Ljava/lang/String;)LX/ISr;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_0

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0}, LX/Jd5;->A03(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    const/4 v0, 0x0

    .line 266
    aget-object v0, v1, v0

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    return-object v4

    .line 275
    :cond_11
    const-string v1, "Could not find 2 type parameters for Map class "

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v1, v0, v4, v5}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_12
    const-string v1, "Could not find 1 type parameter for Collection class "

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v1, v0, v4, v5}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_13
    const-string v1, "Unrecognized Type: "

    .line 306
    .line 307
    if-nez p2, :cond_14

    .line 308
    .line 309
    const-string v0, "[null]"

    .line 310
    .line 311
    :goto_4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A06(Ljava/lang/Class;)LX/ISr;
    .locals 3

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KKG;->A0A:LX/IXK;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/KKG;->A07:LX/IXK;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/KKG;->A08:LX/IXK;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/KKG;->A09:LX/IXK;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    new-instance v2, LX/4Ng;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/4Ng;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KKG;->A02:LX/Kc1;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ISr;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    monitor-enter v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const-class v0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p0, p1}, LX/KKG;->A01(LX/KKG;Ljava/lang/Class;)LX/ISr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-class v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0, p1}, LX/KKG;->A00(LX/KKG;Ljava/lang/Class;)LX/ISr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance v0, LX/IXK;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0
    .line 115
.end method

.method public final A07(LX/JbL;Ljava/lang/Class;)LX/JbL;
    .locals 5

    .line 0
    iget-object v4, p1, LX/JbL;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LX/KKG;->A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, LX/KKG;->A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, LX/JbL;->A00:LX/JbL;

    .line 36
    .line 37
    iput-object v0, p1, LX/JbL;->A01:LX/JbL;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
.end method

.method public final A08(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;
    .locals 2

    .line 0
    new-instance v1, LX/JbL;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/JbL;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/JbL;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/KKG;->A08(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, LX/JbL;->A00:LX/JbL;

    .line 22
    .line 23
    iput-object v0, v1, LX/JbL;->A01:LX/JbL;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
    .line 28
.end method

.method public final A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    new-instance v3, LX/JbL;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/JbL;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/JbL;->A02:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/JbL;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/JbL;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v0, p0, LX/KKG;->A04:LX/JbL;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LX/JbL;->A00()LX/JbL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, LX/KKG;->A07(LX/JbL;Ljava/lang/Class;)LX/JbL;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/JbL;->A01:LX/JbL;

    .line 37
    .line 38
    iput-object v0, p0, LX/KKG;->A04:LX/JbL;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, LX/JbL;->A00()LX/JbL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/JbL;->A01:LX/JbL;

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-ne v2, v0, :cond_4

    .line 50
    .line 51
    const-class v1, Ljava/util/List;

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_1
    iget-object v0, p0, LX/KKG;->A03:LX/JbL;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, LX/JbL;->A00()LX/JbL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, LX/KKG;->A07(LX/JbL;Ljava/lang/Class;)LX/JbL;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/JbL;->A01:LX/JbL;

    .line 68
    .line 69
    iput-object v0, p0, LX/KKG;->A03:LX/JbL;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, LX/JbL;->A00()LX/JbL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/JbL;->A01:LX/JbL;

    .line 76
    .line 77
    :goto_0
    iput-object v3, v0, LX/JbL;->A00:LX/JbL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    return-object v3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {p0, v3, p1}, LX/KKG;->A07(LX/JbL;Ljava/lang/Class;)LX/JbL;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    return-object v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0A(LX/ISr;Ljava/lang/Class;)[LX/ISr;
    .locals 4

    .line 0
    iget-object v2, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v2, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/ISr;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    new-array v2, v3, [LX/ISr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/ISr;->A04(I)LX/ISr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/Jd5;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, LX/Jd5;-><init>(LX/ISr;LX/Jd5;LX/KKG;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, p2}, LX/KKG;->A0B(LX/Jd5;Ljava/lang/Class;Ljava/lang/Class;)[LX/ISr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public final A0B(LX/Jd5;Ljava/lang/Class;Ljava/lang/Class;)[LX/ISr;
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3, p2}, LX/KKG;->A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    if-nez v7, :cond_1

    .line 11
    .line 12
    const-string v3, "Class "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " is not a subtype of "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p2}, LX/KKG;->A08(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/JbL;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, v7, LX/JbL;->A01:LX/JbL;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v7, LX/JbL;->A01:LX/JbL;

    .line 43
    .line 44
    iget-object v1, v7, LX/JbL;->A02:Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v6, LX/Jd5;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, v0, v0, p0, v1}, LX/Jd5;-><init>(LX/ISr;LX/Jd5;LX/KKG;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v5

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, v3, :cond_2

    .line 67
    .line 68
    aget-object v0, v4, v2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v0, v5, v2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0, v1}, LX/Jd5;->A02(LX/ISr;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v7, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, LX/Jd5;->A00:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, LX/Jd5;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p1, LX/Jd5;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/Jd5;->A07:[LX/ISr;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v0, p1, LX/Jd5;->A00:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p1, LX/Jd5;->A00:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [LX/ISr;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [LX/ISr;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
