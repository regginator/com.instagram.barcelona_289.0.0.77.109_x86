.class public final LX/JPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jl1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jl1;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPD;->A00:LX/Jl1;

    .line 1
    .line 2
    iput-object p2, p0, LX/JPD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JPD;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/K02;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LX/K02;

    .line 8
    .line 9
    iget-object v0, p1, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/JPD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/JPD;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    instance-of v0, p1, LX/K01;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LX/K01;

    .line 40
    .line 41
    iget-object v0, p1, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
