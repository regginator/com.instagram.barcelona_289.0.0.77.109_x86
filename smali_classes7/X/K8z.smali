.class public final LX/K8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuV;


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
.method public final AcV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final B0Q()LX/JbW;
    .locals 9

    .line 0
    const-string v0, "audio/raw"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/Jln;->A02(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JbW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    new-instance v0, LX/JbW;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move v6, v4

    .line 29
    move v7, v4

    .line 30
    move v8, v5

    .line 31
    invoke-direct/range {v0 .. v8}, LX/JbW;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
