.class public final LX/Les;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Lra;


# direct methods
.method public constructor <init>(LX/Lra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Les;->A02:LX/Lra;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/M4d;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Les;->A02:LX/Lra;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/M4d;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Lr4;

    .line 19
    .line 20
    iget v2, p0, LX/Les;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/Lr4;->A01:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    iget-boolean v1, p0, LX/Les;->A01:Z

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/M4d;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
