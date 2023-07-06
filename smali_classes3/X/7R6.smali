.class public final LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cM;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const v0, 0x44bb8000    # 1500.0f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7R6;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/7R6;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/7R6;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7R6;
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v1, 0x44bb8000    # 1500.0f

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7R6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/7R6;
    .locals 3

    .line 0
    const/high16 v2, 0x43c80000    # 400.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    new-instance v0, LX/7R6;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final bridge synthetic DB0(LX/8Qg;)LX/8ZX;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p0, LX/7R6;->A00:F

    .line 5
    .line 6
    iget v2, p0, LX/7R6;->A01:F

    .line 7
    .line 8
    iget-object v0, p0, LX/7R6;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v0, LX/7RD;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/7RD;-><init>(LX/75x;FF)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/7R6;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7R6;

    .line 6
    .line 7
    iget v1, p1, LX/7R6;->A00:F

    .line 8
    .line 9
    iget v0, p0, LX/7R6;->A00:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/7R6;->A01:F

    .line 16
    .line 17
    iget v0, p0, LX/7R6;->A01:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/7R6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/7R6;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R6;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/7R6;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/7R6;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
