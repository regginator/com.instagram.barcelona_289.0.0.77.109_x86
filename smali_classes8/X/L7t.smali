.class public final LX/L7t;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/M3L;


# direct methods
.method public constructor <init>(LX/M3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7t;->A00:LX/M3L;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L7t;->A00:LX/M3L;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/M3L;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v6, LX/M3L;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v5, v6, LX/M3L;->A06:LX/M3C;

    .line 19
    .line 20
    iget-object v1, v5, LX/M3C;->A0B:LX/LrZ;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/LrZ;->A08:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/M3C;->A0C:LX/Lgj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p5}, LX/Lgj;->A01([BI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, LX/M3L;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/M3C;->A01:[B

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    if-le p5, v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, p5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p5, v0

    .line 71
    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v5, LX/M3C;->A01:[B

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/M3C;->A01:[B

    .line 83
    .line 84
    invoke-static {v6, v0, p2, v2}, LX/M3L;->A00(LX/M3L;[BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v6, p1, p2, p5}, LX/M3L;->A00(LX/M3L;[BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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
