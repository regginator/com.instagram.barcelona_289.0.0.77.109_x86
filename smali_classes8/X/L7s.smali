.class public final LX/L7s;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/M3D;


# direct methods
.method public constructor <init>(LX/M3D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7s;->A00:LX/M3D;

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
    .locals 14

    .line 0
    iget-object v3, p0, LX/L7s;->A00:LX/M3D;

    .line 1
    .line 2
    iget-object v0, v3, LX/M3D;->A0D:Landroid/os/Handler;

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
    iget-object v0, v3, LX/M3D;->A0D:Landroid/os/Handler;

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
    iget-object v1, v3, LX/M3D;->A0E:LX/LrZ;

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
    iget-object v0, v3, LX/M3D;->A0F:LX/Lgj;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1, v13}, LX/Lgj;->A01([BI)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v3}, LX/M3D;->A00(LX/M3D;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LX/M3D;->A09:[B

    .line 40
    .line 41
    array-length v2, v4

    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    move/from16 v6, p3

    .line 45
    .line 46
    move/from16 v7, p4

    .line 47
    .line 48
    if-le v13, v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p5, v0

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v4, v0, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, LX/M3D;->A01(LX/M3D;[BIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v8, v3

    .line 93
    move v10, v5

    .line 94
    move v11, v6

    .line 95
    move v12, v7

    .line 96
    invoke-static/range {v8 .. v13}, LX/M3D;->A01(LX/M3D;[BIIII)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
