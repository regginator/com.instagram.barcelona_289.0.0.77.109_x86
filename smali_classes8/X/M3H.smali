.class public final LX/M3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public final synthetic A02:LX/Lgy;


# direct methods
.method public constructor <init>(LX/Lgy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3H;->A02:LX/Lgy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final requestOutputBuffer()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3H;->A02:LX/Lgy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lgy;->A00:LX/MbN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/MbN;->Cee()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v1, p0, LX/M3H;->A01:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/M3H;->A00:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final returnOutputBuffer()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3H;->A02:LX/Lgy;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lgy;->A00:LX/MbN;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/M3H;->A01:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, LX/M3H;->A00:I

    .line 9
    .line 10
    iget-wide v0, v0, LX/Lgy;->A02:J

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v0, v1}, LX/MbN;->C9x(Ljava/nio/ByteBuffer;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/M3H;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
