.class public final LX/JOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jl1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jl1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOy;->A00:LX/Jl1;

    .line 1
    .line 2
    iput-object p2, p0, LX/JOy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/K02;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/K02;

    .line 8
    .line 9
    iget-object v0, p1, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JOy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    instance-of v0, p1, LX/K01;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LX/K01;

    .line 32
    .line 33
    iget-object v0, p1, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOy;->A01:Ljava/lang/String;

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
