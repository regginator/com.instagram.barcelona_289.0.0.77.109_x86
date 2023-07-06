.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SANDBOX_SUBDOMAIN_DEDICATED:Ljava/lang/String; = ".devvm"

.field public static final SANDBOX_SUBDOMAIN_ON_DEMAND:Ljava/lang/String; = ".od"


# direct methods
.method public static final getSandboxType(Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x12b38f98

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x687cf0b9

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x75f6d4ea

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ondemand"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "production"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "devserver"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static synthetic hostNameToSandbox$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p1, "i.instagram.com"

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ".od"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ".devvm"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic hostNameToSandboxType$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p1, "i.instagram.com"

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 5
    .line 6
    const/16 v0, 0x194

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f11135b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f11135a

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "User is not an employee"

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/3KF;LX/3KF;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f111357

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v2, 0x7f111356

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/3KF;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "HTTP error "

    .line 62
    .line 63
    iget v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    .line 64
    .line 65
    const-string v1, " : "

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/3KF;LX/3KF;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public static final toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const v0, 0x7f111359

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p0

    .line 268435471
    const v0, 0x7f111358

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    const-string v1, "Connection error"

    .line 268435479
    .line 268435480
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/3KF;LX/3KF;Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0

    .line 268435486
    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 268435487
    .line 268435488
    if-eqz v0, :cond_1

    .line 268435489
    .line 268435490
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 268435491
    .line 268435492
    invoke-static {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0

    .line 268435497
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    throw v0
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
.end method

.method public static final toSandboxes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/85P;

    .line 5
    .line 6
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->getSandboxType(Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt$toSandboxes$lambda$3$$inlined$sortedBy$1;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt$toSandboxes$lambda$3$$inlined$sortedBy$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    instance-of v0, p0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static synthetic toSandboxes$default(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p2, "i.instagram.com"

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
