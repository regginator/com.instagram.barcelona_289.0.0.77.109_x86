.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8TF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/6YL;->A00:LX/8TF;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/7R8;-><init>(LX/8TF;II)V

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

.method public constructor <init>(LX/8TF;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/7R8;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/7R8;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7R8;->A02:LX/8TF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AeS(FFF)J
    .locals 4

    .line 0
    iget v1, p0, LX/7R8;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/7R8;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic Afz(FFF)F
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    invoke-interface {p0, p1, p2, p3}, LX/8cK;->AeS(FFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/8cK;->BKp(FFFJ)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BKf(FFFJ)F
    .locals 11

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v5, p4, v0

    .line 4
    .line 5
    iget v0, p0, LX/7R8;->A00:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    sub-long/2addr v5, v0

    .line 9
    iget v4, p0, LX/7R8;->A01:I

    .line 10
    .line 11
    int-to-long v9, v4

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    invoke-static/range {v5 .. v10}, LX/8Q4;->A07(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    long-to-float v2, v0

    .line 21
    int-to-float v0, v4

    .line 22
    div-float/2addr v2, v0

    .line 23
    iget-object v1, p0, LX/7R8;->A02:LX/8TF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v3}, LX/8Q4;->A01(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, LX/8TF;->D89(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-static {p1, v0, p2, v1}, LX/4uX;->A03(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final BKp(FFFJ)F
    .locals 14

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v5, p4, v2

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget v0, p0, LX/7R8;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    sub-long/2addr v5, v0

    .line 10
    iget v0, p0, LX/7R8;->A01:I

    .line 11
    .line 12
    int-to-long v9, v0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    invoke-static/range {v5 .. v10}, LX/8Q4;->A07(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    cmp-long v0, v12, v7

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return v1

    .line 25
    :cond_0
    cmp-long v0, v12, v7

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return p3

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    sub-long v8, v12, v0

    .line 35
    .line 36
    mul-long/2addr v8, v2

    .line 37
    move v5, p1

    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, LX/7R8;->BKf(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-long/2addr v12, v2

    .line 45
    move-object v8, p0

    .line 46
    move v9, p1

    .line 47
    move v10, v6

    .line 48
    move v11, v7

    .line 49
    invoke-virtual/range {v8 .. v13}, LX/7R8;->BKf(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic DB0(LX/8Qg;)LX/8ZX;
    .locals 2

    .line 0
    new-instance v1, LX/7Qz;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7Qz;-><init>(LX/8cK;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7RE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7RE;-><init>(LX/8TE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
