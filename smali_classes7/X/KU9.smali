.class public final LX/KU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KU9;->A01:LX/K5P;

    .line 1
    .line 2
    iput-object p3, p0, LX/KU9;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p2, p0, LX/KU9;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/KU9;->A06:Z

    .line 7
    .line 8
    iput-boolean p8, p0, LX/KU9;->A05:Z

    .line 9
    .line 10
    iput-wide p5, p0, LX/KU9;->A00:J

    .line 11
    .line 12
    iput-object p4, p0, LX/KU9;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KU9;->A01:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KuA;

    .line 17
    .line 18
    iget-object v4, p0, LX/KU9;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 19
    .line 20
    iget-object v3, p0, LX/KU9;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/KU9;->A06:Z

    .line 23
    .line 24
    iget-boolean v9, p0, LX/KU9;->A05:Z

    .line 25
    .line 26
    iget-wide v6, p0, LX/KU9;->A00:J

    .line 27
    .line 28
    iget-object v5, p0, LX/KU9;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, LX/KuA;->CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
