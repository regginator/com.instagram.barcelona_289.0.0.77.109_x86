.class public final LX/Lro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/LdA;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v3, p1, LX/LdA;->A04:I

    .line 4
    .line 5
    iput v3, p0, LX/Lro;->A05:I

    .line 6
    .line 7
    iget v2, p1, LX/LdA;->A03:I

    .line 8
    .line 9
    iput v2, p0, LX/Lro;->A04:I

    .line 10
    .line 11
    iget v1, p1, LX/LdA;->A02:I

    .line 12
    .line 13
    iput v1, p0, LX/Lro;->A03:I

    .line 14
    .line 15
    iget-object v0, p1, LX/LdA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lro;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/LdA;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/Lro;->A00:I

    .line 28
    .line 29
    iget-boolean v0, p1, LX/LdA;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Lro;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/LdA;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Lro;->A08:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/LdA;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/Lro;->A09:Z

    .line 40
    .line 41
    iget v0, p1, LX/LdA;->A00:I

    .line 42
    .line 43
    iput v0, p0, LX/Lro;->A01:I

    .line 44
    .line 45
    iget v0, p1, LX/LdA;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/Lro;->A02:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    int-to-float v5, v1

    .line 51
    const v4, 0x989680

    .line 52
    .line 53
    .line 54
    mul-int/2addr v3, v2

    .line 55
    int-to-double v2, v3

    .line 56
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v2, v0

    .line 62
    float-to-double v0, v5

    .line 63
    mul-double/2addr v2, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    int-to-double v0, v0

    .line 66
    mul-double/2addr v2, v0

    .line 67
    double-to-int v0, v2

    .line 68
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public static A00(LX/LNL;LX/Lro;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Lro;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/Lro;->A07:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "b_frames"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/Lro;->A08:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "explicitly_set_baseline"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LX/Lro;->A05:I

    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    iget v0, p1, LX/Lro;->A04:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/Lro;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bitrate"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/Lro;->A03:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "frameRate"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "5"

    .line 67
    .line 68
    const-string v0, "iFrameIntervalS"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "isRecoverable"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "isTransient"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Landroid/media/MediaFormat;LX/Lro;)Z
    .locals 3

    .line 0
    const-string v1, "color-format"

    .line 1
    .line 2
    const v0, 0x7f000789

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/Lro;->A00:I

    .line 9
    .line 10
    const-string v0, "bitrate"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/Lro;->A03:I

    .line 16
    .line 17
    const-string v0, "frame-rate"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v0, "i-frame-interval"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "channel-count"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "max-input-size"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/Lro;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "color-range"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, LX/Lro;->A01:I

    .line 51
    .line 52
    const-string v0, "color-standard"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, LX/Lro;->A02:I

    .line 58
    .line 59
    const-string v0, "color-transfer"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return v2
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Lro;

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
    check-cast p1, LX/Lro;

    .line 10
    .line 11
    iget v1, p0, LX/Lro;->A05:I

    .line 12
    .line 13
    iget v0, p1, LX/Lro;->A05:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/Lro;->A04:I

    .line 18
    .line 19
    iget v0, p1, LX/Lro;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, LX/Lro;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/Lro;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/Lro;->A03:I

    .line 30
    .line 31
    iget v0, p1, LX/Lro;->A03:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/Lro;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/Lro;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/Lro;->A01:I

    .line 46
    .line 47
    iget v0, p1, LX/Lro;->A01:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/Lro;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/Lro;->A02:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Lro;->A05:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Lro;->A04:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/Lro;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LX/Lro;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Lro;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/Lro;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/Lro;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoEncoderConfig{width="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Lro;->A05:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", height="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Lro;->A04:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bitRate="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Lro;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", frameRate="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Lro;->A03:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", iFrameIntervalS="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", colorRange="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", colorStandard="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/Lro;->A01:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8e

    .line 70
    .line 71
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/Lro;->A02:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", profile=\'"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Lro;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x27

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", configureBFrames="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/Lro;->A07:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", explicitlySetBaseline="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/Lro;->A08:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", explicitlySetColorEncoding="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/Lro;->A09:Z

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x7d

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
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
.end method
