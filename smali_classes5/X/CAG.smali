.class public final LX/CAG;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    move v7, v4

    .line 268435465
    move v8, v4

    .line 268435466
    move v9, v4

    .line 268435467
    move v10, v4

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/CAG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CAG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/CAG;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/CAG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LX/CAG;->A01:I

    .line 14
    .line 15
    iput p5, p0, LX/CAG;->A00:I

    .line 16
    .line 17
    iput p6, p0, LX/CAG;->A02:I

    .line 18
    .line 19
    iput p7, p0, LX/CAG;->A04:I

    .line 20
    .line 21
    iput p8, p0, LX/CAG;->A03:I

    .line 22
    .line 23
    iput-boolean p9, p0, LX/CAG;->A09:Z

    .line 24
    .line 25
    iput-boolean p10, p0, LX/CAG;->A08:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "share_platform_sticker_id"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAG;

    iget-object v1, p0, LX/CAG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CAG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CAG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CAG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CAG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAG;->A01:I

    iget v0, p1, LX/CAG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAG;->A00:I

    iget v0, p1, LX/CAG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAG;->A02:I

    iget v0, p1, LX/CAG;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAG;->A04:I

    iget v0, p1, LX/CAG;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAG;->A03:I

    iget v0, p1, LX/CAG;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAG;->A09:Z

    iget-boolean v0, p1, LX/CAG;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAG;->A08:Z

    iget-boolean v0, p1, LX/CAG;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAG;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/CAG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/CAG;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/CAG;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/CAG;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/CAG;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/CAG;->A04:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/CAG;->A03:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/CAG;->A09:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/CAG;->A08:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    add-int/2addr v1, v2

    .line 63
    return v1
    .line 64
.end method
