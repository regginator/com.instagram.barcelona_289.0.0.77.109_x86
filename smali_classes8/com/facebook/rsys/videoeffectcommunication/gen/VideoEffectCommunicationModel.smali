.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

.field public final confirmationPromptEffectId:J

.field public final confirmationPromptState:I

.field public final effectReadyForSplitScreen:Z

.field public final effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

.field public final effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

.field public final multipeerListeningEffectId:J

.field public final participantModuleEffectId:J

.field public final updatedCallLayoutEffectId:Ljava/lang/Long;

.field public final updatedGroupEffectStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb2

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;IJJJLjava/lang/Long;ILcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->participantModuleEffectId:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedCallLayoutEffectId:Ljava/lang/Long;

    .line 16
    .line 17
    iput p11, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedGroupEffectStatus:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 20
    .line 21
    iput-boolean p13, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReadyForSplitScreen:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReadyForSplitScreen:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReadyForSplitScreen:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v5

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 33
    return v5

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_8
    iget v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    .line 70
    .line 71
    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->participantModuleEffectId:J

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->participantModuleEffectId:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedCallLayoutEffectId:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedCallLayoutEffectId:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_a
    iget v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedGroupEffectStatus:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedGroupEffectStatus:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->participantModuleEffectId:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedCallLayoutEffectId:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedGroupEffectStatus:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReadyForSplitScreen:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoEffectCommunicationModel{effectReceivingState="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",effectSendingState="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",confirmationPromptState="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",confirmationPromptEffectId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",multipeerListeningEffectId="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",participantModuleEffectId="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->participantModuleEffectId:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",updatedCallLayoutEffectId="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedCallLayoutEffectId:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",updatedGroupEffectStatus="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->updatedGroupEffectStatus:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",callLayoutRemovingState="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->callLayoutRemovingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",effectReadyForSplitScreen="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReadyForSplitScreen:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
