.class public final LX/F0k;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v8, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v9, v8

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/F0k;->A04:Z

    .line 4
    .line 5
    iput-boolean p6, p0, LX/F0k;->A06:Z

    .line 6
    .line 7
    iput-boolean p7, p0, LX/F0k;->A05:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/F0k;->A07:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/F0k;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, p0, LX/F0k;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, LX/F0k;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/F0k;->A08:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/F0k;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0k;

    iget-boolean v1, p0, LX/F0k;->A04:Z

    iget-boolean v0, p1, LX/F0k;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0k;->A06:Z

    iget-boolean v0, p1, LX/F0k;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0k;->A05:Z

    iget-boolean v0, p1, LX/F0k;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0k;->A07:Z

    iget-boolean v0, p1, LX/F0k;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0k;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/F0k;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0k;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/F0k;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0k;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F0k;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0k;->A08:Z

    iget-boolean v0, p1, LX/F0k;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0k;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/F0k;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F0k;->A04:Z

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
    iget-boolean v0, p0, LX/F0k;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/F0k;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/F0k;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/F0k;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/F0k;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/F0k;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/F0k;->A08:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_4
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/F0k;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
