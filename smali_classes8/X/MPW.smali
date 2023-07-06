.class public final LX/MPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/LCn;

.field public final synthetic A06:LX/Lpf;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LCn;LX/Lpf;IIIIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPW;->A05:LX/LCn;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPW;->A06:LX/Lpf;

    .line 3
    .line 4
    iput p3, p0, LX/MPW;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/MPW;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/MPW;->A02:I

    .line 9
    .line 10
    iput p6, p0, LX/MPW;->A04:I

    .line 11
    .line 12
    iput p7, p0, LX/MPW;->A00:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/MPW;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MPW;->A05:LX/LCn;

    .line 1
    .line 2
    iget-object v4, p0, LX/MPW;->A06:LX/Lpf;

    .line 3
    .line 4
    iget v7, p0, LX/MPW;->A03:I

    .line 5
    .line 6
    iget v6, p0, LX/MPW;->A01:I

    .line 7
    .line 8
    iget v3, p0, LX/MPW;->A02:I

    .line 9
    .line 10
    iget v2, p0, LX/MPW;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/MPW;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MPW;->A07:Z

    .line 15
    .line 16
    iput v7, v5, LX/LCn;->A03:I

    .line 17
    .line 18
    iput v6, v5, LX/LCn;->A01:I

    .line 19
    .line 20
    iput v3, v5, LX/LCn;->A02:I

    .line 21
    .line 22
    iput v2, v5, LX/LCn;->A04:I

    .line 23
    .line 24
    iput v1, v5, LX/LCn;->A00:I

    .line 25
    .line 26
    iput-boolean v0, v5, LX/LCn;->A06:Z

    .line 27
    .line 28
    iget-object v0, v5, LX/LCn;->A0M:LX/LzA;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v5, LX/LCn;->A0F:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, LX/LzA;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LzA;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, LX/LCn;->A0M:LX/LzA;

    .line 40
    .line 41
    invoke-static {v5}, LX/LCn;->A00(LX/LCn;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v5, LX/LCn;->A0K:LX/Lpf;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/LCn;->A0M:LX/LzA;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LzA;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v4, v5, LX/LCn;->A0K:LX/Lpf;

    .line 61
    .line 62
    iget-object v3, v5, LX/LCn;->A0M:LX/LzA;

    .line 63
    .line 64
    iget-object v0, v5, LX/LCn;->A0J:LX/Me6;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v5, LX/LCn;->A0C:LX/M9v;

    .line 71
    .line 72
    :goto_0
    monitor-enter v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/LzA;->A02:LX/LpQ;

    .line 77
    .line 78
    iget-object v1, v0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, LX/LzA;->A03:LX/LpE;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, LX/LpE;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Lpf;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    monitor-exit v3

    .line 98
    :cond_5
    invoke-static {v5}, LX/LCn;->A01(LX/LCn;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
