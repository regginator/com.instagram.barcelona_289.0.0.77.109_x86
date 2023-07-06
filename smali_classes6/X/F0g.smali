.class public final LX/F0g;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p7, p0, LX/F0g;->A06:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/F0g;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/F0g;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/F0g;->A05:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/F0g;->A07:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/F0g;->A08:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/F0g;->A0C:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/F0g;->A0D:Z

    .line 23
    .line 24
    iput-wide p5, p0, LX/F0g;->A00:J

    .line 25
    .line 26
    iput-object p3, p0, LX/F0g;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, LX/F0g;->A09:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/F0g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iput-boolean p14, p0, LX/F0g;->A0E:Z

    .line 33
    .line 34
    move/from16 v0, p15

    .line 35
    .line 36
    iput-boolean v0, p0, LX/F0g;->A0A:Z

    .line 37
    .line 38
    move/from16 v0, p16

    .line 39
    .line 40
    iput-boolean v0, p0, LX/F0g;->A0B:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0g;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0g;

    iget-boolean v1, p0, LX/F0g;->A06:Z

    iget-boolean v0, p1, LX/F0g;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0g;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/F0g;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0g;->A04:Ljava/util/List;

    iget-object v0, p1, LX/F0g;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A05:Z

    iget-boolean v0, p1, LX/F0g;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A07:Z

    iget-boolean v0, p1, LX/F0g;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A08:Z

    iget-boolean v0, p1, LX/F0g;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A0C:Z

    iget-boolean v0, p1, LX/F0g;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A0D:Z

    iget-boolean v0, p1, LX/F0g;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/F0g;->A00:J

    iget-wide v1, p1, LX/F0g;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F0g;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F0g;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A09:Z

    iget-boolean v0, p1, LX/F0g;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F0g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A0E:Z

    iget-boolean v0, p1, LX/F0g;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A0A:Z

    iget-boolean v0, p1, LX/F0g;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0g;->A0B:Z

    iget-boolean v0, p1, LX/F0g;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F0g;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/F0g;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/F0g;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/F0g;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/F0g;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/F0g;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/F0g;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_4
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/F0g;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_5
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 61
    .line 62
    iget-wide v0, p0, LX/F0g;->A00:J

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/F0g;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/F0g;->A09:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_6
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/F0g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, LX/F0g;->A0E:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_7
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/F0g;->A0A:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_8
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LX/F0g;->A0B:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_9
    add-int/2addr v1, v3

    .line 110
    return v1

    .line 111
    :cond_a
    invoke-static {v1}, LX/FpC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcCallEndStateModel(isCallEnded="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/F0g;->A06:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", endReason="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F0g;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/FpC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", endScreenAvatarUrls="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/F0g;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isAudioCall="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/F0g;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isGroupCall="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/F0g;->A07:Z

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isRoom="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/F0g;->A08:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", wasConnected="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/F0g;->A0C:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", wasReconnecting="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/F0g;->A0D:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", inCallDurationMs="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/F0g;->A00:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", callTargetName="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/F0g;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", requestUserFeedback="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/F0g;->A09:Z

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", ownAvatarUrl="

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/F0g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", hasUpgradedToInterop="

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/F0g;->A0E:Z

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", shouldShowAvatarPromo="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/F0g;->A0A:Z

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", videoParticipantWasEverPresent="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/F0g;->A0B:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_0
    const-string v0, "null"

    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
.end method
