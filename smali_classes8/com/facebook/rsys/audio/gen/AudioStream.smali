.class public Lcom/facebook/rsys/audio/gen/AudioStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final channelState:I

.field public final hasVoiceActivity:Z

.field public final playbackVolumeDesiredDeprecated:Ljava/lang/Float;

.field public final source:Lcom/facebook/rsys/audio/AudioSource;

.field public final streamId:Ljava/lang/String;

.field public final streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final streamState:I

.field public final streamStateDesired:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioStream;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/audio/AudioSource;Lcom/facebook/djinni/msys/infra/McfReference;IZLjava/lang/String;IIILjava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;
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
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioStream;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

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
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 50
    .line 51
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_9
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

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
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

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
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
    .line 61
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioStream{source="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",streamSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamSource:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",type="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1c8

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
    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",streamId="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",streamState="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",streamStateDesired="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",channelState="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->channelState:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",playbackVolumeDesiredDeprecated="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->playbackVolumeDesiredDeprecated:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method
