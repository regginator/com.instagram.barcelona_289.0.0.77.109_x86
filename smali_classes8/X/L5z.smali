.class public final LX/L5z;
.super LX/LVL;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L5z;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LVL;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LVL;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L5z;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
