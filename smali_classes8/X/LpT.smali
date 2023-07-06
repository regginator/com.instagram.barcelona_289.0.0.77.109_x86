.class public final LX/LpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/CiI;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CiI;Ljava/io/File;Ljava/lang/String;IJJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LpT;->A05:Ljava/io/File;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/LpT;->A02:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LpT;->A04:LX/CiI;

    .line 268435464
    .line 268435465
    iput p4, p0, LX/LpT;->A00:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-wide p7, p0, LX/LpT;->A03:J

    .line 268435470
    .line 268435471
    iput-wide p9, p0, LX/LpT;->A01:J

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
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LpT;->A05:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "mFileSize"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/LpT;->A02:J

    .line 22
    .line 23
    const-string v0, "mSegmentType"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/CiI;->A03:LX/CiI;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/LpT;->A04:LX/CiI;

    .line 38
    .line 39
    const-string v0, "mSegmentId"

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/LpT;->A00:I

    .line 46
    .line 47
    const-string v0, "mMimeType"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mSegmentStartOffset"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/LpT;->A03:J

    .line 62
    .line 63
    const-string v0, "mEstimatedFileSize"

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/LpT;->A01:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/CiI;->A04:LX/CiI;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
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
    iget-object v0, p0, LX/LpT;->A05:Ljava/io/File;

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
    iget-wide v1, p0, LX/LpT;->A02:J

    .line 16
    .line 17
    const-string v0, "mFileSize"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "mMimeType"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LpT;->A04:LX/CiI;

    .line 30
    .line 31
    iget v1, v0, LX/CiI;->A00:I

    .line 32
    .line 33
    const-string v0, "mSegmentType"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/LpT;->A00:I

    .line 39
    .line 40
    const-string v0, "mSegmentId"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LX/LpT;->A03:J

    .line 46
    .line 47
    const-string v0, "mSegmentStartOffset"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LX/LpT;->A01:J

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
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/LpT;

    .line 17
    .line 18
    iget-wide v3, p0, LX/LpT;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/LpT;->A02:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-wide v3, p0, LX/LpT;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/LpT;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/LpT;->A05:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/LpT;->A05:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/LpT;->A04:LX/CiI;

    .line 63
    .line 64
    iget-object v0, p1, LX/LpT;->A04:LX/CiI;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    iget v1, p0, LX/LpT;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/LpT;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/LpT;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, LX/LpT;->A01:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/LpT;->A01:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    return v7

    .line 93
    :cond_2
    const/4 v7, 0x0

    .line 94
    return v7

    .line 95
    :cond_3
    return v2
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v2, p0, LX/LpT;->A05:Ljava/io/File;

    .line 1
    .line 2
    iget-object v3, p0, LX/LpT;->A04:LX/CiI;

    .line 3
    .line 4
    iget v0, p0, LX/LpT;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p0, LX/LpT;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-wide v0, p0, LX/LpT;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, LX/LpT;->A04:LX/CiI;

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
    iget v0, p0, LX/LpT;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mSegmentId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LpT;->A05:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "filePath"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/LpT;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mFileSize"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/LpT;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "mMimeType"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/LpT;->A03:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mSegmentStartOffset"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/LpT;->A01:J

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
