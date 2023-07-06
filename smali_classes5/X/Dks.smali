.class public final LX/Dks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ6;


# instance fields
.field public A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A01:LX/D5K;

.field public final A02:LX/DVf;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/D2o;


# direct methods
.method public constructor <init>(LX/DVf;LX/D2o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dks;->A02:LX/DVf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dks;->A04:LX/D2o;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dks;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/Dks;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dks;->A02:LX/DVf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dks;->A01:LX/D5K;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v1, v3, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/MCv;->A0I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v3, p0}, LX/DVf;->A05(LX/MZ6;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Lfw;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v1, "IgCameraEffectsController"

    .line 33
    .line 34
    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/Dks;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-interface {v0}, LX/Ejn;->ASC()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(LX/D5K;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Dks;->A01:LX/D5K;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dks;->A02:LX/DVf;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "audioFBA"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {p0, v0}, LX/Dks;->A00(LX/Dks;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Dks;->A01:LX/D5K;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Dks;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(LX/D5K;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final CZc(Ljava/lang/String;[SI)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dks;->A04:LX/D2o;

    .line 5
    .line 6
    iget-object v0, v0, LX/D2o;->A00:LX/E7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/E7I;->A0R:LX/E7L;

    .line 9
    .line 10
    iget-object v0, v0, LX/E7L;->A04:LX/Ejd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ejd;->Aba()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/Dks;->A02:LX/DVf;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/DVf;->A04(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Dks;->A03:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/EDe;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v1, LX/EDe;->A00:I

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, LX/EDe;->A01:[B

    .line 39
    .line 40
    array-length v0, v3

    .line 41
    shr-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int v0, p3, v4

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
