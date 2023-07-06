.class public final LX/C6K;
.super LX/Dkn;
.source ""

# interfaces
.implements LX/Mgg;
.implements LX/Mgh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/LoR;

.field public A05:Landroid/view/Surface;

.field public A06:LX/Jbj;

.field public final A07:LX/Ebd;

.field public final A08:LX/DQI;

.field public final A09:LX/Lpd;

.field public final A0A:LX/LGm;

.field public final A0B:Z

.field public final A0C:[F

.field public final A0D:LX/Mex;


# direct methods
.method public constructor <init>(LX/Ebd;LX/Mex;LX/Jbj;LX/DQI;II)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/C6K;->A0C:[F

    .line 9
    .line 10
    new-instance v0, LX/Lpd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C6K;->A09:LX/Lpd;

    .line 16
    .line 17
    iput p5, p0, LX/C6K;->A01:I

    .line 18
    .line 19
    iput p6, p0, LX/C6K;->A00:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/C6K;->A02:J

    .line 24
    .line 25
    iput-object p4, p0, LX/C6K;->A08:LX/DQI;

    .line 26
    .line 27
    iput-object p3, p0, LX/C6K;->A06:LX/Jbj;

    .line 28
    .line 29
    iput-object p1, p0, LX/C6K;->A07:LX/Ebd;

    .line 30
    .line 31
    new-instance v0, LX/LGm;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LGm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/C6K;->A0A:LX/LGm;

    .line 37
    .line 38
    iput-object p2, p0, LX/C6K;->A0D:LX/Mex;

    .line 39
    .line 40
    iput-boolean v2, p0, LX/C6K;->A0B:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final ApH()LX/Ch1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final B7J()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B7K()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B9B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A02:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 8

    .line 0
    const-string v0, "BurstFramesOutput"

    .line 1
    .line 2
    new-instance v1, LX/Lme;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/Lme;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/LoR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C6K;->A04:LX/LoR;

    .line 18
    .line 19
    iget v1, v0, LX/LoR;->A00:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget v6, p0, LX/C6K;->A01:I

    .line 29
    .line 30
    iget v7, p0, LX/C6K;->A00:I

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    new-instance v0, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C6K;->A05:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v0, p0, LX/C6K;->A0A:LX/LGm;

    .line 45
    .line 46
    iget-object v4, p0, LX/C6K;->A06:LX/Jbj;

    .line 47
    .line 48
    iput-object v4, v0, LX/LGm;->A00:LX/Jbj;

    .line 49
    .line 50
    iget-object v5, p0, LX/C6K;->A08:LX/DQI;

    .line 51
    .line 52
    iget-object v3, p0, LX/C6K;->A0D:LX/Mex;

    .line 53
    .line 54
    iget-object v0, v5, LX/DQI;->A00:LX/DbO;

    .line 55
    .line 56
    iget-object v0, v0, LX/DbO;->A0O:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/EOz;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v7}, LX/EOz;-><init>(LX/Ebc;LX/Mex;LX/Jbj;LX/DQI;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/C6K;->A05:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-interface {p1, v0, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/C6K;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/C6K;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C6K;->A05:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/C6K;->A05:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/C6K;->A04:LX/LoR;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/C6K;->A04:LX/LoR;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/C6K;->A08:LX/DQI;

    .line 29
    .line 30
    iget-object v2, v0, LX/DQI;->A00:LX/DbO;

    .line 31
    .line 32
    iget-object v1, v2, LX/DbO;->A0O:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/EDo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/EDo;-><init>(LX/DbO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, LX/Dkn;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/C6K;->A0A:LX/LGm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LGm;->COQ()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final swapBuffers()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-super {v10}, LX/Dkn;->swapBuffers()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v10, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, LX/C6K;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iget-object v14, v10, LX/C6K;->A0C:[F

    .line 13
    .line 14
    invoke-virtual {v0, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v10, LX/C6K;->A08:LX/DQI;

    .line 18
    .line 19
    iget-wide v1, v10, LX/C6K;->A02:J

    .line 20
    .line 21
    iget-object v5, v12, LX/DQI;->A00:LX/DbO;

    .line 22
    .line 23
    iget-wide v3, v5, LX/DbO;->A05:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v7

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-boolean v0, v5, LX/DbO;->A0Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v5, LX/DbO;->A0K:Z

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v9, 0x1

    .line 42
    :cond_1
    iget-wide v3, v5, LX/DbO;->A05:J

    .line 43
    .line 44
    sub-long v7, v1, v3

    .line 45
    .line 46
    iget-boolean v0, v5, LX/DbO;->A0L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v5, LX/DbO;->A0U:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    if-gt v3, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-wide/32 v3, 0x6b49d200

    .line 61
    .line 62
    .line 63
    :goto_0
    cmp-long v0, v7, v3

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    iput-boolean v6, v5, LX/DbO;->A0K:Z

    .line 68
    .line 69
    :cond_4
    if-eqz v9, :cond_8

    .line 70
    .line 71
    const-wide/32 v3, 0xbebc200

    .line 72
    .line 73
    .line 74
    cmp-long v0, v7, v3

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    iput-boolean v6, v5, LX/DbO;->A0Z:Z

    .line 79
    .line 80
    :cond_5
    iget-object v3, v5, LX/DbO;->A0O:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/EMf;

    .line 83
    .line 84
    invoke-direct {v0, v10, v5, v1, v2}, LX/EMf;-><init>(LX/C6K;LX/DbO;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iget-boolean v0, v5, LX/DbO;->A0X:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-wide/32 v3, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, v5, LX/DbO;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    iget-object v11, v10, LX/C6K;->A04:LX/LoR;

    .line 108
    .line 109
    iget-wide v15, v10, LX/C6K;->A02:J

    .line 110
    .line 111
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-direct {v13, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/DbO;->A0G:LX/MhO;

    .line 117
    .line 118
    const/16 v0, 0x66

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_9

    .line 125
    .line 126
    invoke-static/range {v11 .. v17}, LX/DQI;->A00(LX/LoR;LX/DQI;Ljava/util/concurrent/CountDownLatch;[FJZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    iget-object v0, v5, LX/DbO;->A0O:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v9, LX/EOy;

    .line 133
    .line 134
    invoke-direct/range {v9 .. v16}, LX/EOy;-><init>(LX/C6K;LX/LoR;LX/DQI;Ljava/util/concurrent/CountDownLatch;[FJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 145
    .line 146
    const-string v0, "interrupted while waiting for frame"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_1
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
