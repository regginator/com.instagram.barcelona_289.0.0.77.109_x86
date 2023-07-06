.class public final LX/F0h;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:J

.field public final A01:LX/F0f;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

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
.method public constructor <init>(LX/F0f;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F0h;->A01:LX/F0f;

    .line 8
    .line 9
    iput-object p2, p0, LX/F0h;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/F0h;->A0E:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/F0h;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/F0h;->A06:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/F0h;->A0C:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/F0h;->A0A:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/F0h;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/F0h;->A08:Z

    .line 24
    .line 25
    iput-wide p4, p0, LX/F0h;->A00:J

    .line 26
    .line 27
    iput-boolean p13, p0, LX/F0h;->A09:Z

    .line 28
    .line 29
    iput-boolean p14, p0, LX/F0h;->A04:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, LX/F0h;->A07:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/F0h;->A02:Ljava/util/Map;

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, LX/F0h;->A0D:Z

    .line 40
    .line 41
    return-void
    .line 42
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

    instance-of v0, p1, LX/F0h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0h;

    iget-object v1, p0, LX/F0h;->A01:LX/F0f;

    iget-object v0, p1, LX/F0h;->A01:LX/F0f;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0h;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/F0h;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A0E:Z

    iget-boolean v0, p1, LX/F0h;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A05:Z

    iget-boolean v0, p1, LX/F0h;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A06:Z

    iget-boolean v0, p1, LX/F0h;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A0C:Z

    iget-boolean v0, p1, LX/F0h;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A0A:Z

    iget-boolean v0, p1, LX/F0h;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A0B:Z

    iget-boolean v0, p1, LX/F0h;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A08:Z

    iget-boolean v0, p1, LX/F0h;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/F0h;->A00:J

    iget-wide v1, p1, LX/F0h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A09:Z

    iget-boolean v0, p1, LX/F0h;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A04:Z

    iget-boolean v0, p1, LX/F0h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A07:Z

    iget-boolean v0, p1, LX/F0h;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0h;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/F0h;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0h;->A0D:Z

    iget-boolean v0, p1, LX/F0h;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/F0h;->A01:LX/F0f;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F0h;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/F0h;->A0E:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/F0h;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/F0h;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/F0h;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/F0h;->A0A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/F0h;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_5
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, LX/F0h;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_6
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x1f

    .line 68
    .line 69
    iget-wide v0, p0, LX/F0h;->A00:J

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/F0h;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_7
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, LX/F0h;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_8
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, LX/F0h;->A07:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/F0h;->A02:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, LX/F0h;->A0D:Z

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_a
    add-int/2addr v1, v3

    .line 111
    return v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcCallParticipantsModel(self="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/F0h;->A01:LX/F0f;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", remoteParticipants="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F0h;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", useFloatingSelfView="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/F0h;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", detectBadFrames="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/F0h;->A05:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", hasInteropUsers="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/F0h;->A06:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", showParticipantsView="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/F0h;->A0C:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isE2eeEncrypted="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/F0h;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isUserAloneInRoom="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/F0h;->A0B:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isAvatarApplied="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/F0h;->A08:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", reconnectionCount="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/F0h;->A00:J

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", isCallOnGoing="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/F0h;->A09:Z

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", areUserIdsEimu="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/F0h;->A04:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", hasVerifiedUser="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/F0h;->A07:Z

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", participantInfoMap="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/F0h;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", useFloatingParticipantsView="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/F0h;->A0D:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
.end method
