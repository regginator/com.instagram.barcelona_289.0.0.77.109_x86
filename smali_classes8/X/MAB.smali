.class public final LX/MAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZo;


# instance fields
.field public A00:LX/LiN;

.field public A01:LX/Lp8;


# direct methods
.method public constructor <init>(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v2, v0, :cond_6

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    new-instance v0, LX/LiN;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1, v4}, LX/LiN;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MAB;->A00:LX/LiN;

    .line 49
    .line 50
    const/16 v4, 0x2710

    .line 51
    .line 52
    const/16 v5, 0xc8

    .line 53
    .line 54
    iget v2, v0, LX/LiN;->A02:I

    .line 55
    .line 56
    iget v7, v0, LX/LiN;->A03:I

    .line 57
    .line 58
    iget v6, v0, LX/LiN;->A01:I

    .line 59
    .line 60
    iget v0, v0, LX/LiN;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-interface {p1, v0}, LX/MhO;->Aht(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v4, v0

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-interface {p1, v0}, LX/MhO;->Aht(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v5, v0

    .line 80
    :cond_4
    new-instance v1, LX/Lp8;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, LX/Lp8;-><init>(IIIIII)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/MAB;->A01:LX/Lp8;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const/16 v2, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v0, "Channel count not supported"

    .line 92
    .line 93
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v2, p0, LX/MAB;->A01:LX/Lp8;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0xfa00

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AudioEncoderConfig.bitRate"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/Lp8;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AudioEncoderConfig.sampleRate"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, v2, LX/Lp8;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AudioEncoderConfig.channelCount"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/Lp8;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AudioEncoderConfig.bufferSize"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v0, v2, LX/Lp8;->A04:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AudioEncoderConfig.pcmEncoding"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/Lp8;->A02:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/Lp8;->A03:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/MAB;->A00:LX/LiN;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/LiN;->A00()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final BIv()LX/LLC;
    .locals 1

    .line 0
    sget-object v0, LX/LLC;->A01:LX/LLC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, LX/MAB;

    .line 17
    .line 18
    iget-object v1, p0, LX/MAB;->A00:LX/LiN;

    .line 19
    .line 20
    iget-object v0, p1, LX/MAB;->A00:LX/LiN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/MAB;->A01:LX/Lp8;

    .line 29
    .line 30
    iget-object v0, p1, LX/MAB;->A01:LX/Lp8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAB;->A00:LX/LiN;

    .line 1
    .line 2
    iget-object v0, p0, LX/MAB;->A01:LX/Lp8;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
