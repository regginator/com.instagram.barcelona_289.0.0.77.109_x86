.class public final synthetic LX/MLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MAq;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/MAq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLy;->A00:LX/MAq;

    iput-object p2, p0, LX/MLy;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MLy;->A00:LX/MAq;

    .line 1
    .line 2
    iget-object v4, p0, LX/MLy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v2, LX/MAq;->A06:LX/Lpf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/MAq;->A08:LX/LCm;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, v2, LX/MAq;->A08:LX/LCm;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/LCm;->A0M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v2, LX/MAq;->A07:LX/M9b;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, LX/LCm;->A0D(LX/MeW;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/LCm;->A0I:Landroid/os/Handler;

    .line 25
    .line 26
    iget v0, v3, LX/M9b;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/M9b;->A02:Z

    .line 36
    .line 37
    const-string v1, "ar-session"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/M9b;->A01:LX/Mfs;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "ar core surface used"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/M9b;->A01:LX/Mfs;

    .line 51
    .line 52
    iget v1, v3, LX/M9b;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/MBE;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/MBE;-><init>(LX/M9b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/Mfs;->getArSurfaceTexture(ILX/Ma3;)Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/M9b;->A04:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v5}, LX/LCm;->A02(LX/LCm;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "regular surface used - attach"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 79
    .line 80
    .line 81
    iget v0, v3, LX/M9b;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/M9b;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, v2, LX/MAq;->A07:LX/M9b;

    .line 96
    .line 97
    invoke-static {v3}, LX/M9b;->A00(LX/M9b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, LX/LCm;->A0D(LX/MeW;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/M9b;->A01:LX/Mfs;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :cond_5
    iput-boolean v0, v3, LX/M9b;->A02:Z

    .line 117
    .line 118
    invoke-virtual {v3}, LX/M9b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget v0, v3, LX/M9b;->A00:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_6
    invoke-static {v2}, LX/0KK;->A03(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v3, LX/M9b;->A02:Z

    .line 133
    .line 134
    const-string v1, "ar-session"

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v3, LX/M9b;->A01:LX/Mfs;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "ar core surface used"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, LX/M9b;->A01:LX/Mfs;

    .line 148
    .line 149
    iget v1, v3, LX/M9b;->A00:I

    .line 150
    .line 151
    new-instance v0, LX/MBF;

    .line 152
    .line 153
    invoke-direct {v0, v3}, LX/MBF;-><init>(LX/M9b;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/Mfs;->getArSurfaceTexture(ILX/Ma3;)Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/M9b;->A04:Landroid/graphics/SurfaceTexture;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "regular surface used"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, v3, LX/M9b;->A00:I

    .line 169
    .line 170
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/M9b;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v3

    .line 184
    const-string v2, "SurfacePipeCoordinatorImpl"

    .line 185
    .line 186
    invoke-static {v3}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 191
    .line 192
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method
