.class public final LX/Lp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/Lp9;->A03:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/Lp9;->A00:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/Lp9;->A02:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/Lp9;->A01:J

    .line 268435468
    .line 268435469
    const-string v0, ""

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Lp9;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Lp9;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Lp9;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Lp9;->A01:J

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "start_read_time_us"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/Lp9;->A03:J

    .line 26
    .line 27
    const-string v0, "end_read_time_us"

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/Lp9;->A00:J

    .line 34
    .line 35
    const-string v0, "frame_before_start_read_time_us"

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/Lp9;->A02:J

    .line 42
    .line 43
    const-string v0, "frame_after_end_read_time_us"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/Lp9;->A01:J

    .line 50
    .line 51
    const-string v0, "track_info_map"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "exceptions"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    check-cast p1, LX/Lp9;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Lp9;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Lp9;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/Lp9;->A00:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Lp9;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/Lp9;->A02:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/Lp9;->A02:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/Lp9;->A01:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/Lp9;->A01:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/Lp9;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Lp9;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    return v5

    .line 73
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v0, p0, LX/Lp9;->A03:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Lp9;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/Lp9;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v0, p0, LX/Lp9;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "startReadTimeUs:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Lp9;->A03:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\nendReadTimeUs:"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Lp9;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\nframeBeforeStartReadTimeUs:"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Lp9;->A02:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\nframeAfterEndReadTimeUs:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/Lp9;->A01:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\ntrackInfoMap:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Lp9;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\nexceptions:"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Lp9;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
