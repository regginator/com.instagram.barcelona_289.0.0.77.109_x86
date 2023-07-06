.class public final LX/K8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5B(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/KsS;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    new-instance v2, LX/IsB;

    .line 5
    .line 6
    invoke-direct {v2}, LX/IsB;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1771

    .line 10
    .line 11
    new-instance v0, LX/Ing;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/Ing;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/K8K;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/K8K;-><init>(LX/Ing;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final Aax(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic CbR(LX/KsS;)V
    .locals 0

    return-void
.end method
