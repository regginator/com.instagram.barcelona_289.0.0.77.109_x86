.class public final LX/Lcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Z

.field public final A03:Landroid/media/MediaCodec$BufferInfo;

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:LX/LZu;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LZu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lcd;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    iput-object p2, p0, LX/Lcd;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/Lcd;->A05:LX/LZu;

    .line 20
    .line 21
    return-void
.end method
