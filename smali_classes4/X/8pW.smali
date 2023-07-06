.class public final LX/8pW;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v5

    .line 268435466
    move v9, v5

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/8pW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p7, p0, LX/8pW;->A07:Z

    .line 8
    .line 9
    iput p5, p0, LX/8pW;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/8pW;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/8pW;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/8pW;->A06:Z

    .line 16
    .line 17
    iput p6, p0, LX/8pW;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/8pW;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/8pW;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/8pW;->A08:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pW;

    iget-boolean v1, p0, LX/8pW;->A07:Z

    iget-boolean v0, p1, LX/8pW;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8pW;->A01:I

    iget v0, p1, LX/8pW;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8pW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pW;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pW;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pW;->A06:Z

    iget-boolean v0, p1, LX/8pW;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8pW;->A00:I

    iget v0, p1, LX/8pW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8pW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pW;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pW;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8pW;->A08:Z

    iget-boolean v0, p1, LX/8pW;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8pW;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/8pW;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/8pW;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/8pW;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/9qO;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8pW;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/8pW;->A00:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/8pW;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/8pW;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/9qO;->A00(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, LX/8pW;->A08:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    add-int/2addr v1, v2

    .line 68
    return v1
    .line 69
.end method
