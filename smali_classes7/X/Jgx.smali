.class public final LX/Jgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 3

    .line 268435456
    const-wide/16 v0, -0x1

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/Jgx;->A01:J

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/Jgx;->A06:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p8, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/Jgx;->A08:Ljava/util/Collection;

    .line 268435483
    .line 268435484
    iput v2, p0, LX/Jgx;->A00:I

    .line 268435485
    .line 268435486
    iput-object p9, p0, LX/Jgx;->A0A:Ljava/util/Map;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mSuccessfulResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mResponse"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "mDedupState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "mUploadId"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "mStatus"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "mUploadDomain"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Jgx;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "mDedupDigestComputeTimeMs"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    iput-wide v0, p0, LX/Jgx;->A01:J

    .line 76
    .line 77
    iput-object v2, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object v2, p0, LX/Jgx;->A08:Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Jgx;->A0A:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "mStatusCode"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/Jgx;->A00:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :cond_1
    return p0

    .line 7
    :cond_2
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mSuccessfulResult"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mResponse"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Ivk;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "mDedupState"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mUploadId"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mStatus"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Jgx;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "mUploadDomain"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, LX/Jgx;->A01:J

    .line 51
    .line 52
    const-string v0, "mDedupDigestComputeTimeMs"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/Jgx;->A00:I

    .line 58
    .line 59
    const-string v0, "mStatusCode"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
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
    check-cast p1, LX/Jgx;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Jgx;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Jgx;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Jgx;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Jgx;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/Ivk;->A00(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p1, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/Ivk;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/Jgx;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/Jgx;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Jgx;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Jgx;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v0, p1, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, LX/Jgx;->A0A:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v0, p1, LX/Jgx;->A0A:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/Jgx;->A08:Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v0, p1, LX/Jgx;->A08:Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, LX/Jgx;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/Jgx;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Jgx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v5

    .line 127
    :cond_1
    const/4 v5, 0x0

    .line 128
    return v5

    .line 129
    :cond_2
    return v2
    .line 130
    .line 131
    .line 132
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v2, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ivk;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p0, LX/Jgx;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 25
    .line 26
    iget v0, p0, LX/Jgx;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v10, p0, LX/Jgx;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v11, p0, LX/Jgx;->A08:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v12, p0, LX/Jgx;->A06:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Jgx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mSuccessfulResult"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jgx;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mResponse"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jgx;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "NOT_FOUND"

    .line 28
    .line 29
    :goto_0
    const-string v0, "mDedupState"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Jgx;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "mUploadId"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Jgx;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "mStatus"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Jgx;->A09:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "xSharingNonces"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/Jgx;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "mStatusCode"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Jgx;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    const-string v0, "mResponseHeaders"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const-string v1, "FOUND"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v1, "NOT_ATTEMPTED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
