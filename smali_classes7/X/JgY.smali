.class public final LX/JgY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/JgY;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 6
    .line 7
    new-instance v0, LX/JgY;

    .line 8
    .line 9
    move-wide v5, v3

    .line 10
    move v8, v7

    .line 11
    move v9, v7

    .line 12
    move v10, v7

    .line 13
    invoke-direct/range {v0 .. v10}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JgY;->A08:LX/JgY;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v5, v3

    .line 9
    move v8, v7

    .line 10
    move v9, v7

    .line 11
    move v10, v7

    .line 12
    invoke-direct/range {v0 .. v10}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0, p2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/JgY;->A05:Z

    .line 268435466
    .line 268435467
    iput-boolean p8, p0, LX/JgY;->A06:Z

    .line 268435468
    .line 268435469
    iput-boolean p9, p0, LX/JgY;->A04:Z

    .line 268435470
    .line 268435471
    iput-boolean p10, p0, LX/JgY;->A07:Z

    .line 268435472
    .line 268435473
    iput-wide p3, p0, LX/JgY;->A01:J

    .line 268435474
    .line 268435475
    iput-wide p5, p0, LX/JgY;->A00:J

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/JgY;->A03:Ljava/util/Set;

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/JgY;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/JgY;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/JgY;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/JgY;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/JgY;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/JgY;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/JgY;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/JgY;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/JgY;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/JgY;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/JgY;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/JgY;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/JgY;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/JgY;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/JgY;->A03:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, p1, LX/JgY;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_0
    return v5
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/IuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JgY;->A05:Z

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JgY;->A06:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JgY;->A04:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/JgY;->A07:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    .line 37
    iget-wide v0, p0, LX/JgY;->A01:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/JgY;->A00:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/JgY;->A03:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
