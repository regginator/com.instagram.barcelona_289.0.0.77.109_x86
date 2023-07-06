.class public final LX/Ijt;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/KGT;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KGT;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ijt;->A01:LX/KGT;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijt;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    const/16 v0, 0xcf

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ijt;->A01:LX/KGT;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ijt;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iget-object v2, v1, LX/KGT;->A00:LX/Jz5;

    .line 5
    .line 6
    iget-object v1, v2, LX/Jz5;->A0K:LX/JYW;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/JYW;->A00(LX/JYW;Ljava/lang/String;)LX/JI3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/Jz5;->A0e:LX/JPb;

    .line 19
    .line 20
    iget-wide v0, v0, LX/JI3;->A02:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JPb;->A00(J)LX/JnQ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
