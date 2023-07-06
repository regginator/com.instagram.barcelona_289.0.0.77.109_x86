.class public final LX/L7u;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final A00:LX/Mi8;

.field public final synthetic A01:LX/M3D;


# direct methods
.method public constructor <init>(LX/Mi8;LX/M3D;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L7u;->A01:LX/M3D;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L7u;->A00:LX/Mi8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L7u;->A01:LX/M3D;

    .line 1
    .line 2
    iget-object v0, v6, LX/M3D;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/M3D;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v6, LX/M3D;->A0E:LX/LrZ;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/LrZ;->A08:Z

    .line 25
    .line 26
    :cond_2
    invoke-static {v6}, LX/M3D;->A00(LX/M3D;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/L7u;->A00:LX/Mi8;

    .line 30
    .line 31
    iget-object v2, v6, LX/M3D;->A0H:LX/Lou;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-wide v0, v6, LX/M3D;->A00:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, p5, v0, v1}, LX/Lou;->A02(LX/Mi8;IJ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-lez p5, :cond_0

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    if-lez p3, :cond_0

    .line 45
    .line 46
    if-lez p4, :cond_0

    .line 47
    .line 48
    iget-wide v0, v6, LX/M3D;->A00:J

    .line 49
    .line 50
    int-to-long v2, p5

    .line 51
    int-to-long v4, p2

    .line 52
    invoke-static {v2, v3, p3, p4}, LX/Lw8;->A01(JII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    div-long/2addr v2, v4

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, v6, LX/M3D;->A00:J

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
