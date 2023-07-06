.class public final Lcom/facebook/dalvikdistract/DalvikDistract;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTransaction:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "c++_shared"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "sigmux"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "distract"

    .line 11
    .line 12
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "dalvikdistract"

    .line 16
    .line 17
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    aget-object v0, v4, v2

    .line 12
    .line 13
    aput-object v0, v5, v2

    .line 14
    .line 15
    aput-object v1, v4, v2

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    array-length v2, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v3, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v1, v4, v2

    .line 26
    .line 27
    aget-object v0, v5, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    aget-object v1, v5, v2

    .line 38
    .line 39
    const-class v0, Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object v1, v5, v2

    .line 55
    .line 56
    aget-object v0, v4, v2

    .line 57
    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%s cannot substitute for %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sub-int/2addr v3, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1, v1, p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static cleanupMm(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCleanupMm(I)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 8

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    array-length v3, v6

    .line 34
    add-int/2addr v0, v3

    .line 35
    new-array v2, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    :cond_1
    :goto_2
    if-ge v5, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    aget-object v0, v6, v5

    .line 49
    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static native nativeCleanupMm(I)V
.end method

.method public static synchronized native nativeCommit([Ljava/lang/Object;)V
.end method

.method public static unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public commit()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "0."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DalvikDistract does not yet support ART"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCommit([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 3

    .line 268435456
    instance-of v0, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 268435457
    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    if-eqz v0, :cond_3

    .line 268435460
    .line 268435461
    check-cast p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 268435462
    .line 268435463
    iget-object p1, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    :goto_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    check-cast p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 268435471
    .line 268435472
    iget-object p2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    :goto_1
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCallHandler;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    if-eqz p1, :cond_4

    .line 268435479
    .line 268435480
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    .line 268435481
    .line 268435482
    if-nez v0, :cond_0

    .line 268435483
    .line 268435484
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_4

    .line 268435487
    .line 268435488
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    return-object p0

    .line 268435497
    :cond_1
    invoke-static {p1, p2, v2}, Lcom/facebook/dalvikdistract/DalvikDistract;->checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_2

    .line 268435501
    :cond_2
    move v2, v1

    .line 268435502
    goto :goto_1

    .line 268435503
    :cond_3
    const/4 v1, 0x0

    .line 268435504
    goto :goto_0

    .line 268435505
    :cond_4
    const-string v1, "can hook only methods or constructors"

    .line 268435506
    .line 268435507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435508
    .line 268435509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    throw v0
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public unhook(Ljava/lang/reflect/Constructor;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0
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
.end method
