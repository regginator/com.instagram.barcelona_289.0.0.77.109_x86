.class public final LX/EJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/MediaFormat;

.field public final synthetic A01:LX/DUF;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/DUF;)V
    .locals 0

    iput-object p2, p0, LX/EJM;->A01:LX/DUF;

    iput-object p1, p0, LX/EJM;->A00:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJM;->A01:LX/DUF;

    .line 1
    .line 2
    iget-object v1, p0, LX/EJM;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/DUF;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, LX/DUF;->A03:I

    .line 20
    .line 21
    iget-object v0, v2, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/DUF;->A0B:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "StaticImageVideoHelper::startMuxer::trackIndex is null"

    .line 33
    .line 34
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v0, "format changed twice"

    .line 40
    .line 41
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method
