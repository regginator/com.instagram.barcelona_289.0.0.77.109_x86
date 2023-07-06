.class public final LX/Kzg;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/L5w;


# direct methods
.method public constructor <init>(LX/L5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzg;->A00:LX/L5w;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzg;->A00:LX/L5w;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3F;->A06:LX/Lgm;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzg;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M3F;->A01(Landroid/media/MediaCodec;I)I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzg;->A00:LX/L5w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/M3F;->A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzg;->A00:LX/L5w;

    .line 1
    .line 2
    iput-object p2, v0, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
