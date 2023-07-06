.class public Lcom/facebook/rsys/audio/gen/AudioModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final activeAudioInputRouteIdx:I

.field public final activeAudioOutputRouteIdx:I

.field public final audioActivationState:I

.field public final availableAudioInputRoutes:Ljava/util/ArrayList;

.field public final availableAudioOutputRoutes:Ljava/util/ArrayList;

.field public final hasUsedBluetoothAudioOutputRoute:Z

.field public final isInitialModel:Z

.field public final micOn:Z

.field public final micOnDesired:Z

.field public final modelDownloadState:I

.field public final noiseSuppressionModelPath:Ljava/lang/String;

.field public final noiseSuppressionOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioModel;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IZZZILjava/util/ArrayList;ZILjava/util/ArrayList;ZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRouteIdx:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputRoutes:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    .line 22
    .line 23
    iput p8, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRouteIdx:I

    .line 24
    .line 25
    iput-object p9, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputRoutes:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 28
    .line 29
    iput p11, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 30
    .line 31
    iput-object p12, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRouteIdx:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRouteIdx:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputRoutes:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputRoutes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRouteIdx:I

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRouteIdx:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputRoutes:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputRoutes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    return v2
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRouteIdx:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputRoutes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRouteIdx:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputRoutes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioModel{audioActivationState="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",micOnDesired="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",micOn="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",noiseSuppressionOn="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",activeAudioInputRouteIdx="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRouteIdx:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",availableAudioInputRoutes="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputRoutes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",hasUsedBluetoothAudioOutputRoute="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",activeAudioOutputRouteIdx="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRouteIdx:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",availableAudioOutputRoutes="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputRoutes:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isInitialModel="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",modelDownloadState="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->modelDownloadState:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",noiseSuppressionModelPath="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionModelPath:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
.end method
