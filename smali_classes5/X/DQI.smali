.class public final LX/DQI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DbO;


# direct methods
.method public constructor <init>(LX/DbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQI;->A00:LX/DbO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LoR;LX/DQI;Ljava/util/concurrent/CountDownLatch;[FJZ)V
    .locals 13

    .line 0
    iget-object v4, p1, LX/DQI;->A00:LX/DbO;

    .line 1
    .line 2
    iget-object v5, v4, LX/DbO;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, v4, LX/DbO;->A03:I

    .line 11
    .line 12
    iget v0, v4, LX/DbO;->A02:I

    .line 13
    .line 14
    new-instance v3, LX/LoP;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LX/LoP;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v0, v3, LX/LoP;->A00:I

    .line 20
    .line 21
    const v6, 0x8d40

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v1, v3, LX/LoP;->A02:I

    .line 28
    .line 29
    iget v0, v3, LX/LoP;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v4, LX/DbO;->A0E:LX/LrI;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, LX/DbO;->A0Q:LX/Lpd;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    move-wide/from16 v12, p4

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    invoke-virtual/range {v7 .. v13}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v7}, LX/LrI;->A01(LX/LrI;LX/Lpd;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/LrI;->A00(LX/LrI;Ljava/lang/Integer;)LX/LvZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v7}, LX/LrI;->A02(LX/LvZ;LX/Lpd;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/L9C; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v4, LX/DbO;->A0Z:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, LX/DbO;->A05(LX/DbO;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "BoomerangFramesHandlerImplOOM"

    .line 78
    .line 79
    const-string v0, "onTextureSwapped() GlOutOfMemoryException"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xde1

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, v4, LX/DbO;->A0O:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, LX/EMg;

    .line 101
    .line 102
    invoke-direct {v0, v3, p1, v12, p0}, LX/EMg;-><init>(LX/LoP;LX/DQI;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
