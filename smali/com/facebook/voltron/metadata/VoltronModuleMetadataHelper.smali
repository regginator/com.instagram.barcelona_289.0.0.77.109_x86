.class public Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getBase62ClassName(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x3e

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v1, -0x30

    .line 30
    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x41

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x5a

    .line 40
    .line 41
    if-gt v1, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v1, -0x41

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0xa

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x61

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x7a

    .line 53
    .line 54
    if-gt v1, v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v1, -0x61

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1a

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static getModuleRangeIndexForRedexClassName(I[III)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-gt p2, p3, :cond_0

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    shr-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    shl-int/lit8 v1, v2, 0x1

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-le p0, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, v0, p3}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    if-ge p0, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    return v3

    .line 37
    :cond_2
    if-lt p0, v1, :cond_0

    .line 38
    .line 39
    if-gt p0, v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    const-string v1, "VoltronModuleMetadataHelper"

    .line 43
    .line 44
    const-string v0, "Invalid range in module range index"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3
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

.method public static getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I
    .locals 3

    .line 268435456
    array-length v0, p1

    .line 268435457
    shr-int/lit8 v0, v0, 0x1

    .line 268435458
    .line 268435459
    add-int/lit8 v2, v0, -0x1

    .line 268435460
    .line 268435461
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getBase62ClassName(Ljava/lang/String;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-static {v1, p1, v0, v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(I[III)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
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
.end method

.method public static getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "X."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "X"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v4, v0, -0x1

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-lez v2, :cond_2

    .line 43
    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v5

    .line 69
    :cond_3
    const-string v1, "Class name is empty"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
