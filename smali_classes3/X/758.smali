.class public final LX/758;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24c;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    sget-object v1, LX/24c;->A01:LX/24c;

    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v2, p0, LX/758;->A02:Z

    .line 268435467
    .line 268435468
    iput-boolean v2, p0, LX/758;->A03:Z

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/758;->A00:LX/24c;

    .line 268435471
    .line 268435472
    iput-boolean v2, p0, LX/758;->A04:Z

    .line 268435473
    .line 268435474
    iput-boolean v2, p0, LX/758;->A01:Z

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    and-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    and-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/24c;->A01:LX/24c;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p1, 0x10

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/4uX;->A1V(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v0, p1, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, LX/758;->A02:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/758;->A03:Z

    .line 41
    .line 42
    iput-object v5, p0, LX/758;->A00:LX/24c;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/758;->A04:Z

    .line 45
    .line 46
    iput-boolean v4, p0, LX/758;->A01:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/758;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/758;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/758;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/758;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/758;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/758;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/758;->A00:LX/24c;

    .line 23
    .line 24
    iget-object v0, p1, LX/758;->A00:LX/24c;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/758;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/758;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/758;->A01:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/758;->A01:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/758;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    mul-int/lit8 v1, v2, 0x1f

    .line 7
    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v0, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/758;->A03:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/758;->A00:LX/24c;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/758;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/758;->A01:Z

    .line 41
    .line 42
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    const/16 v0, 0x4d5

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
