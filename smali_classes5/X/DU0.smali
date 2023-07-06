.class public final LX/DU0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/DU0;->A02:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/DU0;->A01:I

    .line 268435463
    .line 268435464
    const/high16 v0, -0x3d380000    # -100.0f

    .line 268435465
    .line 268435466
    iput v0, p0, LX/DU0;->A00:F

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DU0;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/DU0;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x3d380000    # -100.0f

    .line 9
    .line 10
    iput v0, p0, LX/DU0;->A00:F

    .line 11
    .line 12
    iput-wide p1, p0, LX/DU0;->A04:J

    .line 13
    .line 14
    iput-object p3, p0, LX/DU0;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, LX/DU0;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-wide v4, v7, LX/DU0;->A04:J

    .line 3
    .line 4
    iget-wide v2, v7, LX/DU0;->A03:J

    .line 5
    .line 6
    sub-long v0, v4, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget v6, v7, LX/DU0;->A02:I

    .line 13
    .line 14
    iget v1, v7, LX/DU0;->A01:I

    .line 15
    .line 16
    sub-int v0, v6, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v14, v7, LX/DU0;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v7, LX/DU0;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, v7, LX/DU0;->A00:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "VideoFrame{ptsUsDiff=%s, indexDiff=%s, mPtsUs=%s, mComparePtsUs=%s, mFrameIndex=%s, mCompareFrameIndex=%s, mImagePath=%s, mCompareImagePath=%s, mSsim=%s}"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
