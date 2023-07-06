.class public final LX/LpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/CiI;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiI;Ljava/io/File;IJ)V
    .locals 3

    .line 268435456
    const-wide/16 v0, -0x1

    .line 268435457
    .line 268435458
    const-string v2, "video/mp4"

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LpU;->A05:Ljava/io/File;

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/LpU;->A02:J

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LpU;->A04:LX/CiI;

    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/LpU;->A03:J

    .line 268435472
    .line 268435473
    iput p3, p0, LX/LpU;->A00:I

    .line 268435474
    .line 268435475
    iput-wide p4, p0, LX/LpU;->A01:J

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "filePath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/LKj;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/LKj;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LpU;->A05:Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "mFileSize"

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/LpU;->A02:J

    .line 24
    .line 25
    const-string v0, "mSegmentType"

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/CiI;->A03:LX/CiI;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/LpU;->A04:LX/CiI;

    .line 40
    .line 41
    const-string v0, "mMimeType"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "mSegmentStartOffset"

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/LpU;->A03:J

    .line 56
    .line 57
    const-string v0, "mSegmentId"

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/LpU;->A00:I

    .line 64
    .line 65
    const-string v0, "mEstimatedFileSize"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/LpU;->A01:J

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/CiI;->A04:LX/CiI;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LpU;->A05:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "filePath"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LX/LpU;->A02:J

    .line 16
    .line 17
    const-string v0, "mFileSize"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LpU;->A04:LX/CiI;

    .line 23
    .line 24
    iget v1, v0, LX/CiI;->A00:I

    .line 25
    .line 26
    const-string v0, "mSegmentType"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "mMimeType"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LX/LpU;->A03:J

    .line 39
    .line 40
    const-string v0, "mSegmentStartOffset"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/LpU;->A00:I

    .line 46
    .line 47
    const-string v0, "mSegmentId"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LX/LpU;->A01:J

    .line 53
    .line 54
    const-string v0, "mEstimatedFileSize"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/LpU;

    .line 17
    .line 18
    iget-wide v3, p0, LX/LpU;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/LpU;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/LpU;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/LpU;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/LpU;->A05:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/LpU;->A05:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/LpU;->A04:LX/CiI;

    .line 53
    .line 54
    iget-object v0, p1, LX/LpU;->A04:LX/CiI;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/LpU;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, LX/LpU;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/LpU;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/LpU;->A01:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/LpU;->A01:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    return v5

    .line 85
    :cond_2
    return v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v2, p0, LX/LpU;->A05:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v0, p0, LX/LpU;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/LpU;->A04:LX/CiI;

    .line 9
    .line 10
    iget-object v5, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p0, LX/LpU;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v0, p0, LX/LpU;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-wide v0, p0, LX/LpU;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LpU;->A04:LX/CiI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mSegmentType"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LpU;->A05:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "filePath"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/LpU;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mFileSize"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LpU;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mMimeType"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, LX/LpU;->A03:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mSegmentStartOffset"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/LpU;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mSegmentId"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/LpU;->A01:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "mEstimatedFileSize"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
