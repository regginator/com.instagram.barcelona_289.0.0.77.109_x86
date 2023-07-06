.class public final LX/MHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/MHs;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    new-array v0, v0, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/MHs;->A01:[I

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MHs;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/MHs;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/MHs;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MHs;->A01:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    shl-int/lit8 v0, v2, 0x5

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1f

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MHs;->A01:[I

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/MHs;->A00:I

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    invoke-static {p0, v0}, LX/MHs;->A00(LX/MHs;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    shr-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, LX/MHs;->A02(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v0, "Num bits must be between 0 and 32"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/MHs;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/MHs;->A00(LX/MHs;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/MHs;->A01:[I

    .line 11
    .line 12
    iget v0, p0, LX/MHs;->A00:I

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    aget v1, v3, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int/2addr v4, v0

    .line 21
    or-int/2addr v4, v1

    .line 22
    aput v4, v3, v2

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/MHs;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/MHs;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHs;->A01:[I

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    aget v2, v1, v0

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v0, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MHs;->A01:[I

    .line 1
    .line 2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, [I

    .line 7
    .line 8
    iget v1, p0, LX/MHs;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/MHs;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/MHs;-><init>([II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/MHs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MHs;

    .line 6
    .line 7
    iget v1, p0, LX/MHs;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/MHs;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MHs;->A01:[I

    .line 14
    .line 15
    iget-object v0, p1, LX/MHs;->A01:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/MHs;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/MHs;->A01:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/MHs;->A00:I

    .line 1
    .line 2
    shr-int/lit8 v0, v4, 0x3

    .line 3
    .line 4
    add-int/2addr v0, v4

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v2}, LX/MHs;->A03(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x58

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
