.class public final LX/J9N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9N;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J9N;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 12
    .line 13
    return-void
    .line 14
.end method
