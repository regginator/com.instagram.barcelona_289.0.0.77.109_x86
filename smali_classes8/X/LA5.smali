.class public final LX/LA5;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v3, 0xa

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v1, v2, v3, v0}, LX/LA5;-><init>(DII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(DII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LA5;->A02:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/LA5;->A00:D

    .line 6
    .line 7
    iput p4, p0, LX/LA5;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LA5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LA5;

    iget v1, p0, LX/LA5;->A02:I

    iget v0, p1, LX/LA5;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/LA5;->A00:D

    iget-wide v0, p1, LX/LA5;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/LA5;->A01:I

    iget v0, p1, LX/LA5;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/LA5;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/LA5;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/LA5;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
