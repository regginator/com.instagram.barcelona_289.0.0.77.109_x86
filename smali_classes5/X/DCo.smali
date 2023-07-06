.class public final LX/DCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:[Ljava/nio/ByteBuffer;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:Landroid/media/MediaCodec;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DCo;->A04:Z

    .line 6
    .line 7
    return-void
.end method
