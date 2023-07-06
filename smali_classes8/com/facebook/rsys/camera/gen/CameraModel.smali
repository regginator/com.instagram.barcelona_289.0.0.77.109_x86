.class public Lcom/facebook/rsys/camera/gen/CameraModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final activeCameraIdx:I

.field public final cameraEverOn:Z

.field public final cameraOn:Z

.field public final cameraPaused:Z

.field public final cameraState:I

.field public final cameras:Ljava/util/ArrayList;

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final targetCaptureResolutionHeight:I

.field public final targetCaptureResolutionWidth:I

.field public final targetFps:I

.field public final userHasDeclinedVideoPrompt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZIZILjava/util/ArrayList;ZZIIILcom/facebook/rsys/media/gen/StreamInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 22
    .line 23
    iput p8, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 24
    .line 25
    iput p9, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 26
    .line 27
    iput p10, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 28
    .line 29
    iput-object p11, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 30
    .line 31
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 64
    .line 65
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 70
    .line 71
    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :cond_2
    return v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CameraModel{cameraOn="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",cameraState="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",cameraPaused="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",activeCameraIdx="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",cameras="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",cameraEverOn="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",userHasDeclinedVideoPrompt="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",targetFps="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",targetCaptureResolutionWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",targetCaptureResolutionHeight="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",streamInfo="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
.end method
