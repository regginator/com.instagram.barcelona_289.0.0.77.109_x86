.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containsLicensedMusic:Z

.field public final contentRating:Ljava/lang/String;

.field public final dashManifest:Ljava/lang/String;

.field public final durationMs:J

.field public final isLive:Z

.field public final isReel:Z

.field public final isReportable:Z

.field public final mediaAspectRatio:F

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaURL:Ljava/lang/String;

.field public final ownerAvatarURL:Ljava/lang/String;

.field public final ownerName:Ljava/lang/String;

.field public final reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaURL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->dashManifest:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isLive:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->durationMs:J

    .line 10
    .line 11
    iput p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaAspectRatio:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaSubtitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->containsLicensedMusic:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReportable:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->contentRating:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReel:Z

    .line 24
    .line 25
    iput-object p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerAvatarURL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 30
    .line 31
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaURL:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaURL:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 27
    return v5

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->dashManifest:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->dashManifest:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isLive:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isLive:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->durationMs:J

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->durationMs:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaAspectRatio:F

    .line 64
    .line 65
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaAspectRatio:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaTitle:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaTitle:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaSubtitle:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaSubtitle:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_b
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->containsLicensedMusic:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->containsLicensedMusic:Z

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReportable:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReportable:Z

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->contentRating:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->contentRating:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_d
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReel:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReel:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerName:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerAvatarURL:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerAvatarURL:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaURL:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->dashManifest:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isLive:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->durationMs:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaAspectRatio:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaSubtitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->containsLicensedMusic:Z

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReportable:Z

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->contentRating:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReel:Z

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerAvatarURL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CowatchMediaMetadata{mediaURL="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",dashManifest="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->dashManifest:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",isLive="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isLive:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc4

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->durationMs:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mediaAspectRatio="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaAspectRatio:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",mediaTitle="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",mediaSubtitle="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->mediaSubtitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",containsLicensedMusic="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->containsLicensedMusic:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xc7

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReportable:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",contentRating="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->contentRating:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ",isReel="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->isReel:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ",ownerName="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ",ownerAvatarURL="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->ownerAvatarURL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",reelsMediaMetadata="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaMetadata;->reelsMediaMetadata:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
