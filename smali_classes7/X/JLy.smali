.class public final LX/JLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/JnQ;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JLy;->A01:LX/JnQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/JLy;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p0, LX/JLy;->A01:LX/JnQ;

    .line 2
    .line 3
    invoke-static {p1}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "prepareMediaSource onError: %s"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LX/IXt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v6, LX/IsP;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/IqL;->A0B:LX/IqL;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v6}, LX/JnQ;->A0Q(LX/IqL;LX/IsP;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v6, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-static {v6}, LX/IXt;->A00(Ljava/io/IOException;)LX/IXt;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    new-instance v3, LX/IXt;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-direct/range {v3 .. v9}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 47
    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method
