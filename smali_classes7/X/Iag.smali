.class public final LX/Iag;
.super LX/Ixg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V
    .locals 0

    invoke-direct {p0}, LX/Ixg;-><init>()V

    iput p5, p0, LX/Iag;->A00:I

    iput p6, p0, LX/Iag;->A01:I

    iput p7, p0, LX/Iag;->A02:I

    iput-wide p8, p0, LX/Iag;->A03:J

    iput-wide p10, p0, LX/Iag;->A04:J

    iput-object p2, p0, LX/Iag;->A06:Ljava/util/List;

    iput-object p3, p0, LX/Iag;->A07:Ljava/util/List;

    iput-object p1, p0, LX/Iag;->A05:Landroid/app/PendingIntent;

    iput-object p4, p0, LX/Iag;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Ixg;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/Ixg;

    .line 9
    .line 10
    iget v1, p0, LX/Iag;->A00:I

    .line 11
    .line 12
    check-cast p1, LX/Iag;

    .line 13
    .line 14
    iget v0, p1, LX/Iag;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget v1, p0, LX/Iag;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/Iag;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, LX/Iag;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/Iag;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, LX/Iag;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Iag;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-wide v3, p0, LX/Iag;->A04:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/Iag;->A04:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LX/Iag;->A06:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/Iag;->A06:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LX/Iag;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/Iag;->A07:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/Iag;->A05:Landroid/app/PendingIntent;

    .line 63
    .line 64
    iget-object v0, p1, LX/Iag;->A05:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, LX/Iag;->A08:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/Iag;->A08:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_0
    return v6

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v3, p0, LX/Iag;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Iag;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Iag;->A02:I

    .line 5
    .line 6
    iget-wide v6, p0, LX/Iag;->A03:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/Iag;->A04:J

    .line 9
    .line 10
    const v8, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v3, v8

    .line 14
    mul-int/2addr v3, v8

    .line 15
    xor-int/2addr v3, v1

    .line 16
    mul-int/2addr v3, v8

    .line 17
    xor-int/2addr v3, v0

    .line 18
    mul-int/2addr v3, v8

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long v0, v6, v2

    .line 22
    .line 23
    xor-long/2addr v6, v0

    .line 24
    long-to-int v0, v6

    .line 25
    xor-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v8

    .line 27
    ushr-long v1, v4, v2

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v0, v1

    .line 31
    xor-int/2addr v3, v0

    .line 32
    mul-int/2addr v3, v8

    .line 33
    iget-object v0, p0, LX/Iag;->A06:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    xor-int/2addr v3, v0

    .line 40
    mul-int/2addr v3, v8

    .line 41
    iget-object v0, p0, LX/Iag;->A07:Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    xor-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v8

    .line 48
    iget-object v0, p0, LX/Iag;->A05:Landroid/app/PendingIntent;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v8

    .line 56
    iget-object v0, p0, LX/Iag;->A08:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_0
    xor-int/2addr v3, v1

    .line 65
    return v3

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v12, p0, LX/Iag;->A00:I

    .line 1
    .line 2
    iget v11, p0, LX/Iag;->A01:I

    .line 3
    .line 4
    iget v10, p0, LX/Iag;->A02:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/Iag;->A03:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/Iag;->A04:J

    .line 9
    .line 10
    iget-object v0, p0, LX/Iag;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, LX/Iag;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, p0, LX/Iag;->A05:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/Iag;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v9}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v8}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-static {v7}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-static {v6}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit16 v0, v0, 0xfb

    .line 51
    .line 52
    add-int/2addr v0, v14

    .line 53
    add-int/2addr v0, v13

    .line 54
    add-int/2addr v0, v5

    .line 55
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "SplitInstallSessionState{sessionId="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", status="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", errorCode="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", bytesDownloaded="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", totalBytesToDownload="

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", moduleNamesNullable="

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", languagesNullable="

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", resolutionIntent="

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", splitFileIntents="

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-static {v0, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
