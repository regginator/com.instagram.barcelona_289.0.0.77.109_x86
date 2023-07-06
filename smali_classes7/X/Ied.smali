.class public abstract LX/Ied;
.super LX/Ixr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Ixr;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    .line 268435468
    .line 268435469
    const-string v0, "%s isn\'t parameterized"

    .line 268435470
    .line 268435471
    invoke-static {v2, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v2}, LX/Hve;->A0h(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    iput-object v2, p0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 268435479
    .line 268435480
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435481
    .line 268435482
    xor-int/lit8 v1, v0, 0x1

    .line 268435483
    .line 268435484
    const-string v0, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 268435485
    .line 268435486
    invoke-static {v2, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ixr;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method

.method public static toGenericType(Ljava/lang/Class;)LX/Ied;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Ied;->toGenericType(Ljava/lang/Class;)LX/Ied;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v0}, LX/JkJ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, LX/5oN;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/5oN;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ied;->toGenericType(Ljava/lang/Class;)LX/Ied;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    :goto_1
    array-length v0, v3

    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    :cond_1
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/Ioi;->A00:LX/Ioi;

    .line 70
    .line 71
    instance-of v0, v0, LX/Ieg;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    new-instance v0, LX/KUr;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v3}, LX/KUr;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "Owner type for unenclosed %s"

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/KUr;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v3}, LX/KUr;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v1, LX/5oN;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/5oN;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ied;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Ied;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
