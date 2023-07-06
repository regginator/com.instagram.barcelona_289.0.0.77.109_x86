.class public final LX/0Po;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pp;


# direct methods
.method public constructor <init>(LX/0Pp;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Po;->A02:LX/0Pp;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 536964245
    iget-object v2, p0, LX/0Po;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0Po;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 536964246
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 536964247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x1388

    if-ge v1, v0, :cond_1

    .line 536964248
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1

    int-to-char v0, v1

    .line 536964249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536964250
    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 536964251
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0Po;->A01:Ljava/lang/String;

    .line 536964252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 536964253
    :goto_1
    iput-object v2, p0, LX/0Po;->A01:Ljava/lang/String;

    .line 536964254
    :cond_2
    if-nez v2, :cond_4

    const/4 v0, -0x1

    return v0

    .line 536964255
    :cond_3
    iput v3, p0, LX/0Po;->A00:I

    .line 536964256
    iget-object v0, p0, LX/0Po;->A02:LX/0Pp;

    invoke-virtual {v0, v1}, LX/0Pp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 536964257
    :cond_4
    iget v1, p0, LX/0Po;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Po;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final read([BII)I
    .locals 4

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p2, :cond_3

    .line 268435460
    .line 268435461
    if-ltz p3, :cond_3

    .line 268435462
    .line 268435463
    array-length v0, p1

    .line 268435464
    sub-int/2addr v0, p2

    .line 268435465
    if-gt p3, v0, :cond_3

    .line 268435466
    .line 268435467
    if-nez p3, :cond_1

    .line 268435468
    .line 268435469
    const/4 v3, 0x0

    .line 268435470
    :cond_0
    return v3

    .line 268435471
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v3, -0x1

    .line 268435476
    if-eq v0, v3, :cond_0

    .line 268435477
    .line 268435478
    int-to-byte v0, v0

    .line 268435479
    aput-byte v0, p1, p2

    .line 268435480
    .line 268435481
    const/4 v2, 0x1

    .line 268435482
    :goto_0
    if-ge v2, p3, :cond_2

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eq v0, v3, :cond_2

    .line 268435489
    .line 268435490
    add-int v1, p2, v2

    .line 268435491
    .line 268435492
    int-to-byte v0, v0

    .line 268435493
    aput-byte v0, p1, v1

    .line 268435494
    .line 268435495
    add-int/lit8 v2, v2, 0x1

    .line 268435496
    .line 268435497
    goto :goto_0

    .line 268435498
    :cond_2
    return v2

    .line 268435499
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435500
    .line 268435501
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v0
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method
