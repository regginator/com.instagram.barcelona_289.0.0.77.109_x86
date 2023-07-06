.class public final LX/MAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZz;


# instance fields
.field public final synthetic A00:LX/MAU;


# direct methods
.method public constructor <init>(LX/MAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAz;->A00:LX/MAU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/MAz;->A00:LX/MAU;

    .line 1
    .line 2
    iget-object v0, v4, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v2, v4, LX/MAU;->A0S:LX/Lwz;

    .line 7
    .line 8
    iget-object v0, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Mfs;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v4, LX/MAU;->A0m:LX/LgR;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/MAU;->A0W:LX/Lry;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lry;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/MMG;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/MMG;-><init>(LX/LgR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    iput-boolean v6, v4, LX/MAU;->A0p:Z

    .line 43
    .line 44
    iput-boolean v6, v4, LX/MAU;->A0q:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v4, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    iput-object v3, v4, LX/MAU;->A0E:LX/LwG;

    .line 50
    .line 51
    iput-object v3, v4, LX/MAU;->A0A:LX/LDp;

    .line 52
    .line 53
    iput-object v3, v4, LX/MAU;->A0B:LX/LDq;

    .line 54
    .line 55
    iput-object v3, v4, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v5, v4, LX/MAU;->A09:LX/LwS;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v1, v5, LX/LwS;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v5, LX/LwS;->A08:LX/LwG;

    .line 68
    .line 69
    iput-object v3, v5, LX/LwS;->A06:LX/LDp;

    .line 70
    .line 71
    iput-object v3, v5, LX/LwS;->A07:LX/LDq;

    .line 72
    .line 73
    iput-object v3, v5, LX/LwS;->A05:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v3, v5, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object v3, v5, LX/LwS;->A0A:Ljava/util/List;

    .line 78
    .line 79
    iput-object v3, v5, LX/LwS;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    iput-object v3, v5, LX/LwS;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v4, LX/MAU;->A0R:LX/LvH;

    .line 84
    .line 85
    iput-boolean v6, v0, LX/LvH;->A0G:Z

    .line 86
    .line 87
    iget-object v0, v4, LX/MAU;->A0Q:LX/Lip;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Lip;->A00()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/MAU;->A0T:LX/LhI;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/LhI;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v4, LX/MAU;->A0r:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v1, LX/LhI;->A0C:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v7, v4, LX/MAU;->A0X:LX/Lpt;

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    new-instance v5, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 111
    .line 112
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 123
    .line 124
    invoke-virtual {v7, v1, v0, v5}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :goto_0
    const/4 v0, 0x4

    .line 136
    invoke-static {v0, v6, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v0, v2, LX/Lwz;->A0A:LX/Me8;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v1, LX/Lwz;->A0U:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_1
    iget-object v0, v2, LX/Lwz;->A09:LX/MB7;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v6, v0, LX/MB7;->A0J:Z

    .line 151
    .line 152
    iput-object v3, v2, LX/Lwz;->A09:LX/MB7;

    .line 153
    .line 154
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget-object v0, v2, LX/Lwz;->A0A:LX/Me8;

    .line 156
    .line 157
    invoke-interface {v0}, LX/Me8;->A4w()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/Lwz;->A0A:LX/Me8;

    .line 161
    .line 162
    invoke-interface {v0}, LX/Me8;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    throw v0

    .line 169
    :catch_2
    :goto_2
    iput-object v3, v2, LX/Lwz;->A0A:LX/Me8;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v4, LX/MAU;->A0O:LX/LDk;

    .line 176
    .line 177
    iget-object v0, v1, LX/LDk;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, LX/Li1;->A01()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, LX/LDk;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
