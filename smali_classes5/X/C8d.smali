.class public final LX/C8d;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProfileTheme;

.field public final A01:LX/Cgq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 268435461
    .line 268435462
    sget-object v2, LX/Cgq;->A02:LX/Cgq;

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v6, v5

    .line 268435466
    move v7, v5

    .line 268435467
    move v8, v5

    .line 268435468
    move v9, v5

    .line 268435469
    move v10, v5

    .line 268435470
    invoke-direct/range {v0 .. v10}, LX/C8d;-><init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Cgq;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C8d;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/C8d;->A08:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/C8d;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/C8d;->A06:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/C8d;->A05:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/C8d;->A07:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/C8d;->A09:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/C8d;->A04:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/C8d;->A01:LX/Cgq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8d;

    iget-object v1, p0, LX/C8d;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8d;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A08:Z

    iget-boolean v0, p1, LX/C8d;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8d;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C8d;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    iget-object v0, p1, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A06:Z

    iget-boolean v0, p1, LX/C8d;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A05:Z

    iget-boolean v0, p1, LX/C8d;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A07:Z

    iget-boolean v0, p1, LX/C8d;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A09:Z

    iget-boolean v0, p1, LX/C8d;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C8d;->A04:Z

    iget-boolean v0, p1, LX/C8d;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8d;->A01:LX/Cgq;

    iget-object v0, p1, LX/C8d;->A01:LX/Cgq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C8d;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ctp;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/C8d;->A08:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/C8d;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C8d;->A00:Lcom/instagram/api/schemas/ProfileTheme;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/C8d;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/C8d;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/C8d;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/C8d;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/C8d;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_5
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/C8d;->A01:LX/Cgq;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
