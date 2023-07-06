.class public final LX/Lgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LWn;

.field public volatile A01:Z

.field public final synthetic A02:LX/MA9;


# direct methods
.method public constructor <init>(LX/MA9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lgn;->A02:LX/MA9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Lgn;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lgn;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Lgn;->A01:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/Lgn;->A02:LX/MA9;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v2, LX/MA9;->A03:LX/LtM;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/LLC;->A03:LX/LLC;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/LtM;->A02(Landroid/media/MediaCodec$BufferInfo;LX/LLC;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lgn;->A00:LX/LWn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x59d9

    .line 5
    .line 6
    new-instance v2, LX/LCv;

    .line 7
    .line 8
    invoke-direct {v2, v0, p1}, LX/LCv;-><init>(ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lgn;->A02:LX/MA9;

    .line 15
    .line 16
    iget-object v1, v0, LX/MA9;->A0B:LX/LoB;

    .line 17
    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 19
    .line 20
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v3, "inprogress_recording_video_failure"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, "VideoEncoderCallback"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Lgn;->A00:LX/LWn;

    .line 35
    .line 36
    iget-object v1, v0, LX/LWn;->A00:LX/Ls4;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/Ls4;->A04(LX/LNL;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/MAH;->A00:LX/MAH;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Ls4;->A07(LX/MZp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
