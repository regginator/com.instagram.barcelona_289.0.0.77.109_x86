.class public final LX/Kzh;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/MAK;


# direct methods
.method public constructor <init>(LX/MAK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzh;->A00:LX/MAK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Kzh;->A00:LX/MAK;

    .line 5
    .line 6
    iget-object v0, v3, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "isRecoverable"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "isTransient"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/MAK;->A06:LX/Lgn;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Kzh;->A00:LX/MAK;

    .line 11
    .line 12
    iget-object v1, v2, LX/MAK;->A03:LX/Mbi;

    .line 13
    .line 14
    iget-object v0, v2, LX/MAK;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/MAK;->A00(Landroid/os/Handler;LX/Mbi;LX/MAK;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Kzh;->A00:LX/MAK;

    .line 25
    .line 26
    iget-object v2, v0, LX/MAK;->A06:LX/Lgn;

    .line 27
    .line 28
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Kzh;->A00:LX/MAK;

    .line 49
    .line 50
    iget-object v2, v0, LX/MAK;->A06:LX/Lgn;

    .line 51
    .line 52
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v3}, LX/Lgn;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    and-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/Kzh;->A00:LX/MAK;

    .line 80
    .line 81
    iget-object v0, v0, LX/MAK;->A06:LX/Lgn;

    .line 82
    .line 83
    invoke-virtual {v0, p3, v2}, LX/Lgn;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    .line 88
    .line 89
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, LX/Kzh;->A00:LX/MAK;

    .line 100
    .line 101
    iget-object v1, v2, LX/MAK;->A03:LX/Mbi;

    .line 102
    .line 103
    iget-object v0, v2, LX/MAK;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/MAK;->A00(Landroid/os/Handler;LX/Mbi;LX/MAK;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzh;->A00:LX/MAK;

    .line 1
    .line 2
    iput-object p2, v0, LX/MAK;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
