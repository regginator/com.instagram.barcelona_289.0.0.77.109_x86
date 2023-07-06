.class public final LX/MNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/M3F;

.field public final synthetic A02:LX/MbQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/M3F;LX/MbQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNa;->A01:LX/M3F;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNa;->A02:LX/MbQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNa;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/MNa;->A01:LX/M3F;

    .line 1
    .line 2
    iget-object v5, p0, LX/MNa;->A02:LX/MbQ;

    .line 3
    .line 4
    iget-object v4, p0, LX/MNa;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    instance-of v0, v3, LX/L5x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/L5x;

    .line 13
    .line 14
    iget-object v0, v6, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/M3F;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/L5x;->A00(Landroid/media/MediaCodec;LX/L5x;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/M3F;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/M3F;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v2, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iput-object v2, v3, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iput-object v2, v3, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 58
    .line 59
    invoke-static {v4, v5}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static {v4, v5, v0}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v3, LX/M3F;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v2, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 72
    .line 73
    iput-object v2, v3, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    iput-object v2, v3, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v3, LX/M3F;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v2, v3, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 84
    .line 85
    iput-object v2, v3, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iput-object v2, v3, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
